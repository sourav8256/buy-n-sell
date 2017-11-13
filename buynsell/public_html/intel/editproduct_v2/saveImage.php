<?php
//if (isset($GLOBALS["HTTP_RAW_POST_DATA"])) {
if(isset($_POST["canvasData"])&&isset($_POST["name"]))
{
	$rawImage=$_POST["canvasData"];
	$removeHeaders=substr($rawImage, strpos($rawImage, ',')+1);
	$decode=base64_decode($removeHeaders);
	$fopen = fopen('./uploads/'.$_POST["name"], 'wb');
	//$fopen = fopen('ims/imgedde.png', 'wb');
	fwrite($fopen, $decode);
	fclose($fopen);
	echo $rawImage;
}
else
{
	echo "post check failed";
}
?>
