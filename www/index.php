<?php

include '../vendor/autoload.php';

$config = parse_ini_file('../config.ini');

\DB::$user = $config['username'];
\DB::$password = $config['password'];
\DB::$dbName = $config['database'];

class Page {
    protected $renderer;

    public function __construct() {
        $this->renderer = new Mustache_Engine(['entity_flags' => ENT_QUOTES]);

        $categories = [];
        $results = \DB::query('SELECT c.id as category_id, c.category_name,
          c.description as category_description, category_icon, order_id, sc.id as subcategory_id,
          sc.subcategory_name, sc.subcategory_description as subcategory_description, sc.wiki_link as wiki_link,
          sc.subcategory_icon FROM `categories` AS `c` LEFT JOIN `subcategories` AS `sc` ON `sc`.`category_id`=`c`.`id` ORDER BY `order_id`');
        foreach ($results as $row) {
            if ( ! array_key_exists($row['category_id'], $categories)) {
                $categories[$row['category_id']] = [
                    'id' => $row['category_id'],
                    'order_id' => $row['order_id'],
                    'name' => $row['category_name'],
                    'icon' => $row['category_icon'],
                    'subcategories' => []
                ];
            }
            $categories[$row['category_id']]['subcategories'][] = [
                'id' => $row['subcategory_id'],
                'name' => $row['subcategory_name'],
                'icon' => $row['subcategory_icon'],
                'description' => $row['subcategory_description'],
                'wiki_link' => $row['wiki_link'],
            ];
        }
        $this->categories = $categories;
    }

    public function render($template, $data) {
        $config = parse_ini_file('../config.ini');
        $data['baseurl'] = $config['baseurl'];
        echo $this->renderer->render(file_get_contents('../ui/template.mustache'), [
            'baseurl' => $config['baseurl'],
            'content' => $this->renderer->render(file_get_contents($template), $data),
            'categories' => array_values($this->categories)
        ]);
    }
}

$klein = new \Klein\Klein();

$klein->respond('GET', '/', function () {
    $page = new Page();
    $page->render('../ui/index.mustache', ['categories' => array_values($page->categories)]);
});

$klein->respond('GET', '/categories/[i:id]', function ($request) {
    $page = new Page();
    $category = $page->categories[$request->param('id')];
    $page->categories[$request->param('id')]['is_active_category'] = TRUE;
    $page->render('../ui/category.mustache', [
        'name' => $category['name'],
        'subcategories' => $category['subcategories']
    ]);
});

$klein->respond('GET', '/subcategories/[i:id]', function ($request) {
    $page = new Page();
    $user_request = ($request->param('id'));
    $results = \DB::query("SELECT c.id as category_id, category_name, c.description as category_description, category_icon,
      sc.id as subcategory_id, subcategory_name, subcategory_description, wiki_link, subcategory_icon,
      a.author_name as author_name, a.img_link as img_link, s.id as series_id, series_name, series_link, series_description, is_a_guide, s.permission as series_permission
      FROM `categories` AS `c` LEFT JOIN (`subcategories` AS `sc`, `authors` AS `a`, `series` AS `s`)
      ON (`sc`.`category_id`=`c`.`id` AND `s`.`subcategory_id`=`sc`.`id` AND `s`.`author_id`=`a`.`id`) WHERE subcategory_id = '$user_request' ");
    $series = [];
    foreach ($results as $row) {
        if ($row['series_permission'] == "1" ){
            $series[$row['series_id']] = [
                'subcategory_name' => $row['subcategory_name'],
                'category_id' => $row['category_id'],
                'category_name' => $row['category_name'],
                'id' => $row['series_id'],
                'series_name' => $row['series_name'],
                'description' => $row['series_description'],
                'series_link' => $row['series_link'],
                'author_name' => $row['author_name'],
                'icon' => $row['img_link'],
                'permission' => $row['series_permission'],
                'is_a_guide' => $row['is_a_guide'],
            ];
        };
    };
    $series = array_values($series);
    if ( !empty($series) ) {
        $category = $page->categories[$series[0]['category_id']];
        $page->categories[$series[0]['category_id']]['is_active_category'] = TRUE;
        $page->render('../ui/subcategory.mustache', [
            'subcategory_name' => $series[0]['subcategory_name'],
            'category_name' => $series[0]['category_name'],
            'category_id' => $series[0]['category_id'],
            'series' => $series,
        ]);
    } else {
        $page->render('../ui/no_content.mustache', []);
    }
});

$klein->respond('GET', '/series/[i:id]', function ($request) {
    $page = new Page();
    $user_request = ($request->param('id'));
    $results = \DB::query("SELECT c.id as category_id, category_name, c.description as category_description, category_icon,
      sc.id as subcategory_id, subcategory_name, subcategory_description, subcategory_icon,
      a.author_name as author_name, a.img_link as img_link, channel_link, s.id as series_id, 
      series_name, series_link, series_description, e.id as episode_id, episode_link, episode_title
      FROM `categories` AS `c` LEFT JOIN (`subcategories` AS `sc`, `authors` AS `a`, `series` AS `s`, `episodes` as `e`)
      ON (`sc`.`category_id`=`c`.`id` AND `s`.`subcategory_id`=`sc`.`id` AND `s`.`author_id`=`a`.`id` AND `e`.`series_id`=`s`.`id`) WHERE series_id = '$user_request' ");
    $episodes = [];
    foreach ($results as $row) {
        $episodes[$row['episode_id']] = [
            'id' => $row['episode_id'],
            'series_name' => $row['series_name'],
            'episode_name' => $row['episode_title'],
            'author_name' => $row['author_name'],
            'channel_link' => $row['channel_link'],
            'episode_link' => $row['episode_link'],
            'subcategory_id' => $row['subcategory_id'],
            'subcategory_name' => $row['subcategory_name'],
            'category_id' => $row['category_id'],
            'category_name' => $row['category_name'],
            'icon' => $row['img_link'],
        ];
    };

    $episodes = array_values($episodes);
    $category = $page->categories[$episodes[0]['category_id']];
    $page->categories[$episodes[0]['category_id']]['is_active_category'] = TRUE;
    $page->render('../ui/series.mustache', [
        'subcategory_id' => $episodes[0]['subcategory_id'],
        'subcategory_name' => $episodes[0]['subcategory_name'],
        'series_name' => $episodes[0]['series_name'],
        'author_name' => $episodes[0]['author_name'],
        'icon' => $episodes[0]['icon'],
        'channel_link' => $episodes[0]['channel_link'],
        'episodes' => $episodes,
    ]);
});

$klein->dispatch();
