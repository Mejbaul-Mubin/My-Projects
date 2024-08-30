<?php

define("HOST", "localhost");
define("DBNAME", "pay");
define("USERNAME", "root");
define("PASSWORD", "");

$conn = new PDO("mysql:host=" . HOST . ";dbname=" . DBNAME . ";", USERNAME, PASSWORD);

if ($conn == true) {
    echo "connection is a success";
} else {
    echo "error";
}