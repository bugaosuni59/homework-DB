<html>
<body>

<?php
error_reporting(E_ALL^E_NOTICE^E_WARNING);

$name = $_POST["name"];
$pswd = $_POST["pswd"];

if($name == "" || $pswd == "")  
{  
    echo "<script>alert('请输入用户名或密码！'); history.go(-1);</script>";  
}  

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "hmwk";

$conn = new mysqli($servername,$username,$password,$dbname);
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
//echo $sql;
//$result=$conn->query($sql);
//$isok=$result->num_rows();
$result = $conn->query($sql);
$isok = $result->num_rows;

if($isok){	
	echo "<h1>登录成功！5秒后进入主界面</h1>";
}else{
	echo "<script>alert('登陆信息有误！请重新填写');window.location.href='index.html'</script>"; 
}
//echo $sql;
	
?>

 </body>
 </html> 