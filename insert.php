<?php
include_once 'db.php';

$username=$_POST['u'];
$password=$_POST['p'];
$mobileno=$_POST['m'];
$location=$_POST['l'];
$a=$_POST['u'];
$b=$_POST['p'];
$c=$_POST['m'];
$d=$_POST['l'];
if(empty($a&&$b&&$c&&$d))
{
	echo "<script type='text/javascript'>alert('Fill all the Details..!!');</script>";
	include "signup.php";
}
else
{
	mysqli_query($conn,"INSERT into signup values('$username','$password','$mobileno','$location')");
	echo "<script type='text/javascript'>alert('Signed Up Sucessfully..!!');</script>";
	include "login.php";
}


?>