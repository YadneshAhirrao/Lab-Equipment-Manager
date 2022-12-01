<?php
$dbserver = 'localhost';
$dbusername = 'root';
$dbpassword = '';
$dbname = 'lab_data';

$db = mysqli_connect($dbserver, $dbusername, $dbpassword, $dbname);

if ($db == false) {
    die("Error: connection error. " . mysqli_connect_error());
}
?>