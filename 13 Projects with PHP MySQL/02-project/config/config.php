<?php

define("HOST", "localhost");
define("DBNAME", "form");
define("USERNAME", "root");
define("PASSWORD", "");

$conn = new PDO("mysql:host=" . HOST . ";dbname=" . DBNAME . ";", USERNAME, PASSWORD);
$conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
