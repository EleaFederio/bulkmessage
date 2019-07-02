<?php
include 'database.php';
$db = new Database();

$token = $_GET['access_token'];
$phone = $_GET['subscriber_number'];

$result = $db->connect()->query("UPDATE `studdata` SET `token`= '$token' WHERE `phone` = '$phone'");

var_dump($result);