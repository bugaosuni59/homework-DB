<?php
header("Content-type: text/html; charset:utf-8");
header("Content-Type: text/html;charset=utf-8");
$title=$_POST["title"];
$creator=$_POST["creator"];
$defender=$_POST["defender"];
$checker=$_POST["checker"];
$word=$_POST["word"];
$sid=1;
$cid=0;
// 检查内容非空
if($title==""||$creator==""||$defender==""||$checker==""||$word==""){
    echo "<script>alert('请把空填满！');window.location.href='create.php'</script>";  
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

// 检查defender、checker的存在性
$sql="SELECT * FROM user WHERE name='".$defender."';";
$result=$conn->query($sql);
if(!($result->num_rows)){
    echo "<script>alert('没有这个合同对象！');window.location.href='create.php'</script>";  	
}
$sql="SELECT * FROM user WHERE name='".$checker."';";
$result=$conn->query($sql);
if(!($result->num_rows)){
    echo "<script>alert('没有这个审查者！');window.location.href='create.php'</script>";  	
}
// 更新cid
$sql="SELECT * FROM contract;";
$result=$conn->query($sql);
$cid=$result->num_rows+1;
// 加contract，三人加list
$sql="INSERT INTO contract(cid,title,word,creator,defender,checker,sid) VALUES(".
	$cid.",'".$title."','".$word."','".$creator."','".$defender."','".$checker."',".$sid.");";
// 测试
//echo $sql;
$conn->query($sql);

// 插入list

//$sql="INSERT INTO list(uid,cid) VALUES(".
//	");";
//$sql="INSERT INTO list(uid,cid) VALUES(".
//	");";
//$sql="INSERT INTO list(uid,cid) VALUES(".
//	");";



echo "<script>alert('合同发布成功！');history.go(-2);</script>";

?>