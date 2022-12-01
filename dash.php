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

  #delete-button.button {
    margin-right: 10px;
  }
</style>
<?php
session_start();
if (isset($_SESSION['username'])) {
  NULL;
} else {
  header("location:index.html");
}
?>

<head>
  <link rel="stylesheet" href="style/style1.css">
  <script src="https://kit.fontawesome.com/fbf3c1b0e1.js" crossorigin="anonymous"></script>
  <title>Dashboard</title>
  <link rel="shortcut icon" href="img/Favicon/Home.ico" type="image/x-icon">
</head>

<body>
  <ul style="display: flex; list-style: none; margin: 0;">
    <li><img src="img/sggsiet.png" alt="Logo" width="150" height="150" style="border-radius: 5px;">
    </li>
    <li style="flex-grow: 4;">
      <center>
        <h1>Shri Guru Gobind Singhji Institute of Engineering and Technology, <br> Department of Computer Science
          Engineering </h1>
    </li>
  </ul>
  <!-- <a href="contact/contact.html" target="_blank" style="float: right;
  bottom: 20px; 
  right: 30px; 
  padding-right: 80px">
    <button style="
  outline: none;
  background-color: rgb(0, 0, 0);
  color: white;
  cursor: pointer;
  padding: 10px;
  border-radius: 10px;
  font-size: 16px;
  " id="myBtn" title="About Us">About Us</button>
  </a> -->
  <div class="wrapper fadeInDown">
    <div id="formContent" style="height: 500px;">
      <!-- Tabs Titles -->
      <br><img style="border-radius: 50px;" src="img/Rao.jpg" alt="Logo" width="150" height="150"><br>
      <h2 class="active"> Welcome
        <?php echo $_SESSION['username']; ?>
      </h2>
      <!-- Login Form -->
      <form action="" method="POST">
        <ul style="display: flex; list-style: none; flex-direction: row; justify-content: space-around;">
          <li>
            <button class="button" type="submit" formaction="hardwaresearch.php"><span>Search by
                Hardware</span></button>
            <button class="button" type="submit" formaction="labsearch.php"><span>Search by Lab</span></button>
          </li>
          <li>
            <button class="button" type="submit" formaction="sno.php"> <span>Search by Serial Number</span></button>
            <button class="button" type="submit" formaction="status.php"> <span>Search by Status</span></button>
          </li>
          <li> <button class="button" type="submit" formaction="insert.php"><span>Insert</span></button>
            <button class="button" type="submit" formaction="update_check.php"><span>Update</span></button>
          </li>
          <li>
            <button class="button" type="submit" formaction="delete.php"> <span>Delete</span></button>
            <button class="button" style="background-color: rgb(0, 0, 0); color: white; cursor: pointer; padding: 20px; border-radius: 10px;
  font-size: 18px;" id="About-us" type="submit" formaction="contact/contact.html"><span>About us</span></button><br>
          </li>
          <li> <br></li>
        </ul>
      </form><br>
      <a href="logout.php">Log Out</a>

    </div>

  </div>


</html>