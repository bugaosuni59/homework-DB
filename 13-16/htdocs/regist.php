<html>
<body>

<?php
error_reporting(E_ALL^E_NOTICE^E_WARNING);
header("Content-type: text/html; charset:utf-8");
header("Content-Type: text/html;charset=utf-8");

$name = $_POST["name"];
$pswd = $_POST["pswd"];

if(strlen($pswd)<6||(!(ctype_digit($pswd)))){
    echo "<script>alert('密码至少要六位，且为纯数字！'); history.go(-1);</script>";  	
}
if(strlen($name)<2||(!preg_match('/^\w+$/i', $name)))  {  
    echo "<script>alert('用户名至少要两位，且不应含有非法字符！'); history.go(-1);</script>";  
}  
$vertification=$_POST['vertification'];
if(($_SESSION['rand'])!=($vertification)){
	echo "<script>alert('验证码错误！重新填写');window.location.href='regist.html'</script>";
}
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "hmwk";

$conn = new mysqli($servername,$username,$password,$dbname);
$sql="set character set 'utf8'";
$conn->query($sql);
$sql="SET NAMES 'utf8'";
$conn->query($sql);
// 重复性检测
$sql ="SELECT * FROM user WHERE name='".$name."';";
$result = $conn->query($sql);
$row = $result->num_rows;

if($row){	
    echo "<script>alert('用户名已被注册！'); history.go(-1);</script>";  
}else{
	// 插入数据库
	$sql = "SELECT * FROM user";
	$result = $conn->query($sql);
	$row = $result->num_rows;
	$uid = $row+1;
	
	$sql="INSERT INTO user(uid,name,pswd) VALUES(".$uid.",'".$name."','".$pswd."');";
	$conn->query($sql);
    echo "<script>alert('注册成功！'); window.location.href='index.html';</script>";  
}
//echo $sql;
$conn->close();
?>

 </body>
 </html> 