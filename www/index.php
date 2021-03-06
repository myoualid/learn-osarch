<?php

include '../vendor/autoload.php';

\DB::$user = 'root';
\DB::$password = '';
\DB::$dbName = 'learnosarch';

$klein = new \Klein\Klein();

$klein->respond('GET', '/', function () {
    $baseurl = 'http://localhost:8008/';
    $categories = [];
    $results = \DB::query('SELECT c.id as category_id, c.category_name, c.description as category_description, category_icon, sc.id as subcategory_id, sc.subcategory_name, sc.description as subcategory_description, sc.subcategory_icon FROM `categories` AS `c` LEFT JOIN `subcategories` AS `sc` ON `sc`.`category_id`=`c`.`id`');
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
            'description' => $row['description_icon'],
        ];
    }
    $categories = array_values($categories);

    $m = new Mustache_Engine(['entity_flags' => ENT_QUOTES]);
    $content = $m->render(file_get_contents('../ui/index.mustache'), [
        'categories' => $categories
    ]);
    $template = file_get_contents('../ui/template.mustache');
    echo $m->render($template, [
        'baseurl' => $baseurl,
        'content' => $content,
        'categories' => $categories
    ]);
});

$klein->respond('GET', '/categories/[i:id]', function ($request) {
    $baseurl = 'http://localhost:8008/';
    $categories = [];
    $results = \DB::query('SELECT c.id as category_id, c.category_name, c.description as category_description, category_icon, sc.id as subcategory_id, sc.subcategory_name, sc.description as subcategory_description, sc.subcategory_icon FROM `categories` AS `c` LEFT JOIN `subcategories` AS `sc` ON `sc`.`category_id`=`c`.`id`');
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
            'description' => $row['description_icon'],
        ];
    }

    $category = $categories[$request->param('id')];

    $m = new Mustache_Engine(['entity_flags' => ENT_QUOTES]);
    $content = $m->render(file_get_contents('../ui/category.mustache'), [
        'name' => $category['name'],
        'subcategories' => $category['subcategories']
    ]);

    $categories = array_values($categories);

    $template = file_get_contents('../ui/template.mustache');
    echo $m->render($template, [
        'baseurl' => $baseurl,
        'content' => $content,
        'categories' => $categories
    ]);
});

$klein->dispatch();
