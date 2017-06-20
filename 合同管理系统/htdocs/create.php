<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>创建合同</title>
	<script language="javaScript">
		function fback(){
			window.history.back();
		}
	</script>
	</head>
	<body background="4.png">
<?php
session_start();
?>
	<form action="add.php" method="post">
		<table style='font-size:15px;font-family:微软雅黑' cellspacing=0 border=5 bordercolor='#caffff' align='center' bgcolor='#e6caff'>
			<tr align='center' style='font-family:微软雅黑;font-size:30px'><td colspan=2>发起新合同</td></tr>
			<tr align='left'>
				<td colspan=2>合同主题：<input name="title" type="text" class="" placeholder="用户名" ></td>
			</tr>
			<tr align='left'>
				<input name="creator" type="hidden" class="" value=<?php echo $_SESSION['name'];?>>
				<td colspan=2>　发起者：<?php echo $_SESSION['name'];?></td>
			</tr>
			<tr align='left'>
				<td colspan=2>合同对象：<input name="defender" type="text" class="" placeholder="用户名" ></td>
			</tr>
			<tr align='left'>
				<td colspan=2>　审核人：<input name="checker" type="text" class="" placeholder="用户名" ></td>
			</tr>
			<tr align='left'>
				<td colspan=2>合同内容：</td>
			</tr>
			<tr>
				<td colspan=2><textarea name="word" rows="22" cols="60"></textarea></td>
			</tr>
			<tr align='center'>
				<td><input type="submit" value="确认" class="" /></td>
				<td><input type="reset" value="取消" class="" onclick="fback()"/></td>
			</tr>			
		</table>
	</form>
	</body>
</html>
