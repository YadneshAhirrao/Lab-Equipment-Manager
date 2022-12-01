<?php

/*-- we included connection files--*/
include "config.php";

/*--- we created a variables to display the error message on design page ------*/
$error = "";

if (isset($_POST["btn_upload"]) == "Upload") {
	$file_tmp = $_FILES["fileImg"]["tmp_name"];
	$file_name = $_FILES["fileImg"]["name"];

	/*image name variable that you will insert in database ---*/

	$lab = $_POST['lab_name'];
	//image directory where actual image will be store
	$file_path = "photo/" . $file_name;

	/*---------------- php textbox validation checking ------------------*/
	if ($lab == "") {
		$error = "Please enter Lab Name.";
	}

	/*-------- now insertion of image section has start -------------*/else {
		if (file_exists($file_path)) {

			mysqli_query($db, "INSERT INTO invoice values('$lab',(select img_id from image_table where img_path='$file_path'))") or $error = ("Image not inserted at invoice Table : ");
			if (mysqli_errno($db) == 1062) {
				$error .= "Invoice Already Inserted";
			} else {
				$error .= mysqli_error($db);
			}
		} else {
			mysqli_query($db, "INSERT INTO image_table(img_path)
				VALUES('$file_path')") or die("image not inserted" . mysqli_error($db));
			move_uploaded_file($file_tmp, $file_path);
			$error = "<p align=center>File " . $_FILES["fileImg"]["name"] . "" . "<br />Image saved into Table.";
			mysqli_query($db, "INSERT INTO invoice values('$lab',(select img_id from image_table where img_path='$file_path'))") or $error = ("Image not inserted at invoice Table : ");
			if (mysqli_errno($db) == 1062) {
				$error .= "Invoice Already Inserted";
			} else {
				$error .= mysqli_error($db);
			}
		}

	}
}
?>