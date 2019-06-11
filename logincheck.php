<html>
<head>
</head>
<?php
if(isset($_POST['Signin']))
{
session_start();
include "db.php";

$a=trim($_POST["u"]);
$b=trim($_POST["p"]);


$x="select * from signup where username='$a' and BINARY password='$b'";
$y=$conn->query($x);
if($y->num_rows>0)
{
	$row = $y->fetch_assoc();
	$_SESSION["u"] = $row["username"];
	$_SESSION["p"]=$row["password"];
		
	
	echo "<script type='text/javascript'>window.location.href='mainmenu.php';</script>";
	include "mainmenu.php";

	exit();
}
else
{
	echo "<script type='text/javascript'>alert('Wrong Username or Password!!!');</script>";
	include "login.php";
}
$conn->close();
}
else
	echo "<script type='text/javascript'>window.top.location.href='unauthorisedn.php';</script>";
?> 
<body>
</body>
</html>
