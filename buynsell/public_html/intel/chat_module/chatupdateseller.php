


<?php
session_start();
if(!isset($_SESSION['email']))
{
header("Location: /intel/login.html");
}
?>


<?php

session_start();

	if(file_exists("chatlog/".$_SESSION['filename']) && filesize("chatlog/".$_SESSION['filename']) > 0){
		$handle = fopen("/chatlog/".$_SESSION['filename'], "r");
		$contents = fread($handle, filesize("chatlog/".$_SESSION['filename']));
		fclose($handle);
		
		echo $contents;
	}
	?>
