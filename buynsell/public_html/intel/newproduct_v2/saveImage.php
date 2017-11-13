<?php
//if (isset($GLOBALS["HTTP_RAW_POST_DATA"])) {
if(isset($_POST["canvasData"])&&isset($_POST["name"]))
{
	$rawImage=$_POST["canvasData"];
	$removeHeaders=substr($rawImage, strpos($rawImage, ',')+1);
	$decode=base64_decode($removeHeaders);
	$fopen = fopen('../../uploads/'.$_POST["name"], 'wb');
	//$fopen = fopen('../../uploads/yotestimage.png', 'wb');
        
	if(fwrite($fopen, $decode))
	{
		echo "success";
	}
	else
	{
		echo "failure";
	}
	fclose($fopen);
	//echo $rawImage;
        //echo $_POST["name"];
}
else
{
	echo "post check failed";
}
?>
		