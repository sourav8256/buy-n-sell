



<?php
session_start();
if(!isset($_SESSION['email']))
{
header("Location: /intel/login.html");
}
?>



<?php
session_start();
include "database.php";
$pcode=$_GET['pcode'];	

$email3=$_SESSION['email'];
$filename2=$_SESSION['filename'.$pcode];

$sql4="SELECT selleremail FROM chats WHERE filename='$filename2'";
$resultf=mysqli_query($conn,$sql4);
$row4=mysqli_fetch_assoc($resultf); 



if($email3==$row4['selleremail'])
{
$sql3="UPDATE chats SET newmessage='no' WHERE selleremail='$email3'";

if(mysqli_query($conn, $sql3))
{
	
}
else{
	echo "error".mysqli_error($conn);
}
$_SESSION['test']=1;
}

$_SESSION['test2']=2;

session_start();
if(isset($_SESSION['name']))
  {
	$text = $_POST['text'];
	
	$fp = fopen("chatlog/".$_SESSION['filename'.$pcode], 'a');
	
	if ( 0 == filesize( "chatlog/".$_SESSION['filename'.$pcode] ) )
{
	
	chmod("chatlog/".$_SESSION['filename'.$pcode],0646);

	$pcode=$_GET['pcode'];	
		
		$sql2 = "SELECT * FROM products WHERE productcode='$pcode' ";
$result2 = mysqli_query($conn, $sql2);

$row = mysqli_fetch_assoc($result2);


		$email=$_SESSION['email'];
$tquery2 = "SELECT MAX(chatserial) FROM chats";
   $tresult2 = mysqli_query($conn, $tquery2);

   // get the query result without the while loop
   $row2 = mysqli_fetch_array($tresult2);

   $chatserial = $row2['MAX(chatserial)'] +1;
$selleremail=$row['selleremail'];
$filename=$_SESSION['filename'.$pcode];

$sql6 = "INSERT INTO chats ( email , chatserial, selleremail, filename,newmessage,productcode)
 VALUES ('$email','$chatserial','$selleremail', '$filename', 'yes' , $pcode)";
if (mysqli_query($conn, $sql6))
 {} else {

    echo "Error: " . $sql . "<br>" . mysqli_error($conn);

}
	
	if($row['newmessage']=='no')
	{
		$sql = "UPDATE chats SET newmessage='yes' WHERE selleremail='$selleremail' AND filename = '$filename' ";

if (mysqli_query($conn, $sql)) {
    
} else {
    echo "Error updating record: " . mysqli_error($conn);
}
		
		
		
	}
	
	
	
  }
	
	
	
	
	fwrite($fp, "<div class='msgln'>(".date("g:i A").") <b>".$_SESSION['name']."</b>: ".stripslashes(htmlspecialchars($text))."<br></div>");
	fclose($fp);
}
?>