<!DOCTYPE html>
<html>
  <head>
  <body style="font:bold">
<style>
body{
	background-image:url("i15.jpg");
	height:100%
	background-position:center;
	background-repeat:no_repeat;
	background-size:cover;
}
</style>
    <meta charset="utf-8">
    <title>Disease</title>
  </head>
  <body>
    <form action="disease_check.php" method="post">
      <center>NAME : <input type="text" name="n" placeholder="NAME"></center>
	  <br><br>
      <center>AGE : <input type="text" name="a" placeholder="AGE"></center>
	  	  <br><br>
	  <center>PATIENT LOCATION:<select name="p">
	  
   <option value="madurai">madurai</option>
   <option value="chennai">chennai</option>
   <option value="erode">erode </option>
   <option value="salem">salem </option>
   <option value="Tanjore">Tanjore </option>
   <option value="Ramnad">Ramnad </option>
   <option value="Coimbatore">Coimbatore </option>
   <option value="Tutucorin">Tutucorin </option>
   <option value="Trichy">Trichy </option>
   <option value="Vellore">Vellore</option>
   <option value="Pondicherry">Pondicherry</option>
   <option value="Theni">Theni</option>
   </select>
   <br><br>
      <center>DISEASE:</center>
      <center><input type="radio" name="fever" value="FEVER">FEVER</center>
      <center><input type="radio" name="chickenpox" value="chickenpox">CHICKENPOX</center>
	  <center><input type="radio" name="ulcer" value="ulcer">ULCER</center>
	  <center><input type="radio" name="diabetes" value="ulcer">DIABETES</center>
      <center><input type="radio" name="hypertension" value="ulcer">HYPERTENSION</center>
      <center><input type="radio" name="renalstone" value="ulcer">RENALSTONE</center>
      
      
  
   
	   <br><br>
      <center>GENDER:</center>
	  <br>
      <center><input type="radio" name="gender" value="MALE">MALE</center>
      <center><input type="radio" name="gender" value="FEMALE">FEMALE</center>
	  <br><br>
<center><p><input type="submit" name="sub" value="Submit"></p></center>
    </form>
  </body>
</html>
