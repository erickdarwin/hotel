<!DOCTYPE html>
<html lang="es">
	<head>
		<title>HOTEL</title>
	
		<meta name="description" content="esta es mi primera paguina">
		<meta name="keyword" content="mi primera paguina, paguina hotelera, informacion de hoteles,el paraiso">
		<link rel="stylesheet" href="css/style.css">
		
			
		<style type="text/css">
			*{
				padding:0px;
				margin:0px;
			}
			#header{
				margin:auto;
				width:500px;
				font-family:Arial,Helvetica, sans-serif;
				
			}
			ul, ol{
				list-style:none;
			}
			
			.nav li a {
				background-color:#000;
				color:#fff;
				text-decoration:none;
				padding:10px 15px;
				display:block;
			}
			.nav li a:hover {
				background-color:#434343;
			}
			.nav > li {
				float:left;
			}
			
			.nav li ul {
				display:none;
				position:absolute;
				min-width:140px;
				
			}
			.nav li:hover > ul{
				display:block;
			}
			.nav li ul li{
				position:relative;
				
				
			}
			.nav li ul li ul{
				right:-140px;
				top:0px;
			
			}
		</style>
	
	</head>
	
	<body bgcolor="#d6d7c6">
		<div id="header">
			<ul class="nav">
				<li><a href="">inicio</a></li>
				<li><a href="">servicios</a>
					<ul>
						<li><a href="galeria.html">galeria</a></li>
						<li><a href="">ocupaciones</a></li>
						<li><a href="">informacion</a></li>
						<li><a href="">habitaciones</a>
							<ul>
								<li><a href="">1</a></li>
								<li><a href="">2</a></li>
								<li><a href="">3</a></li>
								<li><a href="">4</a></li>
							</ul>
							
						</li>
					</ul>
				</li>
				<li><a href="">acerca de</a>
				<ul>
						<li><a href="">submenu1</a></li>
						<li><a href="">submenu2</a></li>
						<li><a href="">submenu3</a></li>
						<li><a href="">submenu4</a></li>
				</ul>
				</li>
				<li><a href="">contactos</a></li>
				<li><a href="home/dashboard">mantenimiento</a></li>
			</ul>
		
		</div>
	
	</body>
	
	<body>
		<video src="video/The Manta Resort.mp4" autoplay loop muted >
		</video>
		
	</body>