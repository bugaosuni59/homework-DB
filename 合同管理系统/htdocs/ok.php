<?php
header("Content-type: text/html; charset:utf-8");
header("Content-Type: text/html;charset=utf-8");
//error_reporting(E_ALL^E_NOTICE^E_WARNING);
session_start();
$cid = $_POST["cid"];

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "hmwk";

$conn = new mysqli($servername,$username,$password,$dbname);
$sql="set character set 'utf8'";
$conn->query($sql);
$sql="SET NAMES 'utf8'";
$conn->query($sql);

$sql="UPDATE contract SET sid=sid+1 WHERE cid=".$cid.";";
$conn->query($sql);

echo "<script>alert('操作成功！');window.location.href='main.php'</script>"; 

$conn->close();
?>