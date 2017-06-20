<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>查看合同</title>
		<style type="text/css">
	        /*.content {
	            color: #ffffff;
	            font-size: 40px;
	        }*/
	        .bg {
	            background: url('1.jpg');
	            height:600px;
	            text-align: center;
	            line-height: 600px;
	        }
	        .bg-blur {
	            float: left;
	            width: 100%;
	            background-repeat: no-repeat;
	            background-position: center;
	            background-size: cover;
	            -webkit-filter: blur(15px);
	            -moz-filter: blur(15px);
	            -o-filter: blur(15px);
	            -ms-filter: blur(15px);
	            filter: blur(15px);
	        }
	        .content-front {
	          position:absolute;
	          left: 10px;
	          right: 10px;
	          height:600px;
	          line-height: 600px;
	          text-align: center;
	        }
	    </style>
	</head>
<body>
<body background="3.png">		
	<!--<span class="bg bg-blur"></span>
	<span class="bg bg-blur"></span>-->
<?php
header("Content-type: text/html; charset:utf-8");
header("Content-Type: text/html;charset=utf-8");
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

$sql = "SELECT * FROM contract WHERE cid=".$cid.";";
$result = $conn->query($sql);
$namenow=$_COOKIE['name'];

$row=$result->fetch_assoc();

$defender=$row['defender'];
$creator=$row['creator'];
$checker=$row['checker'];

$flag=0;
if($row['sid']==1){
	if($namenow==$defender){
		$flag=1;
	}
}else if($row['sid']==2){
	if($namenow==$creator){
		$flag=1;
	}	
}else if($row['sid']==3){
	if($namenow==$checker){
		$flag=1;
	}
}else if($row['sid']==4){
	if($namenow==$creator){
		$flag=1;
	}
}else if($row['sid']==5){
	$flag=0;
}else if($row['sid']==6){
	$flag=0;
}
if($flag==0){
	echo 
	"<table style='font-size:15px;font-family:微软雅黑' cellspacing=0 border=5 bordercolor='#caffff' align='center' bgcolor='#e6caff'>".
	"<tr align='center' style='font-family:微软雅黑;font-size:30px'><td colspan=3>合同内容</td></tr>".

	"<tr align='left'>".
	"<td colspan=3>"."合同主题：".$row['title']."</td>".
	"</tr>".
	"<tr align='left'>".
	"<td colspan=3>"."　发起者：".$row['creator']."</td>".
	"</tr>".
	"<tr align='left'>".
	"<td colspan=3>"."合同对象：".$row['defender']."</td>".
	"</tr>".
	"<tr align='left'>".
	"<td colspan=3>"."　审核人：".$row['checker']."</td>".
	"</tr>".
	"<tr align='left'>".
	"<td colspan=3>"."合同内容："."</td>".
	"</tr>".
	"<tr align='center'>".
	"<td colspan=3>"."<textarea readonly='readonly' name='comment' rows='22' cols='60'>".$row['word']."</textarea>"."</td>".
	"</tr>".

	"<tr align='center'>".
	"<td>"."<input type=\"submit\" disabled='disabled' value=\"确认通过\" class=\"\" />"."</td>".
	"<td>"."<input type=\"submit\" disabled='disabled' value=\"我拒绝\" class=\"\" />"."</td>".
	"<td>"."<input type=\"reset\" value=\"返回\" class=\"\" onclick = \"location='main.php'\"/>"."</td>".
	"</tr>".
	"<table/>";
}else{
	echo 
	"<table style='font-size:15px;font-family:微软雅黑' cellspacing=0 border=5 bordercolor='#caffff' align='center' bgcolor='#e6caff'>".
	"<tr align='center' style='font-family:微软雅黑;font-size:30px'><td colspan=3>合同内容</td></tr>".

	"<tr align='left'>".
	"<td colspan=3>"."合同主题：".$row['title']."</td>".
	"</tr>".
	"<tr align='left'>".
	"<td colspan=3>"."　发起者：".$row['creator']."</td>".
	"</tr>".
	"<tr align='left'>".
	"<td colspan=3>"."合同对象：".$row['defender']."</td>".
	"</tr>".
	"<tr align='left'>".
	"<td colspan=3>"."　审核人：".$row['checker']."</td>".
	"</tr>".
	"<tr align='left'>".
	"<td colspan=3>"."合同内容："."</td>".
	"</tr>".
	"<tr align='center'>".
	"<td colspan=3>"."<textarea readonly='readonly' name='comment' rows='22' cols='60'>".$row['word']."</textarea>"."</td>".
	"</tr>".

	"<tr align='center'>".
	"<form action='ok.php' method='post'>".
	"<input type='hidden' name='cid' value=".$cid.">".
	"<td>"."<input type=\"submit\" value=\"确认通过\" class=\"\" >"."</td>".
	"</form>".
	"<form action='no.php' method='post'>".
	"<input type='hidden' name='cid' value=".$cid.">".
	"<td>"."<input type=\"submit\" value=\"我拒绝\" class=\"\" />"."</td>".
	"</form>".
	"<td>"."<input type=\"reset\" value=\"返回\" class=\"\" onclick = \"location='main.php'\"/>"."</td>".
	"</tr>".
	"<table/>";
}

	//disabled='disabled' 
//echo $_POST["cid"];
$conn->close();
?>

</body>
</html>
