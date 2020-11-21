<%@ page language="java" contentType="text/html; meta charset=utf-8"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8"/>


<title>Turismo</title>

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

<!--font-family-->
<link href="https://fonts.googleapis.com/css?family=Rufina:400,700"
	rel="stylesheet" />

<link
	href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900"
	rel="stylesheet" />

<!-- TITLE OF SITE -->
<title>Turismo</title>

<!-- favicon img -->
<link rel="shortcut icon" type="image/icon"
	href="assets/logo/favicon.png" />

<!--font-awesome.min.css-->
<link rel="stylesheet" href="assets/css/font-awesome.min.css" />

<!--animate.css-->
<link rel="stylesheet" href="/assets/css/animate.css" />

<!--hover.css-->
<link rel="stylesheet" href="assets/css/hover-min.css">

<!--datepicker.css-->
<link rel="stylesheet" href="assets/css/datepicker.css">

<!--owl.carousel.css-->
<link rel="stylesheet" href="assets/css/owl.carousel.min.css">
<link rel="stylesheet" href="assets/css/owl.theme.default.min.css" />

<!-- range css-->
<link rel="stylesheet" href="assets/css/jquery-ui.min.css" />

<!--bootstrap.min.css-->
<link rel="stylesheet" href="assets/css/bootstrap.min.css" />

<!-- bootsnav -->
<link rel="stylesheet" href="assets/css/bootsnav.css" />

<!--style.css-->
<link rel="stylesheet" href="assets/css/style.css" />

<!--responsive.css-->
<link rel="stylesheet" href="assets/css/responsive.css" />

<script type="js/script.js"></script>

</head>
<body>

	<!-- main-menu Start -->
	<header class="top-area">
		<div class="header-area">
			<div class="container">
				<div class="row">
					<div class="col-sm-2">
						<div class="logo">
							<a href="index.html"> <img src="img/logo.png" alt="logo"
								width="150" height="150"> 
							</a>

						</div>
						<!-- /.logo-->
					</div>
					<!-- /.col-->
					<div class="col-sm-10">
						<div class="main-menu">

							<!-- Brand and toggle get grouped for better mobile display -->
							<div class="navbar-header">
								<button type="button" class="navbar-toggle"
									data-toggle="collapse" data-target=".navbar-collapse">
									<i class="fa fa-bars"></i>
								</button>
								<!-- / button-->
							</div>
							<!-- /.navbar-header-->
							<div class="collapse navbar-collapse">
								<ul class="nav navbar-nav navbar-right">
									<li class="smooth-menu"><a href="#home">home</a></li>
									<li class="smooth-menu"><a href="#gallery">Destinos</a></li>
									<li class="smooth-menu"><a href="#pack">Paquetes VIP </a></li>
									<li class="smooth-menu"><a href="#spo">Ofertas
											especiales</a></li>
									<li class="smooth-menu"><a href="#subs">suscripcion</a></li>
									<li class="smooth-menu"> 
									<button onclick="document.getElementById('id01').style.display='block'" style="width:auto;">Login</button>

<div id="id01" class="modal">
  
  <form class="modal-content animate" action="/login" method="post">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
    </div>

    <div class="container">
      <label for="uname"><b>Usuario</b></label>
      <input type="text" placeholder="ingrese su usuario" name="username" >

      <label for="psw"><b>Clave</b></label>
      <input type="password" placeholder="Ingrese su clave" name="password" >
       <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"> 
      <button type="submit">Ingresar</button>
    </div>
    
  </form>
</div>
									</li>
									
									<!--/.project-btn-->
								</ul>
							</div>
							<!-- /.navbar-collapse -->
						</div>
						<!-- /.main-menu-->
					</div>
					<!-- /.col-->
				</div>
				<!-- /.row -->
				<div class="home-border"></div>
				<!-- /.home-border-->
			</div>
			<!-- /.container-->
		</div>
		<!-- /.header-area -->

	</header>
	<!-- /.top-area-->
	<!-- main-menu End -->


	<!--about-us start -->
	<section id="home" class="about-us">
		<div class="container">
			<div class="about-us-content">
				<div class="row">
					<div class="col-sm-12">
						<div class="single-about-us">
							<div class="about-us-txt">
								<h2>Turismo LASER Airlines  Elige lo mejor</h2>
								<div class="about-btn">
									<button class="about-view">Comienza tu viaje...</button>
									
								</div>
								<!--/.about-btn-->
							</div>
							<!--/.about-us-txt-->
						</div>
						<!--/.single-about-us-->
					</div>
					<!--/.col-->
					<div class="col-sm-0">
						<div class="single-about-us"></div>
						<!--/.single-about-us-->
					</div>
					<!--/.col-->
				</div>
				<!--/.row-->
			</div>
			<!--/.about-us-content-->
		</div>
		<!--/.container-->

	</section>
	<!--/.about-us-->
	<!--about-us end -->

	<!--travel-box start-->

	<!-- Tab panes -->


	<!--service start-->
	<section id="service" class="service">
		<div class="container">

			<div class="service-counter text-center">

				<div class="col-md-4 col-sm-4">
					<div class="single-service-box">
						<div class="service-img">
							<img src="assets/images/service/s1.png" alt="service-icon" />
						</div>
						<!--/.service-img-->
						<div class="service-content">
							<h2>
								<a href="#"> Elige increibles tours </a>
							</h2>
							<p>¡Compra nuestros planes y deslumbrate!</p>
						</div>
						<!--/.service-content-->
					</div>
					<!--/.single-service-box-->
				</div>
				<!--/.col-->

				<div class="col-md-4 col-sm-4">
					<div class="single-service-box">
						<div class="service-img">
							<img src="assets/images/service/s2.png" alt="service-icon" />
						</div>
						<!--/.service-img-->
						<div class="service-content">
							<h2>
								<a href="#"> Hoteles a tu medida </a>
							</h2>
							<p>Te ayudaremos a encontrar los mejores destinos alrededor
								del mundo!</p>
						</div>
						<!--/.service-content-->
					</div>
					<!--/.single-service-box-->
				</div>
				<!--/.col-->

				<div class="col-md-4 col-sm-4">
					<div class="single-service-box">
						<div class="statistics-img">
							<img src="assets/images/service/s3.png" alt="service-icon" />
						</div>
						<!--/.service-img-->
						<div class="service-content">

							<h2>
								<a href="#"> agenda vuelos online </a>
							</h2>
							<p>¡agenda tu vuelo instantáneamente usando turismo tur tur!</p>
						</div>
						<!--/.service-content-->
					</div>
					<!--/.single-service-box-->
				</div>
				<!--/.col-->

			</div>
			<!--/.statistics-counter-->
		</div>
		<!--/.container-->

	</section>
	<!--/.service-->
	<!--service end-->

	<!--galley start-->
	<section id="gallery" class="gallery">
		<div class="container">
			<div class="gallery-details">
				<div class="gallary-header text-center">
					<h2>destinos top</h2>
					<p>Donde quieras viajar y cuanto desees explorar</p>
					<p>¡Cuenta con nosotros!</p>
				</div>
				<!--/.gallery-header-->
				<div class="gallery-box">
					<div class="gallery-content">
						<div class="filtr-container">
							<div class="row">

								<div class="col-md-6">
									<div class="filtr-item">
										<img src="assets/images/gallary/g1.jpg" alt="portfolio image" />
										<div class="item-title">
											<a href="#"> china </a>
											<p>
												<span>20 tours</span><br><span>15 lugares</span>
											</p>
										</div>
										<!-- /.item-title -->
									</div>
									<!-- /.filtr-item -->
								</div>
								<!-- /.col -->

								<div class="col-md-6">
									<div class="filtr-item">
										<img src="assets/images/gallary/g2.jpg" alt="portfolio image" />
										<div class="item-title">
											<a href="#"> venezuela </a>
											<p>
												<span>12 tours</span><br><span>9 lugares</span>
											</p>
										</div>
										<!-- /.item-title-->
									</div>
									<!-- /.filtr-item -->
								</div>
								<!-- /.col -->

								<div class="col-md-4">
									<div class="filtr-item">
										<img src="assets/images/gallary/g3.jpg" alt="portfolio image" />
										<div class="item-title">
											<a href="#"> brasil </a>
											<p>
												<span>25 tours</span><br><span>10 lugares</span>
											</p>
										</div>
										<!-- /.item-title -->
									</div>
									<!-- /.filtr-item -->
								</div>
								<!-- /.col -->

								<div class="col-md-4">
									<div class="filtr-item">
										<img src="assets/images/gallary/g4.jpg" alt="portfolio image" />
										<div class="item-title">
											<a href="#"> australia </a>
											<p>
												<span>18 tours</span><br><span>9 lugares</span>
											</p>
										</div>
										<!-- /.item-title-->
									</div>
									<!-- /.filtr-item -->
								</div>
								<!-- /.col -->

								<div class="col-md-4">
									<div class="filtr-item">
										<img src="assets/images/gallary/g5.jpg" alt="portfolio image" />
										<div class="item-title">
											<a href="#"> holanda </a>
											<p>
												<span>14 tours</span><br><span>12 lugares</span>
											</p>
										</div>
										<!-- /.item-title-->
									</div>
									<!-- /.filtr-item -->
								</div>
								<!-- /.col -->

								<div class="col-md-8">
									<div class="filtr-item">
										<img src="assets/images/gallary/g6.jpg" alt="portfolio image" />
										<div class="item-title">
											<a href="#"> turquia </a>
											<p>
												<span>14 tours</span><br><span>6 lugares</span>
											</p>
										</div>
										<!-- /.item-title-->
									</div>
									<!-- /.filtr-item -->
								</div>
								<!-- /.col -->

							</div>
							<!-- /.row -->

						</div>
						<!-- /.filtr-container-->
					</div>
					<!-- /.gallery-content -->
				</div>
				<!--/.galley-box-->
			</div>
			<!--/.gallery-details-->
		</div>
		<!--/.container-->

	</section>
	<!--/.gallery-->
	<!--gallery end-->


	<!--discount-offer start-->
	<section class="discount-offer">
		<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<div class="dicount-offer-content text-center">
						<h2>unete hasta el 29 de diciembre del 2020 y obten hasta 40%
							de descuento</h2>
						<div class="campaign-timer">
							<div id="timer">
								<div class="time time-after" id="days">
									<span></span>
								</div>
								<!--/.time-->
								<div class="time time-after" id="hours"></div>
								<!--/.time-->
								<div class="time time-after" id="minutes"></div>
								<!--/.time-->
								<div class="time" id="seconds"></div>
								<!--/.time-->
							</div>
							<!--/.timer-->
						</div>
						<!--/.campaign-timer-->
						<div class="about-btn">
							<button class="about-view discount-offer-btn">unete</button>
						</div>
						<!--/.about-btn-->


					</div>
					<!-- /.dicount-offer-content-->
				</div>
				<!-- /.col-->
			</div>
			<!-- /.row-->
		</div>
		<!-- /.container-->

	</section>
	<!-- /.discount-offer-->
	<!--discount-offer end-->

	<!--packages start-->
	<section id="pack" class="packages">
		<div class="container">
			<div class="gallary-header text-center">
				<h2>paquetes vip</h2>
				<p>Lujo y comodidad, merecemos toda tu confianza.</p>
			</div>
			<!--/.gallery-header-->
			<div class="packages-content">
				<div class="row">

					<div class="col-md-4 col-sm-6">
						<div class="single-package-item">
							<img src="assets/images/packages/p1.jpg" alt="package-place">
							<div class="single-package-item-txt">
								<h3>
									italia <span class="pull-right">US $2000</span>
								</h3>
								<div class="packages-para">
									<p>
										<span> <i class="fa fa-angle-right"></i> 3 Dias 2
											noches
										</span> <i class="fa fa-angle-right"></i> hotel 5 estrellas
									</p>
									<p>
										<span> <i class="fa fa-angle-right"></i> transporte
										</span> <i class="fa fa-angle-right"></i> 3 Comidas
									</p>
								</div>
								<!--/.packages-para-->
								<div class="packages-review">
									<p>
										<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <span>254 recomendaciones</span>
									</p>
								</div>
								<!--/.packages-review-->
								<div class="about-btn">
									<button class="about-view packages-btn">agenda</button>
								</div>
								<!--/.about-btn-->
							</div>
							<!--/.single-package-item-txt-->
						</div>
						<!--/.single-package-item-->

					</div>
					<!--/.col-->

					<div class="col-md-4 col-sm-6">
						<div class="single-package-item">
							<img src="assets/images/packages/p2.jpg" alt="package-place">
							<div class="single-package-item-txt">
								<h3>
									Inglaterra <span class="pull-right">US $1499</span>
								</h3>
								<div class="packages-para">
									<p>
										<span> <i class="fa fa-angle-right"></i> 6 Dias 7
											noches
										</span> <i class="fa fa-angle-right"></i> hotel 5 estrellas
									</p>
									<p>
										<span> <i class="fa fa-angle-right"></i> transporte
										</span> <i class="fa fa-angle-right"></i> todo incluido
									</p>
								</div>
								<!--/.packages-para-->
								<div class="packages-review">
									<p>
										<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <span>344 recomendaciones</span>
									</p>
								</div>
								<!--/.packages-review-->
								<div class="about-btn">
									<button class="about-view packages-btn">agenda
									</button>
								</div>
								<!--/.about-btn-->
							</div>
							<!--/.single-package-item-txt-->
						</div>
						<!--/.single-package-item-->

					</div>
					<!--/.col-->

					<div class="col-md-4 col-sm-6">
						<div class="single-package-item">
							<img src="assets/images/packages/p3.jpg" alt="package-place">
							<div class="single-package-item-txt">
								<h3>
									francia <span class="pull-right">US $1199</span>
								</h3>
								<div class="packages-para">
									<p>
										<span> <i class="fa fa-angle-right"></i> 5 Dias 6
											noches
										</span> <i class="fa fa-angle-right"></i> hotel 5 estrellas
									</p>
									<p>
										<span> <i class="fa fa-angle-right"></i> transporte
										</span> <i class="fa fa-angle-right"></i> Bar Abierto
									</p>
								</div>
								<!--/.packages-para-->
								<div class="packages-review">
									<p>
										<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <span>544 recomendaciones</span>
									</p>
								</div>
								<!--/.packages-review-->
								<div class="about-btn">
									<button class="about-view packages-btn">agenda</button>
								</div>
								<!--/.about-btn-->
							</div>
							<!--/.single-package-item-txt-->
						</div>
						<!--/.single-package-item-->

					</div>
					<!--/.col-->

					<div class="col-md-4 col-sm-6">
						<div class="single-package-item">
							<img src="assets/images/packages/p4.jpg" alt="package-place">
							<div class="single-package-item-txt">
								<h3>
									india <span class="pull-right">US $799</span>
								</h3>
								<div class="packages-para">
									<p>
										<span> <i class="fa fa-angle-right"></i> 4 Dias 5
											noches
										</span> <i class="fa fa-angle-right"></i> hotel 5 estrellas
									</p>
									<p>
										<span> <i class="fa fa-angle-right"></i> transporte
										</span> <i class="fa fa-angle-right"></i> todo incluido
									</p>
								</div>
								<!--/.packages-para-->
								<div class="packages-review">
									<p>
										<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <span>625 recomendaciones</span>
									</p>
								</div>
								<!--/.packages-review-->
								<div class="about-btn">
									<button class="about-view packages-btn">agenda</button>
								</div>
								<!--/.about-btn-->
							</div>
							<!--/.single-package-item-txt-->
						</div>
						<!--/.single-package-item-->

					</div>
					<!--/.col-->

					<div class="col-md-4 col-sm-6">
						<div class="single-package-item">
							<img src="assets/images/packages/p5.jpg" alt="package-place">
							<div class="single-package-item-txt">
								<h3>
									Continente Iberico <span class="pull-right">US $999</span>
								</h3>
								<div class="packages-para">
									<p>
										<span> <i class="fa fa-angle-right"></i> 4 Dias 4
											noches
										</span> <i class="fa fa-angle-right"></i> hotel 5 estrellas
									</p>
									<p>
										<span> <i class="fa fa-angle-right"></i> transporte
										</span> <i class="fa fa-angle-right"></i> restaurant Boutique
									</p>
								</div>
								<!--/.packages-para-->
								<div class="packages-review">
									<p>
										<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <span>379 recomendaciones</span>
									</p>
								</div>
								<!--/.packages-review-->
								<div class="about-btn">
									<button class="about-view packages-btn">agenda</button>
								</div>
								<!--/.about-btn-->
							</div>
							<!--/.single-package-item-txt-->
						</div>
						<!--/.single-package-item-->

					</div>
					<!--/.col-->

					<div class="col-md-4 col-sm-6">
						<div class="single-package-item">
							<img src="assets/images/packages/p6.jpg" alt="package-place">
							<div class="single-package-item-txt">
								<h3 style="color: white">
									tailandia <span class="pull-right">US $799</span>
								</h3>
								<div class="packages-para">
									<p>
										<span> <i class="fa fa-angle-right"></i> 5 Dias 6
											noches
										</span> <i class="fa fa-angle-right"></i> hotel 5 estrellas
									</p>
									<p>
										<span> <i class="fa fa-angle-right"></i> transporte
										</span> <i class="fa fa-angle-right"></i> 2 Comidas
									</p>
								</div>
								<!--/.packages-para-->
								<div class="packages-review">
									<p>
										<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <span>447 recomendaciones</span>
									</p>
								</div>
								<!--/.packages-review-->
								<div class="about-btn">
									<button class="about-view packages-btn">agenda</button>
								</div>
								<!--/.about-btn-->
							</div>
							<!--/.single-package-item-txt-->
						</div>
						<!--/.single-package-item-->

					</div>
					<!--/.col-->

				</div>
				<!--/.row-->
			</div>
			<!--/.packages-content-->
		</div>
		<!--/.container-->

	</section>
	<!--/.packages-->
	<!--packages end-->




	<!--special-offer start-->
	<section id="spo" class="special-offer">
		<div class="container">
			<div class="special-offer-content">
				<div class="row">
					<div class="col-sm-8">
						<div class="single-special-offer">
							<div class="single-special-offer-txt">
								<h2>tailandia</h2>
								<div class="packages-review special-offer-review">
									<p>
										<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <span>2544 recomendaciones</span>
									</p>
								</div>
								<!--/.packages-review-->
								<div class="packages-para special-offer-para">
									<p>
										<span> <i class="fa fa-angle-right"></i> 5 Dias 6
											noches
										</span> <span> <i class="fa fa-angle-right"></i> 2 personas
										</span> <span> <i class="fa fa-angle-right"></i> hotel 5
											estrellas
										</span>
									</p>
									<p>
										<span> <i class="fa fa-angle-right"></i> transporte
										</span> <span> <i class="fa fa-angle-right"></i> All inclusive
										</span>
									</p>
									<p class="offer-para">
										Un destino increíble <br> Sólo para usuarios VIP.
									</p>
								</div>
								<!--/.packages-para-->
								<div class="offer-btn-group">
									<div class="about-btn">
										<button class="about-view packages-btn offfer-btn">
											agrega tours</button>
									</div>
									<!--/.about-btn-->
									<div class="about-btn">
										<button class="about-view packages-btn">agendalo</button>
									</div>
									<!--/.about-btn-->
								</div>
								<!--/.offer-btn-group-->
							</div>
							<!--/.single-special-offer-txt-->
						</div>
						<!--/.single-special-offer-->
					</div>
					<!--/.col-->
					<div class="col-sm-4">
						<div class="single-special-offer">
							<div class="single-special-offer-bg">
								<img src="assets/images/offer/offer-shape.png" alt="offer-shape">
							</div>
							<!--/.single-special-offer-bg-->
							<div class="single-special-shape-txt">
								<h3>oferta especial</h3>
								<h4>
									<span>40%</span><br>descuento
								</h4>
								<p>
									<span>US$2999</span><br>precio regular US$3450
								</p>
							</div>
							<!--/.single-special-shape-txt-->
						</div>
						<!--/.single-special-offer-->
					</div>
					<!--/.col-->
				</div>
				<!--/.row-->
			</div>
			<!--/.special-offer-content-->
		</div>
		<!--/.container-->

	</section>
	<!--/.special-offer end-->
	<!--special-offer end-->

	


	<!--subscribe start-->
	<section id="subs" class="subscribe">
		<div class="container">
			<div class="subscribe-title text-center">
				<h2>Suscribete y recibe las mejores ofertas que tenemos para ti</h2>
				<p>Subscribete ahora. Te enviaremos a los mejores destinos.</p>
			</div>
			<form>
				<div class="row">
					<div class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
						<div class="custom-input-group">
							<input type="email" class="form-control"
								placeholder="Enter your Email Here">
							<button class="appsLand-btn subscribe-btn">Subscribete</button>
							<div class="clearfix"></div>
							<i class="fa fa-envelope"></i>
						</div>

					</div>
				</div>
			</form>
		</div>

	</section>
	<!--subscribe end-->

	<!-- footer-copyright start -->
	<footer class="footer-copyright">
		<div class="container">
			<div class="footer-content">
				<div class="row">

					<div class="col-sm-3">
						<div class="single-footer-item">
							<div class="footer-logo">
								<a href="index.html"> Laser<span>AIRLINES</span>
								</a>
								<p>La mejor agencia de viajes</p>
							</div>
						</div>
						<!--/.single-footer-item-->
					</div>
					<!--/.col-->

					<div class="col-sm-3">
						<div class="single-footer-item">
							<h2>links</h2>
							<div class="single-footer-txt">
								<p>
									<a href="#">home</a>
								</p>
								<p>
									<a href="#">destinos</a>
								</p>
								<p>
									<a href="#">paquetes VIP</a>
								</p>
								<p>
									<a href="#">ofertas especiales</a>
								</p>
								
								<p>
									<a href="#">contacto</a>
								</p>
							</div>
							<!--/.single-footer-txt-->
						</div>
						<!--/.single-footer-item-->

					</div>
					<!--/.col-->

					<div class="col-sm-3">
						<div class="single-footer-item">
							<h2>Destinos más visitados</h2>
							<div class="single-footer-txt">
								<p>
									<a href="#">china</a>
								</p>
								<p>
									<a href="#">venezuela</a>
								</p>
								<p>
									<a href="#">brasil</a>
								</p>
								<p>
									<a href="#">australia</a>
								</p>
								<p>
									<a href="#">londres</a>
								</p>
							</div>
							<!--/.single-footer-txt-->
						</div>
						<!--/.single-footer-item-->
					</div>
					<!--/.col-->

					<div class="col-sm-3">
						<div class="single-footer-item text-center">
							<h2 class="text-left">contacto</h2>
							<div class="single-footer-txt text-left">
								<p>+1 (300) 1234 6543</p>
								<p class="foot-email">
									<a href="#">info@LASER Airlines .com</a>
								</p>
								<p>Avenida Siempre viva #666</p>
								<p>Santiago, CHIEZUELA</p>
							</div>
							<!--/.single-footer-txt-->
						</div>
						<!--/.single-footer-item-->
					</div>
					<!--/.col-->

				</div>
				<!--/.row-->

			</div>
			<!--/.footer-content-->
			<hr>
			<div class="foot-icons ">
				<ul class="footer-social-links list-inline list-unstyled">
					<li><a href="#" target="_blank" class="foot-icon-bg-1"><i
							class="fa fa-facebook"></i></a></li>
					<li><a href="#" target="_blank" class="foot-icon-bg-2"><i
							class="fa fa-twitter"></i></a></li>
					<li><a href="#" target="_blank" class="foot-icon-bg-3"><i
							class="fa fa-instagram"></i></a></li>
				</ul>
				<p>&copy; 2020 Grupo 2. Todos los derechos reservados</p>

			</div>
			<!--/.foot-icons-->
			<div id="scroll-Top">
				<i class="fa fa-angle-double-up return-to-top" id="scroll-top"
					data-toggle="tooltip" data-placement="top" title=""
					data-original-title="Back to Top" aria-hidden="true"></i>
			</div>
			<!--/.scroll-Top-->
		</div>
		<!-- /.container-->

	</footer>
	<!-- /.footer-copyright-->
	<!-- footer-copyright end -->




	<script src="assets/js/jquery.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->

	<!--modernizr.min.js-->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>


	<!--bootstrap.min.js-->
	<script src="assets/js/bootstrap.min.js"></script>

	<!-- bootsnav js -->
	<script src="assets/js/bootsnav.js"></script>

	<!-- jquery.filterizr.min.js -->
	<script src="assets/js/jquery.filterizr.min.js"></script>

	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>

	<!--jquery-ui.min.js-->
	<script src="assets/js/jquery-ui.min.js"></script>

	<!-- counter js -->
	<script src="assets/js/jquery.counterup.min.js"></script>
	<script src="assets/js/waypoints.min.js"></script>

	<!--owl.carousel.js-->
	<script src="assets/js/owl.carousel.min.js"></script>

	<!-- jquery.sticky.js -->
	<script src="assets/js/jquery.sticky.js"></script>

	<!--datepicker.js-->
	<script src="assets/js/datepicker.js"></script>

	<!--Custom JS-->
	<script src="assets/js/custom.js"></script>


</body>




</html>