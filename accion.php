<?php

	require_once 'db.class.php';


	$quitarsql = 'DELETE * FROM gastos';

	$stmt = DB::getStatement($sql);

	$stmt->execute();

	include 'index.view.php';