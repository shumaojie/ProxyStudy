<?php
//2016.05.25
//重命名数据库中的所有细分市场

//数据库查询内容
//header("Content-Type: text/html; charset=UTF-8");

//数据库连接属性
$host = "db4free.net";
$user = "fastdb";
$pass = "1qaz2wsx";
$db = "fastdb";

////输入参数合法性
//$NewName = empty($_POST['NewName']) ? die("请输入新的细分市场名称") :
// mysql_escape_string($_POST['NewName']);
//
//$Index = empty($_POST['Index']) ? die("请输入的序号") :
// mysql_escape_string($_POST['Index']);

//打开数据库连接
$con = mysql_connect($host, $user, $pass) or die('Could not connect: ' . mysql_error());

//选择数据库
$db_selected = mysql_select_db($db, $con) or die("Unable to select database!");

$num_rows = 100;
mysql_query("SET NAMES utf8");

//对于excel进行修改
//构造一个SQL查询
$query = "INSERT INTO control(user,querystring,querytable) VALUE('yye','table','table')";

//执行该查询
$result = mysql_query($query) or die("Error in query: $query. " . mysql_error());

//受影响的行数
//$num_rows = mysql_num_rows($result);

//关闭当前数据库连接
mysql_close($con);
echo("Success");
//echo($num_rows >= 1 ? "TRUE" : "FALSE");
?>