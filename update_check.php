<!DOCTYPE html>
<html>

<head>
    <title>Update</title>
    <link rel="stylesheet" href="style/disp.css">
    <style>
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
        <form class="example" action="update_comp.php" method="post">
            <input type="text" placeholder="Serial Number To Update" name="serial" required>
            <button type="submit" name='insert'>Update</button>
            <button onclick="window.location.href='dash.php'">Back</button>
        </form><br>
    </center>
</body>
</html>