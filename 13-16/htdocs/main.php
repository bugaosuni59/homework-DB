<!DOCTYPE html>
<?php
session_start();
if(!$_COOKIE['name']){
	echo "<script>alert('身份过期！请重新登陆！');location='index.html'</script>";
}else{
	$_SESSION['name']=$_COOKIE['name'];
}
?>
<html>
	<head>
		<meta charset="UTF-8">
		<title>合同管理</title>
	</head>
	<body background="2.png">
		<br/><br/><br/><br/>
		<form action = "create.php" method = "post">
		<table style='font-size:16px;font-family:微软雅黑' cellspacing=0 border=5 bordercolor='#caffff' align='center' bgcolor='#e6caff'>
			<tr align='center'>
				<td align='center' style='line-height:60px;width:300px;font-family:微软雅黑;font-size:30px' colspan=3>合同管理系统</td>
			</tr>			
			<tr>
				<td colspan=3 style='font-size:16px;'>您好：尊敬的　<?php echo $_SESSION['name']; ?>　<a href="index.html"><font style='font-size:13px;'>注销</font></a></td>
			</tr>			
			<tr align='right'>
				<input name="name" type="hidden" class="" value = <?php echo $_SESSION['name']; ?>>
				<td colspan=3 style='font-size:15px;'><input type="submit" value="发起新合同" class=""/></td>
			</tr>			
			<tr>
				<td colspan=3>您的合同：</td>
			</tr>	
		</form>
			<tr align='center'>
				<td><strong>标题</strong></td>
				<td><strong>状态</strong></td>
				<td><strong>操作</strong></td>
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
//	$_SESSION['cid'][$i]=$cid;
	$i++;
	$sql ="SELECT title,sname FROM contract,stage WHERE contract.sid=stage.sid AND contract.cid=".$cid.";";
	$result2 = $conn->query($sql);
	$res = $result2->fetch_assoc();
	echo "<tr style='font-size:16px;'>".
			"<td>".$res['title']."</td>".
			"<td align='center'>".$res['sname']."</td>".
			"<td align='center'>".
			"<form action=\"check.php\" method=\"post\">".
				"<input type=\"hidden\" name=\"cid\" value='".$cid."'>".
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
