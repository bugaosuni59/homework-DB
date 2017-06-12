<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
	</head>
	<body>
		<span>合同管理系统</span></br>
		<span>您好：尊敬的 </span><?php session_start();echo $_SESSION['name']; ?>
		<span><a href="index.html">注销</a></span></br>
		<span><a href="create.html">发起新合同</a></a></span></br>
		<span>您的合同内容如下：</span></br>
		<table>
			<tr>
				<td>标题</td>
				<td>状态</td>
				<td>操作</td>
			</tr>
<?php
header("Content-type: text/html; charset:utf-8");
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "hmwk";

$conn = new mysqli($servername,$username,$password,$dbname);
$sql="set character set 'utf8'";
$conn->query($sql);
$sql="SET NAMES 'utf8'";
$conn->query($sql);

$sql ="SELECT uid FROM user WHERE name='".$_SESSION['name']."';";
$result = $conn->query($sql);
$row=$result->fetch_assoc();
$uid=$row['uid'];

$sql ="SELECT * FROM list WHERE uid=".$uid.";";
$result = $conn->query($sql);
$row = $result->num_rows;

while($row=$result->fetch_assoc()){
	$cid=$row['cid'];
	$sql ="SELECT title,sname FROM contract,stage WHERE contract.sid=stage.sid AND contract.cid=".$cid.";";
	$result2 = $conn->query($sql);
	$res = $result2->fetch_assoc();
	echo "<tr>".
			"<td>".$res['title']."</td>".
			"<td>".$res['sname']."</td>".
			"<td>"."查看"."</td>".
		"</tr>";
	// 这里的查看要设置点击事件，点击后记录cid，跳转到新的页面。
}

//while($row=$result->fetch_assoc()){
//	echo "<tr>".
//			"<td>".$row['cid']."</td>".
//		"</tr>";
//}
$conn->close();

?>
		</table>
	</body>
</html>
