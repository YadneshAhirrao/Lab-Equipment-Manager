<!DOCTYPE html>
<html>

<head>
    <title>Table with database</title>
    <link rel="stylesheet" media='screen' href="style/disp.css">
    <link rel="stylesheet" media="print" href="style/print.css">
    <script type="text/javascript" src="https://unpkg.com/xlsx@0.15.1/dist/xlsx.full.min.js"></script>
    <script>
        function toggle() {
            var x = document.getElementById("all");
            if (x.style.display === "none") {
                x.style.display = "block";
            } else {
                x.style.display = "none";
            }
            var y = document.getElementById("all2");
            if (y.style.display === "none") {
                y.style.display = "block";
            } else {
                y.style.display = "none";
            }
            var z = document.getElementById("all3");
            if (z.style.display === "none") {
                z.style.display = "block";
            } else {
                z.style.display = "none";
            }
            var a = document.getElementById("all1");
            if (a.style.display === "none") {
                a.style.display = "block";
            } else {
                a.style.display = "none";
            }
        }
    </script>
    <style>
        a {
            color: black;
            font-weight: bold;
        }

        a:hover {
            text-decoration: underline;
            cursor: pointer;
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

        body {
            font-family: Arial, Helvetica, sans-serif;
        }

        /* The Modal (background) */
        .modal {
            display: none;
            /* Hidden by default */
            position: fixed;
            /* Stay in place */
            z-index: 1;
            /* Sit on top */
            padding-top: 100px;
            /* Location of the box */
            left: 0;
            top: 0;
            width: 100%;
            /* Full width */
            height: 100%;
            /* Full height */
            overflow: auto;
            /* Enable scroll if needed */
            background-color: rgb(0, 0, 0);
            /* Fallback color */
            background-color: rgba(0, 0, 0, 0.4);
            /* Black w/ opacity */
        }

        /* Modal Content */
        .modal-content {
            background-color: #fefefe;
            margin: auto;
            padding: 20px;
            border: 1px solid #888;
            width: 80%;
        }

        /* The Close Button */
        .close {
            color: #aaaaaa;
            float: right;
            font-size: 28px;
            font-weight: bold;
        }

        .close:hover,
        .close:focus {
            color: #000;
            text-decoration: none;
            cursor: pointer;
        }
    </style>
</head>

<body>
<ul style="display: flex; list-style: none;">
  <li><img src="img/sggsiet.png" alt="Logo" width="150" height="150" style="border-radius: 5px;">
    </li>
    <li style="flex-grow: 4;">
      <center>
      <h1>Shri Guru Gobind Singhji Institute of Engineering and Technology, <br> Department of Computer Science Engineering </h1>
    </li>
  </ul>
    <center>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

        <!-- The form -->
        <form class="example" action="" method="post">
        <?php
				require_once "config.php";
				$sql="SELECT distinct(lab_name) as lab from comp;";    
				$result=mysqli_query($db,$sql);   
				if(mysqli_num_rows($result)>0){
                $i=0;
                echo "<select placeholder='Lab Name' name='lab' class='tb'>";
                echo "<option selected value='none'>Lab Name</option>";
                while($row=mysqli_fetch_assoc($result)){
                    $i=0;
					echo "<option value='".$row['lab']."'>".$row['lab']."</option>";
                    $i++;
                }
                	echo "</select> "; 
            	}
				?>	
            <button type="submit" name='insert'><i class="fa fa-search"></i></button>
            <button formaction="dash.php">Back</button>

        </form><br>
        <?php
        $arr = [];
        if (isset($_POST['insert'])) {
            require_once "config.php";
            $lab_name = $_POST['lab'];
            $sql_device = "SELECT * FROM equipment WHERE lab_name='$lab_name';";
            $result_device = mysqli_query($db, $sql_device);
            $sql_comp = "SELECT * FROM comp2 WHERE lab_name='$lab_name';";
            $result_comp = mysqli_query($db, $sql_comp);
            $lab_arr = array("Lab-1" => "Lab_1", "Seminar Hall" => "seminar_hall", "Lab-4" => "Lab_4", "Lab-2" => "Lab_2", "Lab-3" => "Lab_3", "Lab-5" => "Lab_5");
            $sql_soft = "SELECT * FROM $lab_arr[$lab_name];";
            $result_soft = mysqli_query($db, $sql_soft);
            if (mysqli_num_rows($result_comp) > 0) {
                echo "<center style='font-size:25px;font-weight:bold;'>" . $lab_name . "</center><br>
                <div id='all1'>
                <table id='tbl1' style='width:80%'>
                  <tr>
                      <th>Brand Name</th>
                      <th>Processor</th>
                      <th>GPU</th>
                      <th>Ram</th>
                      <th>Storage</th>
                      <th>Quantity</th> 
                  </tr>";

                // $lab_ivoice_link = mysqli_query($db, "select img_path from invoice b join image_table a on b.img_id=a.img_id where lab_name = '$lab_name';");

                // if (mysqli_num_rows($lab_ivoice_link) > 0) {
                //     echo "
                //     <button id=\"myBtn\" class = 'modal-button' style='width: 10%; padding: 10px; background: black;
                //     color: white;
                //     font-size: 17px;
                //     border: 1px ;
                //     border-radius: 5px;
                //     border-left: none;'>View Invoice</button><br><br>";
                // }

                echo "
                    <div id=\"myModal\" class=\"modal\">
                        <div class=\"modal-content\">
                            <span class=\"close\">&times;</span>";

                // while(($link = mysqli_fetch_assoc($lab_ivoice_link))) {
                //     echo "
                //         <img src = '" . $link['img_path'] . "' style='object-fit:contain;max-width:100%;width:1000px;'/><br>
                //         <a href = '" . $link['img_path'] . "' download>Download Invoice</a><br/><br/>
                //     ";
                // }

                echo "
                        </div
                    </div>
                ";
                while ($row = mysqli_fetch_assoc($result_comp)) {

                    echo "<tr><td>" . $row["brand_name"] . "</td><td>" . $row["processor"] . "</td><td>" . $row['graphics_card'] . "</td><td>" .
                        $row["ram"] . "</td><td>" . $row['storage'] . "</td><td>" . $row['quantity'] . "</td></tr>";
                }
                echo "</table>";
            } else {
                echo mysqli_error($db);
            }
            echo "<br>
            <button onclick=\"ExportToExcel1('xlsx')\" style='width: 15%; padding: 10px; background: black;
            color: white;
            font-size: 17px;
            border: 1px ;
            border-radius: 5px;
            border-left: none;'>Export table to excel</button> <br></div>";
            if (mysqli_num_rows($result_device) > 0) {

                echo "<div id='all3'>
                <br><table id='tbl2' style='width:80%'>
              <tr>
                  <th>Type</th>
                  <th>Device</th>
                  <th>Quantity</th>
              </tr>";
                while ($row = mysqli_fetch_assoc($result_device)) {
                    echo "<tr><td>" . $row["type"] . "</td><td>" . $row["brand_name"] . "</td><td>" .
                        $row["qty"] . "</td></tr>";
                }
                echo "</table>";
            } else {
                echo mysqli_error($db);
            }

            echo "<br>
        <button onclick=\"ExportToExcel2('xlsx')\" style='width: 15%; padding: 10px; background: black;
        color: white;
        font-size: 17px;
        border: 1px ;
        border-radius: 5px;
        border-left: none;'>Export table to excel</button>
        <br></div>";

            if (mysqli_num_rows($result_soft) > 0) {
                echo "<div id='all2'>
                <br><table id='tbl3'style='width:80%'>
                  <tr>
                      <th>Software</th>
                      <th>Source</th>
                  </tr>";
                while ($row = mysqli_fetch_assoc($result_soft)) {

                    echo "<tr><td>" . $row["name"] . "</td><td>" . $row['source'] . "</td></tr>";
                }
                echo "</table><br>";
            } else {
                echo mysqli_error($db);
            }
            echo "<br>
            <button onclick=\"ExportToExcel3('xlsx')\" style='width: 15%; padding: 10px; background: black;
                color: white;
                font-size: 17px;
                border: 1px ;
                border-radius: 5px;
                border-left: none;'>Export table to excel</button></div>
                <br>
                <center>
            
            <button onclick='toggle()' style='width: 15%; padding: 10px; background: black;
            color: white;
            font-size: 17px;
            border: 1px ;
            border-radius: 5px;
            border-left: none;'>Toggle View All System</button>";
            $sql_all = "SELECT * FROM comp WHERE lab_name='$lab_name';";
            $result_all = mysqli_query($db, $sql_all);
            if (mysqli_num_rows($result_all) > 0) {
                echo "<div id='all' style='display:none'><br>
                <table id='tbl4' style='width:80%'>
                  <tr>
                      <th>Serial Number</th>
                      <th>Brand Name</th>
                      <th>Processor</th>
                      <th>GPU</th>
                      <th>Ram</th>
                      <th>Storage</th>
                      <th>Status</th>
                  </tr>";
                while ($row = mysqli_fetch_assoc($result_all)) {

                    echo "<tr><td>" . $row["serial_sno"] . "</td><td>" . $row["brand_name"] . "</td><td>" . $row["processor"] . "</td><td>" . $row['graphics_card'] . "</td><td>" .
                        $row["ram"] . "</td><td>" . $row['storage'] . "</td><td>" . $row['status'];
                }
                echo "</table>
                <br>
            <button onclick=\"ExportToExcel4('xlsx')\" style='width: 15%; padding: 10px; background: black;
                color: white;
                font-size: 17px;
                border: 1px ;
                border-radius: 5px;
                border-left: none;'>Export table to excel</button></div>
                <br><br>
                <center>";
            } else {
                echo mysqli_error($db);
            }
            echo "<button onclick='
                    window.print()'; style='width: 15%; padding: 10px; background: black;
            color: white;
            font-size: 17px;
            border: 1px ;
            border-radius: 5px;
            border-left: none;'>Print</button>
            </center><br>";
        }
        ?>
    </center>
    <script>
        function ExportToExcel1(type, fn, dl) {
            var elt = document.getElementById('tbl1');
            var wb = XLSX.utils.table_to_book(elt, {
                sheet: "sheet1"
            });
            return dl ?
                XLSX.write(wb, {
                    bookType: type,
                    bookSST: true,
                    type: 'base64'
                }) :
                XLSX.writeFile(wb, fn || ('MySheetName.' + (type || 'xlsx')));
        }

        function ExportToExcel2(type, fn, dl) {
            var elt = document.getElementById('tbl2');
            var wb = XLSX.utils.table_to_book(elt, {
                sheet: "sheet1"
            });
            return dl ?
                XLSX.write(wb, {
                    bookType: type,
                    bookSST: true,
                    type: 'base64'
                }) :
                XLSX.writeFile(wb, fn || ('MySheetName.' + (type || 'xlsx')));
        }

        function ExportToExcel3(type, fn, dl) {
            var elt = document.getElementById('tbl3');
            var wb = XLSX.utils.table_to_book(elt, {
                sheet: "sheet1"
            });
            return dl ?
                XLSX.write(wb, {
                    bookType: type,
                    bookSST: true,
                    type: 'base64'
                }) :
                XLSX.writeFile(wb, fn || ('MySheetName.' + (type || 'xlsx')));
        }

        function ExportToExcel4(type, fn, dl) {
            var elt = document.getElementById('tbl4');
            var wb = XLSX.utils.table_to_book(elt, {
                sheet: "sheet1"
            });
            return dl ?
                XLSX.write(wb, {
                    bookType: type,
                    bookSST: true,
                    type: 'base64'
                }) :
                XLSX.writeFile(wb, fn || ('MySheetName.' + (type || 'xlsx')));
        }

        /*// Modal W3Schools
        var modal = document.getElementById("myModal");

        // Get the button that opens the modal
        var btn = document.getElementById("myBtn");

        // Get the <span> element that closes the modal
        var span = document.getElementsByClassName("close")[0];

        // When the user clicks the button, open the modal 
        btn.onclick = function() {
        modal.style.display = "block";
        }

        // When the user clicks on <span> (x), close the modal
        span.onclick = function() {
        modal.style.display = "none";
        }

        // When the user clicks anywhere outside of the modal, close it
        window.onclick = function(event) {
        if (event.target == modal) {
            modal.style.display = "none";
        }
        }*/

        //  Altered modal
        var modal = document.getElementById('myModal');
        var buttons = document.getElementsByClassName('modal-button');
        var modal_close = document.getElementsByClassName('close')[0];
        Array.prototype.slice.call(buttons).forEach(button => {
            button.onclick = () => {
                modal.style.display = 'block';
            }
        });

        modal_close.onclick = function() {
            modal.style.display = 'none';
        }
        window.onclick = function() {
            if (event.target == modal) modal.style.display = 'none';
        }
    </script>
</body>

</html>