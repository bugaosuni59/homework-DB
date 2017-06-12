<html>
	<head>
		<meta charset="UTF-8">
	</head>
<body>

<?php
header("Content-type: text/html; charset:utf-8");
header("Content-Type: text/html;charset=utf-8");
//error_reporting(E_ALL^E_NOTICE^E_WARNING);
session_start();
$name = $_POST["name"];
$pswd = $_POST["pswd"];
$_SESSION['name']=$name;
$_SESSION['pswd']=$pswd;
$vertification=$_POST['vertification'];

if($name == "" || $pswd == "")  
{  
    echo "<script>alert('请输入用户名或密码！'); history.go(-1);</script>";  
}

if(($_SESSION['rand'])!=($vertification)){
	echo "<script>alert('验证码错误！重新填写');window.location.href='index.html'</script>";
}
//echo "验证码：".$_SESSION['rand'];
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "hmwk";

$conn = new mysqli($servername,$username,$password,$dbname);
$sql="set character set 'utf8'";
$conn->query($sql);
$sql="SET NAMES 'utf8'";
$conn->query($sql);


//$conn = mysql_connect($servername,$username,$password);
//mysql_select_db('hmwk');
//mysql_query('set names utf8_bin');

// 检测连接
//if ($conn->connect_error) {
//  die("Connection failed: " . $conn->connect_error);
//}
//echo "Connected successfully";

// 检验$_POST["name"] 和$_POST["pswd"]是否存在、匹配
$sql ="SELECT * FROM user WHERE name='".$name."' AND pswd='".$pswd."';";
//$result=$conn->query($sql);
//$isok=$result->num_rows();
$result = $conn->query($sql);
$isok = $result->num_rows;


if($isok){	
	echo "<h1>登录成功！3秒后进入主界面</h1>";
	header("refresh:3;url=main.php");
}else{
	echo "<script>alert('登陆信息有误！请重新填写');window.location.href='index.html'</script>"; 
}
//echo $sql;
$conn->close();
?>

 </body>
 </html> 