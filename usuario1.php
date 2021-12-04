<?php include ('header.php');  ?>
	<section class="main">
		<div class="wrapp">
			<div class="mensaje">
				<h1>Usuario: </h1>
			</div>
			<div class="form inicio de sesion">
				<article class="iniciosesionusuario">
					<h3>Iniciar Sesion</h3>
					<p>Ingresa a tu cuenta de "Los pollos hermanos" ingresando los siguientes datos: </p><br>
					<p>Recuerda que puedes ganar diversas ofertas y premios si estas atento a las notificaciones en el portal oficial de los Pollos Hermanos. </p><br>
					<p >Telefono</p>
					<input type="number" placeholder="Tu numero telefonico" required="" name="nombre"> 
					<p>Correo electrónico: </p>
					<input class="formintro" type="email" placeholder="Tu correo electronico" required="" name="correo">  
					<p>Contraseña</p>
					<input class="formintro" type="password" placeholder="Tu contraseña aqui" required="" name="password"> 
					<input class="inicioses" type="submit" value="Iniciar Sesion" onclick="document.location.reload();">
				</article>
			</div>
			<?php include('sidebar.php'); ?>
		</div>
	</section>
	<?php include('footer.php');?>
</body>
</html>