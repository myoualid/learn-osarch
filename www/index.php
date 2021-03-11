<?php

include '../vendor/autoload.php';

\DB::$user = 'root';
\DB::$password = '';
\DB::$dbName = 'learnosarch';

class Page {
    protected $renderer;

    public function __construct() {
        $this->renderer = new Mustache_Engine(['entity_flags' => ENT_QUOTES]);
        $this->baseurl = 'http://localhost:8008/';

        $categories = [];
        $results = \DB::query('SELECT c.id as category_id, c.category_name,
          c.description as category_description, category_icon, sc.id as subcategory_id,
          sc.subcategory_name, sc.subcategory_description as subcategory_description,
          sc.subcategory_icon FROM `categories` AS `c` LEFT JOIN `subcategories` AS `sc` ON `sc`.`category_id`=`c`.`id`');
        foreach ($results as $row) {
            if ( ! array_key_exists($row['category_id'], $categories)) {
                $categories[$row['category_id']] = [
                    'id' => $row['category_id'],
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
            ];
        }
        $this->categories = $categories;
    }

    public function render($template, $data) {
        echo $this->renderer->render(file_get_contents('../ui/template.mustache'), [
            'baseurl' => $this->baseurl,
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
      sc.id as subcategory_id, subcategory_name, subcategory_description, subcategory_icon,
      a.author_name as author_name, a.img_link as img_link, s.id as series_id, series_name, series_link, series_description
      FROM `categories` AS `c` LEFT JOIN (`subcategories` AS `sc`, `authors` AS `a`, `series` AS `s`)
      ON (`sc`.`category_id`=`c`.`id` AND `s`.`subcategory_id`=`sc`.`id` AND `s`.`author_id`=`a`.`id`) WHERE subcategory_id = '$user_request' ");

    $series = [];
    foreach ($results as $row) {
        $series[$row['series_id']] = [
            'id' => $row['series_id'],
            'subcategory_name' => $row['subcategory_name'],
            'series_name' => $row['series_name'],
            'description' => $row['series_description'],
            'author_name' => $row['author_name'],
            'icon' => $row['img_link'],
        ];
    };

    $series = array_values($series);
    $page->render('../ui/subcategory.mustache', [
        'subcategory_name' => $series[0]['subcategory_name'],
        'series' => $series,
    ]);
});


$klein->respond('GET', '/series/[i:id]', function ($request) {
    $page = new Page();

    $user_request = ($request->param('id'));

    $results = \DB::query("SELECT c.id as category_id, category_name, c.description as category_description, category_icon,
      sc.id as subcategory_id, subcategory_name, subcategory_description, subcategory_icon,
      a.author_name as author_name, a.img_link as img_link, channel_link, s.id as series_id, series_name, series_link, series_description, e.id as episode_id, episode_link, episode_title
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
        ];
    };

    $episodes = array_values($episodes);

    $page->render('../ui/series.mustache', [
        'series_name' => $episodes[0]['series_name'],
        'author_name' => $episodes[0]['author_name'],
        'channel_link' => $episodes[0]['channel_link'],
        'episodes' => $episodes,
    ]);
});

$klein->dispatch();
