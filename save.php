<?php

	/*-- we included connection files--*/
	include "config.php";

	/*--- we created a variables to display the error message on design page ------*/
	$error = "";

	if (isset($_POST["btn_upload"]) == "Upload")
	{
		$file_tmp = $_FILES["invoice"]["tmp_name"];
		$file_name = $_FILES["invoice"]["name"];

		/*image name variable that you will insert in database ---*/
		$image_name = $_POST["img-name"];
        $lab=$_POST['lab_name'];
		//image directory where actual image will be store
		$file_path = "photo/".$file_name;	

	/*---------------- php textbox validation checking ------------------*/
	if($image_name == "")
	{
		$error = "Please enter Image name.";
	}

	/*-------- now insertion of image section has start -------------*/
	else
	{
		if(file_exists($file_path))
		{
			$error = "Sorry,The <b>".$file_name."</b> image already exist.";
		}
			else
			{
				mysqli_query($db,"INSERT INTO image_table(img_name,img_path,lab_name)
				VALUES('$image_name','$file_path','$lab')") or die ("image not inserted". mysqli_error($db));
				move_uploaded_file($file_tmp,$file_path);
				$error = "<p align=center>File ".$_FILES["fileImg"]["name"].""."<br />Image saved into Table.";
			}
		}
	}
?>