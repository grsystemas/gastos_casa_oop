<h2 align="center">Listado de Gastos</h2>
<table align="center" border="1" width="73%" cellspacing="0">
	<tr>
		<th>Fecha de gasto</th>
		<th>Tipo de gasto</th>
		<th>Descripción del gasto</th>
		<th>$</th>
		<th>Tipo de pago</th>

	</tr>

	<?php
	while($p = $stmt->fetchObject()){
		?>
		<tr>
			<td><?php echo $p->fecha_gasto; ?></td>
			<td><?php echo $p->tipo_gasto; ?></td>
			<td><?php echo $p->detalle_gasto; ?></td>
			<td><?php echo $p->cantidad_gasto; ?></td>
			<td><?php echo $p->tipo_pago; ?></td>

		</tr>
		<?php
	}
	?>

</table>
