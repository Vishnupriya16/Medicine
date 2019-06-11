<table border="3px">
<thead>
	<td>DOCTOR'S NAME</td>
	<td>SPECIALIST</td>
	<td>ADDRESS</td>
	<td>MOBILE</td>
</thead>


<?php
include_once 'db.php';

$res=mysqli_query($conn,"SELECT * FROM doctor WHERE disease='chickenpox'") or die('error');
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
