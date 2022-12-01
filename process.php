<?php
session_start();
require_once 'config.php';

$error = '';

$fid = $_POST['fid'];
$password = $_POST['password'];

if (empty($fid)) {
    $error .= '<p class="error">Please enter Faculty ID.</p>';
}

if (empty($password)) {
    $error .= '<p class="error">Please enter your password.</p>';
}

if (empty($error)) {
    $sql = "select * from staff where id='$fid' and password='$password'";
    $row = mysqli_query($db, $sql);
    $result = mysqli_fetch_assoc($row);
    if ($result["id"] == $fid && $result["password"] == $password) {
        $_SESSION["username"] = $result['name'];
        $_SESSION['fid'] = $result['id'];

        header('location: dash.php');
    } else {
        header('Location:index.html');
        echo '<script>alert("The username or password are incorrect!")</script>';
    }
}

?>
