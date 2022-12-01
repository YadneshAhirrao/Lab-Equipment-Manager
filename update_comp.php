<!DOCTYPE html>
<html>
<head>
    <title>Table with database</title>
    <script type="text/javascript" src="https://unpkg.com/xlsx@0.15.1/dist/xlsx.full.min.js"></script>
    <script type="text/javascript" src="https://code.jquery.com/jquery-3.5.1.js"></script>
    <script type="text/javascript" src="https://cdn.datatables.net/1.11.3/js/jquery.dataTables.min.js"></script>
    <link rel="stylesheet" href="https://cdn.datatables.net/1.11.3/css/jquery.dataTables.min.css">
    <link rel="stylesheet" href="style/disp.css">
    <style>
        
         a{
            color:black;
            font-weight: bold;
        }
        a:hover {
            font-size: 20px;
            cursor:pointer;
        }

        * {
            box-sizing: border-box;
        }

        /* Style the search field */
        form.example input[type=text] {
            padding: 10px;
            font-size: 17px;
            border: 1px solid grey;
            border-radius: 5px;
            width: 20%;
            background: #f1f1f1;
            float: none;
        }

        /* Style the submit button */
        form.example button {
            width: 5%;
            padding: 10px;
            background: black;
            color: white;
            font-size: 17px;
            border: 1px;
            border-radius: 5px;
            border-left: none;
            /* Prevent double borders */
            cursor: pointer;
            float: none;
        }
        form.example button:hover {
            background: black;
        }
        /* Clear floats */
        form.example::after {
            content: "";
            clear: both;
            display: table;
        }
        select {
            appearance: none;
            outline: 0;
            background: black;
            height: 35px;
            width: 300px;
            font-family: "Poppins", sans-serif;
            font-size: 17px;
            text-align: center;
            color: white;
            cursor: pointer;
            border: 1px black;
            border-radius: 5px;
            -webkit-appearance: none;
            -moz-appearance: none;

            background-image: url("data:image/svg+xml;utf8,<svg fill='white' height='24' viewBox='0 0 24 24' width='24' xmlns='http://www.w3.org/2000/svg'><path d='M7 10l5 5 5-5z'/><path d='M0 0h24v24H0z' fill='none'/></svg>");
            background-repeat: no-repeat;
            background-position-x: 100%;
            background-position-y: 5px;
        }
        .select {
            position: relative;
            display: block;
            width: 15em;
            height: 2em;
            line-height: 3;
            overflow: hidden;
            border-radius: .25em;
            padding-bottom: 10px;
        }
        .dataTables_filter, .dataTables_info { display: none; }
        input[type=text] {
  padding: 0;
  height: 30px;
  position: relative;
  left: 0;
  outline: none;
  border: 1px solid #cdcdcd;
  border-color: rgba(0, 0, 0, .15);
  background-color: white;
  font-size: 16px;
}
 button {
            width: 5%;
            padding: 10px;
            background: black;
            color: white;
            font-size: 17px;
            border: 1px;
            border-radius: 5px;
            border-left: none;
            /* Prevent double borders */
            cursor: pointer;
            float: none;
        }
         button:hover {
            background: black;
        }

    </style>
</head>

<body>
    <ul style="display: flex; list-style: none;">
    <li><a href="dash.php"><img src="img/sggsiet.png" alt="Logo" width="125" height="125" style="border-radius: 5px;"></a>
    </li>
    <li style="flex-grow: 4;">
      <center>
      <h1>Department of Computer Science Engineering, <br> SGGSIE&T </h1>
    </li>
    </ul>
    <center>
    <script src="https://kit.fontawesome.com/fbf3c1b0e1.js" crossorigin="anonymous"></script>

        
        <!-- The form -->
<?php
    require_once "config.php";
    $serial=$_POST['serial'];
    $check="SELECT * FROM comp where serial_sno='$serial';";
    $result=mysqli_query($db,$check);
    if(mysqli_num_rows($result)!=1){
        echo "<div style='font-weight:bold;font-size:20px;'>No Such Serial Number</div>";
    }else{
        $row=mysqli_fetch_assoc($result);   
        include "form.php";
    }
?>
    <button name='back' onclick="window.location.href='dash.php'" >Back</button>
    </center>
</body>
<?php
    
    if(isset($_POST['update'])){
        $serial=$_POST['serial'];
        $brand=$_POST['brandname'];
        $processor=$_POST['processor'];
        $ram=$_POST['ram'];
        $storage=$_POST['storage'];
        $lab=$_POST['lab'];
        $gpu=$_POST['graphicscard'];
        $status=$_POST['status'];
   
        $delete="DELETE FROM comp where serial_sno='$serial';";
        $delete_result=mysqli_query($db,$delete);
        
        if(mysqli_affected_rows($db)==1){
        
            $insert="INSERT INTO comp VALUES('$serial','$brand','$processor','$ram','$storage','$lab','$gpu','$status');";
            $insert_result=mysqli_query($db,$insert);
            echo '<script language="javascript">';
            echo 'alert("Updated successfully")';
            echo '</script>';
        if(mysqli_affected_rows($db)!=1){
            echo mysqli_error($db);
            
        }
    }
        
    }
?>
</html>