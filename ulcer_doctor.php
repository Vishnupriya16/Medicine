<table border="3px">
<thead>
	<td>DOCTOR'S NAME</td>
	<td>SPECIALIST</td>
	<td>ADDRESS</td>
	<td>MOBILE</td>
</thead>
<!DOCTYPE html>
<html>
<head>
</head>

<body style="font:bold">
<style>
body{
	background-image:url("i11.jpg");
	height:100%
	background-position:center;
	background-repeat:no_repeat;
	background-size:cover;
}
</style>
</body>
</html>


<?php
include_once 'db.php';

$res=mysqli_query($conn,"SELECT * FROM doctor WHERE disease='ulcer'") or die('error');
	while($r=mysqli_fetch_array($res))
	{
		$name=$r['DoctorName'];
		$special=$r['Specialist'];
		$addr=$r['Address'];
		$mobile=$r['Mobile'];
		echo '<tr>
				<td>'.$name.'</td>
				<td>'.$special.'</td>
				<td>'.$addr.'</td>
				<td>'.$mobile.'</td>
				</tr>';

  }



?>
</table>
