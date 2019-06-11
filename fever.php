<!DOCTYPE html>
<html>
  <head>
  <body style="font:bold">
<style>
body{
	background-image:url("i5.jpg");
	height:100%
	background-position:center;
	background-repeat:no_repeat;
	background-size:cover;
}
</style>
    <meta charset="utf-8">
    <title>Symptoms</title>
  </head>
  <body>
    <form action="fever_count.php" method="post">

    <center><h1>Symptoms:</h1>

       <center><input type="checkbox"  name="symptom[]" value="chills">CHILLS<br></center>
       <center><input type="checkbox"  name="symptom[]" value="abdominalpain">ABDOMINAL PAIN<br></center>
       <center><input type="checkbox"  name="symptom[]" value="headache">HEAD ACHE<br></center>
       <center><input type="checkbox"  name="symptom[]" value="throatinfection">THROAT INFECTION<br></center>
       <center><input type="checkbox"  name="symptom[]" value="rigor">RIGOR<br></center>
      <br><br>
      <center><input type="submit" name="sub1" value="submit"></center>
    </form>

  </body>
  </html>
  </body>
</html>
