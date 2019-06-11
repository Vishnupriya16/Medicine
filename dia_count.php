<?php

include_once 'db.php';
if(isset($_POST['sub1']))
{
  $checked_count = count($_POST['symptom']);
  $f=$checked_count;
  mysqli_query($conn,"INSERT INTO diabetes VALUES('$f')");
  if($f<=4)
  {
    echo "<script type='text/javascript'>alert('TAKE T.METFORMINE OR T.GLIBENCLAMIDE !!!');</script>";
    include "dia_doctor.php";
  }
  else
  {
    echo "<script type='text/javascript'>alert('You have selected more than 4 symptoms...Our kind advice to you is to consult a doctor..!!!');</script>";
    include "dia_doctor.php";
  }
}



 ?>
