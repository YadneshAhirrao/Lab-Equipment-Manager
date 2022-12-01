<h1>Enter Details</h1>
<form class="example" action="" method="post">
        <div class = 'row'><div style = 'flex: 1'>SerialNO : </div><input type='text' name='serial' value ="<?php echo $row['serial_sno'];?>" required></div><br>
        <div class = 'row'><div style = 'flex: 1;'>Brand Name : </div><input type='text' name='brandname' value ="<?php echo $row['brand_name'];?>" required></div><br>
        <div class = 'row'><div style = 'flex: 1;'>Processor : </div><input type='text' name='processor'value ="<?php echo $row['processor'];?>" required></div><br>
        <div class = 'row'><div style = 'flex: 1;'>Ram : </div><input type='text' name='ram' value ="<?php echo $row['ram'];?>" required></div><br>
        <div class = 'row'><div style = 'flex: 1;'>Storage : </div><input type='text' name='storage' value ="<?php echo $row['storage'];?>" required></div><br>
        <div class = 'row'><div style = 'flex: 1;'>GPU : </div><input type='text' name='graphicscard' value ="<?php echo $row['graphics_card'];?>" required></div><br>
        <div class = 'row'><div style = 'flex: 1;'>Lab Name : </div><input type='text' name='lab' value ="<?php echo $row['lab_name'];?>" required></div><br>
       <select name="status" id="status" style='background-color:#f6f6f6;color:black;'>
                <option disabled selected value> -- Select Status -- </option>
                <option value="working">Working</option>
                <option value="underservice">Under Service</option>
                <option value="notworking">Not Working</option>
            </select><br><br>
               <button type="submit" name='update'>Update</button>

        </form><br>