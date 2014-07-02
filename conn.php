<?php
$host = "localhost";
$usuario = "root";
$senha = "";
$banco = "curtidas";

$conn = mysql_connect($host, $usuario, $senha) or die (mysql_error());
$db = mysql_select_db($banco, $conn) or die (mysql_error());
$charset = mysql_set_charset("utf8");
?>