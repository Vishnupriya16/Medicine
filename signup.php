<?php
?>
<!DOCTYPE html>
<html>
<head>
	<title>Sign up Page</title>
</head>
<body>
<style>
body{
	background-image:url("i1.jpg");
	height:100%
	background-position:center;
	background-repeat:no_repeat;
	background-size:cover;
}
</style>

	<center><h1>Please Sign up here..!!!</center><h1>
	<form action="insert.php" method="post" name="form" type="text/plain" >
	<center>Username: <input type="username" name="u" placeholder="Enter your Username.."></center><br>
	<center>Password : <input type="password" name="p" placeholder="Enter your Password.."></center><br>
	<center>mobileno : <input type="mobileno" name="m" placeholder="Enter your mobile.no.."></center><br>
	<center>location : <input type="location" name="l" placeholder="Enter your location.."></center><br>
          <center><button type="submit" class="button_1">Signup</button> <button>Cancel</button></center><br>
</body>
</html>