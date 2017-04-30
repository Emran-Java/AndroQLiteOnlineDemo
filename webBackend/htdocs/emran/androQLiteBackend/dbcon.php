<?php
session_start();
date_default_timezone_set('Asia/Almaty');

//mySQLi
$con = mysqli_connect("localhost","root","","androQLite");
if (mysqli_connect_errno())
  {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  }
//=================Server Root============================
$Server="http://".$_SERVER['HTTP_HOST']."/emran/androQLiteBackend";

  
//Set mysql character set
mysqli_set_charset($con,"utf8");

?>
