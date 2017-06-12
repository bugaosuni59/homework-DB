<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>合同管理</title>
	</head>
	<body>
		<span>合同管理系统</span></br>
		<span>您好：尊敬的 </span><?php session_start();echo $_SESSION['name']; ?>
		<span><a href="index.html">注销</a></span></br>
		<form action = "create.php" method = "post">
			<input name="name" type="hidden" class="" value = <?php echo $_SESSION['name']; ?>>
			<input type="submit" value="发起新合同" class=""/><br/>
		</form>
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
$i=0;

while($row=$result->fetch_assoc()){
	$cid=$row['cid'];
	$_SESSION['cid'][$i]=$cid;
	$i++;
	$sql ="SELECT title,sname FROM contract,stage WHERE contract.sid=stage.sid AND contract.cid=".$cid.";";
	$result2 = $conn->query($sql);
	$res = $result2->fetch_assoc();
	echo "<tr>".
			"<td>".$res['title']."</td>".
			"<td>".$res['sname']."</td>".
			"<td>".
			"<form action=\"check.php\" method=\"post\">".
				"<input type=\"hidden\" name=\"cid\" value='".$cid."'/>".
				"<input type=\"submit\" value=\"查看\" class=\"\"/>".
			"</form>".
			"</td>".

//			"<td>"."<a href='check.php'>查看</a>"."</td>".
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
