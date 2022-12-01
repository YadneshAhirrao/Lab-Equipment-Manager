<!DOCTYPE html>
<html lang="en">
<style>
.button {
  border-radius: 4px;
  background-color: #39ace7;
  border: none;
  color: #FFFFFF;
  text-align: center;
  font-size: 18px;
  padding: 20px;
  width: 300px;
  transition: all 0.5s;
  cursor: pointer;
  margin: 5px;
}

.button span {
  cursor: pointer;
  display: inline-block;
  position: relative;
  transition: 0.5s;
}

.button span:after {
  content: '\00bb';
  position: absolute;
  opacity: 0;
  top: 0;
  right: -20px;
  transition: 0.5s;
}

.button:hover span {
  padding-right: 25px;
}

.button:hover span:after {
  opacity: 1;
  right: 0;
}
</style>
<?php
 session_start();
 if(isset($_SESSION['username']))
 {NULL;
 }else{    
     header("location:index.html");
 }
?>
<head>
    <link rel="stylesheet" href="style/style.css">
    <title>Dash</title>
</head>

<body>
    <ul style="display: flex; list-style: none;">
    <li><img src="img/sggsiet.png" alt="Logo" width="125" height="125" style="border-radius: 5px;">
    </li>
    <li style="flex-grow: 4;">
      <center>
      <h1>Department of Computer Science Engineering, <br> SGGSIE&T </h1>
    </li>
    </ul>
    <div class="wrapper fadeInDown">
        <div id="formContent" style="height: 515px;">
            <!-- Tabs Titles -->
            <br><img src="https://logodix.com/logo/1070633.png" alt="Logo" width="70" height="70"><br>
            <h2 class="active"> Welcome <?php echo $_SESSION['username'];?></h2>
            <!-- Login Form -->
            <form action="" method="POST">
            <button class="button" type="submit" formaction="hardwaresearch.php"><span>Search by Hardware</span></button>
            <button class="button" type="submit" formaction="labsearch.php"><span>Search by Lab</span></button>
            <button class="button" type="submit" formaction="sno.php"> <span>Search by Serial Number</span></button><br>
            <button class="button" type="submit" formaction="status.php"> <span>Search by Status</span></button><br>
            </form><br>
        <a href="dash.php">Back</a>
        </div>
    </div>
</body>

</html>
