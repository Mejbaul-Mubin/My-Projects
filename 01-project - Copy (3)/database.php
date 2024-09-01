<?php
$servername = "localhost";
$username = "root";
$password = "";

// MySQLi সংযোগ তৈরি করা
$conn = new mysqli($servername, $username, $password);

// সংযোগ যাচাই করা
if ($conn->connect_error) {
    die("সংযোগ ব্যর্থ হয়েছে: " . $conn->connect_error);
}

// ডাটাবেইজ তৈরি করার জন্য SQL কমান্ড
$sql = "CREATE DATABASE pay";

if ($conn->query($sql) === TRUE) {
    echo "ডাটাবেইজ সফলভাবে তৈরি হয়েছে";
} else {
    echo "ডাটাবেইজ তৈরি করার সময় ত্রুটি: " . $conn->error;
}

// সংযোগ বন্ধ করা
$conn->close();
?>
