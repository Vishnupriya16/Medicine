<?php

include_once 'db.php';

$a=$_POST['n'];
$b=$_POST['a'];
$d=$_POST['p'];
$c=$_POST['gender'];

$t=mysqli_query($conn,"SELECT username FROM signup WHERE username='$a'");
//$r=mysqli_query($conn,"SELECT username FROM patient WHERE username='$a'");
if(isset($_POST['sub']))
{
  if(mysqli_num_rows($t)!=0)
  {
    if(mysqli_num_rows($t)!=0)
    {
      if(isset($_POST['fever']))
      {
        mysqli_query($conn,"INSERT INTO patient VALUES('$a','$b','$d','$c')");
        echo "<script type='text/javascript'>alert('You have fever...I will suggest the tablet...please take rest..!!!');</script>";
        include "fever.php";
      }
	  if(isset($_POST['chickenpox']))
      {
        mysqli_query($conn,"INSERT INTO patient VALUES('$a','$b','$d','$c')");
        echo "<script type='text/javascript'>alert('You have chickenpox...I will suggest the tablet...please take rest..!!!');</script>";
        include "chickenpox.php";
      }
	  if(isset($_POST['ulcer']))
      {
        mysqli_query($conn,"INSERT INTO patient VALUES('$a','$b','$d','$c')");
        echo "<script type='text/javascript'>alert('You have ulcer...I will suggest the tablet...please take rest..!!!');</script>";
        include "ulcer.php";
      }
	  if(isset($_POST['diabetes']))
      {
        mysqli_query($conn,"INSERT INTO patient VALUES('$a','$b','$d','$c')");
        echo "<script type='text/javascript'>alert('You have diabetes...I will suggest the tablet...please take rest..!!!');</script>";
        include "dia.php";
      }
	  if(isset($_POST['hypertension']))
      {
        mysqli_query($conn,"INSERT INTO patient VALUES('$a','$b','$d','$c')");
        echo "<script type='text/javascript'>alert('You have hyper...I will suggest the tablet...please take rest..!!!');</script>";
        include "hyper.php";
      }
	  if(isset($_POST['renalstone']))
      {
        mysqli_query($conn,"INSERT INTO patient VALUES('$a','$b','$d','$c')");
        echo "<script type='text/javascript'>alert('You have renal...I will suggest the tablet...please take rest..!!!');</script>";
        include "renal.php";
      }
      
    }
    /*else
    {
      echo "<script type='text/javascript'>alert('You have logged in more than twice for the same disease so please consult the doctor..!!!');</script>";
      include "disease.php";
    }*/
  }
  else
  {
    echo "<script type='text/javascript'>alert('Fill all the details..!!!');</script>";
    include "disease.php";
  }
}

 ?>
