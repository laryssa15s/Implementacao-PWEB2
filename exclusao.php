<?php
	include "conexao.php";
	$senha = $_POST['senha'];
	$sql = "DELETE FROM `usuario` WHERE `senha` = '$senha'";
	mysqli_query($connect, $sql) or die(error());
	$response = array("success" => true);
	echo json_encode($response);
?>