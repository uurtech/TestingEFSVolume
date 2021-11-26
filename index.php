<?php 

echo "hello";

mkdir('/data/products', 0777, true);
mkdir('/data/stores', 0777, true);
$path    = '/data';
$files = scandir($path);

print_r($files);

