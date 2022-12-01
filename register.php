<!DOCTYPE html>
<html lang="en">

<head>
    <link rel="stylesheet" href="style/style.css">
    <title>Register</title>
</head>

<body>
<div class="wrapper fadeInDown">
    <div id="formContent">
        <form action="index.html">
            <br>
        <?php
        session_start();
        require_once 'config.php';
        $name = $_POST['name'];
        $password = $_POST['password'];
        $fid=$_POST['fid'];

            $sql = "INSERT INTO staff(name,password,id) VALUES ('$name','$password','$fid')";

            $result = mysqli_query($db, $sql);

            if ($result) {
                echo "Registered successfully. Go back to Login page<script><br></script>";
            } else {
                echo "Error";
            }

        ?>
        <br>
        <input type="submit" value="Back">
        </form>
    </div>
</div>
</body>

</html>