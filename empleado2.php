<?php include ('header.php');  ?>
	<section class="main">
		<div class="wrapp">
			<div class="mensaje">
				<h1>Vacantes</h1>
			</div>
			<div class="formempleado">
   <p><h1>¿Buscas trabajo o estas interesado en formar parte del equipo de Los Pollos Hermanos?</h1></p>
   <h2>Si este es tu caso, entonces rellena el formulario siguiente.</h2>
   <form method="post">
	   <p>Nombre:</p>
	   <input type="text" id="name" name="name" placeholder="Ingresa tu nombre">
	   <p>Apellidos:</p>
	   <input type="text" id="lname" name="lname" placeholder="Ingresa tus apellidos">
	   <p>RFC:</p>
	   <input type="idn" name="idn" id="idn" placeholder="Ingresa tu RFC" <br> <br>
	   <p>Numero Telefonico:</p>
	   <input type="idn" name="idn" id="idn" placeholder="Ingresa tu numero celular" <br><br>
	   <input name="btnreg" type="submit" value="Enviar" id="inicio">
   </form>
   </div>
			</div>
			<?php include('sidebar.php'); ?>
	</section>
	<?php include('footer.php');?>
</body>
</html>