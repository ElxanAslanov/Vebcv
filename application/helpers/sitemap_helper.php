<?php
function new_map($link,$priority){
    $date = date("Y-m-d");
    $time = date("H:i:s");
    $lines = file('sitemap.xml');
    $last = sizeof($lines) - 1 ;
    $lines[$last] = "<url>
    <loc>$link</loc>
    <lastmod>{$date}T$time+00:00</lastmod>
    <priority>$priority</priority>
</url>
</urlset>";
    file_put_contents( 'sitemap.xml' , implode(  $lines ) );
}
