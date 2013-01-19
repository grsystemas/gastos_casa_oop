<?php

	require_once 'db.class.php';


	//session_start();

	$sql = 'SELECT * FROM gastos';

	$stmt = DB::getStatement($sql);

	$stmt->execute();

	/*if(isset($_SESSION['carrito'])){
		$carrito = $_SESSION['carrito'];
		$peliculas = $carrito->getPeliculas();
	}else{
		$peliculas = array();
	}*/

	include 'index.view.php';
