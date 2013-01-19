<?php
	$fecha_gasto = $_POST['fecha_gasto'];
	$tipo_gasto = $_POST['tipo_gasto'];
	$detalle_gasto = $_POST['detalle_gasto'];
	$tipo_pago = $_POST['tipo_pago'];
	$cantidad_gasto = $_POST['cantidad_gasto'];

	$partes = explode("/", $fecha_gasto);


	//echo $partes[0];
	//echo $partes[1];
	//echo $partes[2];


	$msg = "";

	if(empty($fecha_gasto)){
		$msg .= "La fecha es un dato obligatorio.<br />";
	}
	else
	{
		if(checkdate($partes[1], $partes[0], $partes[2])){
			echo "La fecha es correcta";
		}else{
			$msg .= "La fecha no es correcta.<br />";
		}
	}

	if(empty($tipo_gasto)){
		$msg .= "El tipo de gasto es un dato obligatorio.<br />";
	}

	if(empty($detalle_gasto)){
		$msg .= "El detalle del gasto es un dato obligatorio.<br />";
	}

	if(empty($tipo_pago)){
		$msg .= "El tipo de pago es un dato obligatorio.<br />";
	}

	if(empty($cantidad_gasto)){
		$msg .= "La Cantidad de pago es un dato obligatorio.<br />";
	}else{
		if(is_numeric($cantidad_gasto)){
			echo "La cantidad del gasto es válida";
		}else{
			$msg .= "La Cantidad del gasto no es un número válido";
		}
	}



?>

<strong style="color: red;"><?php echo $msg; ?> </strong>