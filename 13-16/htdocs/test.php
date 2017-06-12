<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<?php
header("Content-type: text/html; charset:utf-8");
//mysql_query("set character set 'utf8'");//读库
//mysql_query("SET NAMES 'utf-8'");
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "hmwk";

$conn = new mysqli($servername,$username,$password,$dbname);
$sql="set character set 'utf8'";
$conn->query($sql);
$sql="SET NAMES 'utf8'";
$conn->query($sql);

$sql ="SELECT * FROM user WHERE uid=2;";
$result = $conn->query($sql);
$row = $result->num_rows;
while($row=$result->fetch_assoc()){
	echo "<br/>".$row['uid']."<br/>".$row['name']."<br/>".$row['pswd'];
}
$conn->close();
?>