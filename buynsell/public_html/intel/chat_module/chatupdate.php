



<?php
session_start();
if(!isset($_SESSION['email']))
{
header("Location: /intel/login.html");
}
?>

<?php

session_start();
$pcode=$_GET['pcode'];

	if(file_exists("chatlog/".$_SESSION['filename'.$pcode]) && filesize("chatlog/".$_SESSION['filename'.$pcode]) > 0){
		$handle = fopen("chatlog/".$_SESSION['filename'.$pcode], "r");
		$contents = fread($handle, filesize("chatlog/".$_SESSION['filename'.$pcode]));
		fclose($handle);
		
		echo $contents;
	}
	?>
