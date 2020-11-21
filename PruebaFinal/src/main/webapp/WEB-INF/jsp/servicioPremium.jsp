<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Turismo Premium</title>
<!--font-family-->
<link href="https://fonts.googleapis.com/css?family=Rufina:400,700"
	rel="stylesheet" />

<link
	href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900"
	rel="stylesheet" />

<!-- TITLE OF SITE -->


<!-- favicon img -->
<link rel="shortcut icon" type="image/icon"
	href="assets/logo/favicon.png" />

<!--font-awesome.min.css-->
<link rel="stylesheet" href="assets/css/font-awesome.min.css" />

<!--animate.css-->
<link rel="stylesheet" href="assets/css/animate.css" />

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


<!-- Source y Link -->

</head>
<body>

	<!-- Navigation Bar -->

	<header class="top-area">
		<div class="header-area">
			<div class="container">
				<div class="row">
					<div class="col-sm-2">
						<div class="logo">
							<a href="#home"> Laser<span>Airlines</span>
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
									<li class="smooth-menu"><a href="#pack">Paquetes
											Turisticos </a></li>
									<li class="smooth-menu"><a href="#spo">Ofertas
											especiales</a></li>

									<li class="smooth-menu"><a href="#subs">suscribete</a></li>
									<li>
										<form action="/logout" method="post" class="w3-right ">
											<input type="hidden" name="${_csrf.parameterName}"
												value="${_csrf.token}">
											<button class="btn btn-warning">Cerrar Sesión</button>
										</form>
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
	<section id="home" class="about-us1">
		<div class="container">
			<div class="about-us-content">
				<div class="row">
					<div class="col-sm-12">
						<div class="single-about-us">
							<div class="about-us-txt">
								<h2 id="home">Explora las bellezas del mundo de forma personalizada</h2>

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
	<section class="travel-box">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="single-travel-boxes">
						<div id="desc-tabs" class="desc-tabs">

							<ul class="nav nav-tabs" role="tablist">

								<li role="presentation" class="active"><a href="#tours"
									aria-controls="tours" role="tab" data-toggle="tab"> <i
										class="fa fa-tree"></i> tours
								</a></li>

								<li role="presentation"><a href="#hotels"
									aria-controls="hotels" role="tab" data-toggle="tab"> <i
										class="fa fa-building"></i> hoteles
								</a></li>

								<li role="presentation"><a href="#flights"
									aria-controls="flights" role="tab" data-toggle="tab"> <i
										class="fa fa-plane"></i> Vuelos
								</a></li>
							</ul>

							<!-- Tab panes -->
							<div class="tab-content">

								<div role="tabpanel" class="tab-pane active fade in" id="tours">
									<div class="tab-para">

										<div class="row">
											<div class="col-lg-4 col-md-4 col-sm-12">
												<div class="single-tab-select-box">

													<h2>Destino</h2>

													<div class="travel-select-icon">
														<select class="form-control ">

															<option value="default">Ingresa el pais de
																destino</option>
															<!-- /.option-->

															<option value="turkey">Turquia</option>
															<!-- /.option-->

															<option value="russia">Japon</option>
															<!-- /.option-->
															<option value="egept">Tailandia</option>
															<!-- /.option-->

														</select>
														<!-- /.select-->
													</div>
													<!-- /.travel-select-icon -->

													<div class="travel-select-icon">
														<select class="form-control ">

															<option value="default">Ingresa la ciudada de
																destino</option>
															<!-- /.option-->

															<option value="istambul">Estambul</option>
															<!-- /.option-->

															<option value="mosko">Tokio</option>
															<!-- /.option-->
															<option value="cairo">Osaka</option>
															<!-- /.option-->
															<option value="cairo">Kobe</option>
															<!-- /.option-->
															<option value="cairo">Phuket</option>
															<!-- /.option-->
														</select>
														<!-- /.select-->
													</div>
													<!-- /.travel-select-icon -->

												</div>
												<!--/.single-tab-select-box-->
											</div>
											<!--/.col-->

											<div class="col-lg-2 col-md-3 col-sm-4">
												<div class="single-tab-select-box">
													<h2>check in</h2>
													<div class="travel-check-icon">
														<form action="#">
															<input type="text" name="check_in" class="form-control"
																data-toggle="datepicker" placeholder="12 -01 - 2017 ">
														</form>
													</div>
													<!-- /.travel-check-icon -->
												</div>
												<!--/.single-tab-select-box-->
											</div>
											<!--/.col-->

											<div class="col-lg-2 col-md-3 col-sm-4">
												<div class="single-tab-select-box">
													<h2>check out</h2>
													<div class="travel-check-icon">
														<form action="#">
															<input type="text" name="check_out" class="form-control"
																data-toggle="datepicker" placeholder="22 -01 - 2017 ">
														</form>
													</div>
													<!-- /.travel-check-icon -->
												</div>
												<!--/.single-tab-select-box-->
											</div>
											<!--/.col-->

											<div class="col-lg-2 col-md-1 col-sm-4">
												<div class="single-tab-select-box">
													<h2>Duración</h2>
													<div class="travel-select-icon">
														<select class="form-control ">

															<option value="default">5</option>
															<!-- /.option-->

															<option value="10">10</option>
															<!-- /.option-->

															<option value="15">15</option>
															<!-- /.option-->
															<option value="20">20</option>
															<!-- /.option-->

														</select>
														<!-- /.select-->
													</div>
													<!-- /.travel-select-icon -->
												</div>
												<!--/.single-tab-select-box-->
											</div>
											<!--/.col-->

											<div class="col-lg-2 col-md-1 col-sm-4">
												<div class="single-tab-select-box">
													<h2>Acompañantes</h2>
													<div class="travel-select-icon">
														<select class="form-control ">

															<option value="default">1</option>
															<!-- /.option-->

															<option value="2">2</option>
															<!-- /.option-->

															<option value="4">4</option>
															<!-- /.option-->
															<option value="8">8</option>
															<!-- /.option-->

														</select>
														<!-- /.select-->
													</div>
													<!-- /.travel-select-icon -->
												</div>
												<!--/.single-tab-select-box-->
											</div>
											<!--/.col-->

										</div>
										<!--/.row-->

										<div class="row">
											
											<!--/.col-->
											<div class="clo-sm-7">
												<div class="about-btn travel-mrt-0 pull-right">
													<button class="about-view travel-btn">Buscar</button>
													<!--/.travel-btn-->
												</div>
												<!--/.about-btn-->
											</div>
											<!--/.col-->

										</div>
										<!--/.row-->

									</div>
									<!--/.tab-para-->

								</div>
								<!--/.tabpannel-->

								<div role="tabpanel" class="tab-pane fade in" id="hotels">
									<div class="tab-para">

										<div class="row">
											<div class="col-lg-4 col-md-4 col-sm-12">
												<div class="single-tab-select-box">

													<h2>Destino</h2>

													<div class="travel-select-icon">
														<select class="form-control ">

															<option value="default">Ingresa el pais de
																destino</option>
															<!-- /.option-->

															<option value="turkey">Turquia</option>
															<!-- /.option-->

															<option value="russia">Japon</option>
															<!-- /.option-->
															<option value="egept">Tailandia</option>
															<!-- /.option-->

														</select>
														<!-- /.select-->
													</div>
													<!-- /.travel-select-icon -->

													<div class="travel-select-icon">
														<select class="form-control ">

															<option value="default">Ingresa la ciudada de
																destino</option>
															<!-- /.option-->

															<option value="istambul">Estambul</option>
															<!-- /.option-->

															<option value="mosko">Tokio</option>
															<!-- /.option-->
															<option value="cairo">Osaka</option>
															<!-- /.option-->
															<option value="cairo">Kobe</option>
															<!-- /.option-->
															<option value="cairo">Phuket</option>
															<!-- /.option-->
														</select>
														<!-- /.select-->
													</div>
													<!-- /.travel-select-icon -->

												</div>
												<!--/.single-tab-select-box-->
											</div>
											<!--/.col-->

											<div class="col-lg-2 col-md-3 col-sm-4">
												<div class="single-tab-select-box">
													<h2>check in</h2>
													<div class="travel-check-icon">
														<form action="#">
															<input type="text" name="check_in" class="form-control"
																data-toggle="datepicker" placeholder="12 -01 - 2017 ">
														</form>
													</div>
													<!-- /.travel-check-icon -->
												</div>
												<!--/.single-tab-select-box-->
											</div>
											<!--/.col-->

											<div class="col-lg-2 col-md-3 col-sm-4">
												<div class="single-tab-select-box">
													<h2>check out</h2>
													<div class="travel-check-icon">
														<form action="#">
															<input type="text" name="check_out" class="form-control"
																data-toggle="datepicker" placeholder="22 -01 - 2017 ">
														</form>
													</div>
													<!-- /.travel-check-icon -->
												</div>
												<!--/.single-tab-select-box-->
											</div>
											<!--/.col-->

											<div class="col-lg-2 col-md-1 col-sm-4">
												<div class="single-tab-select-box">
													<h2>duración</h2>
													<div class="travel-select-icon">
														<select class="form-control ">

															<option value="default">5</option>
															<!-- /.option-->

															<option value="10">10</option>
															<!-- /.option-->

															<option value="15">15</option>
															<!-- /.option-->
															<option value="20">20</option>
															<!-- /.option-->

														</select>
														<!-- /.select-->
													</div>
													<!-- /.travel-select-icon -->
												</div>
												<!--/.single-tab-select-box-->
											</div>
											<!--/.col-->

											<div class="col-lg-2 col-md-1 col-sm-4">
												<div class="single-tab-select-box">
													<h2>Acompañantes</h2>
													<div class="travel-select-icon">
														<select class="form-control ">

															<option value="default">1</option>
															<!-- /.option-->

															<option value="2">2</option>
															<!-- /.option-->

															<option value="4">4</option>
															<!-- /.option-->
															<option value="8">8</option>
															<!-- /.option-->

														</select>
														<!-- /.select-->
													</div>
													<!-- /.travel-select-icon -->
												</div>
												<!--/.single-tab-select-box-->
											</div>
											<!--/.col-->

										</div>
										<!--/.row-->

										<div class="row">
											<div class="col-sm-5"></div>
											<!--/.col-->
											<div class="clo-sm-7">
												<div class="about-btn travel-mrt-0 pull-right">
													<button class="about-view travel-btn">Buscar</button>
													<!--/.travel-btn-->
												</div>
												<!--/.about-btn-->
											</div>
											<!--/.col-->

										</div>
										<!--/.row-->

									</div>
									<!--/.tab-para-->

								</div>
								<!--/.tabpannel-->

								<div role="tabpanel" class="tab-pane fade in" id="flights">
									<div class="tab-para">
										<div class="trip-circle">
											<div class="single-trip-circle">
												<input type="radio" id="radio01" name="radio" /> <label
													for="radio01"> <span class="round-boarder">
														<span class="round-boarder1"></span>
												</span>ida y vuelta
												</label>
											</div>
											<!--/.single-trip-circle-->
											<div class="single-trip-circle">
												<input type="radio" id="radio02" name="radio" /> <label
													for="radio02"> <span class="round-boarder">
														<span class="round-boarder1"></span>
												</span>Solo ida
												</label>
											</div>
											<!--/.single-trip-circle-->
										</div>
										<!--/.trip-circle-->
										<div class="row">
											<div class="col-lg-4 col-md-4 col-sm-12">
												<div class="single-tab-select-box">

													<h2>Desde</h2>

													<div class="travel-select-icon">
														<select class="form-control ">

															<option value="default">Ingresa tu origen</option>
															<!-- /.option-->

															<option value="turkey">Chile</option>
															<!-- /.option-->

															<option value="russia">Argentina</option>
															<!-- /.option-->
															<option value="egept">Estados Unidos</option>
															<!-- /.option-->

														</select>
														<!-- /.select-->
													</div>
													<!-- /.travel-select-icon -->
												</div>
												<!--/.single-tab-select-box-->
											</div>
											<!--/.col-->

											<div class="col-lg-2 col-md-3 col-sm-4">
												<div class="single-tab-select-box">
													<h2>Salida</h2>
													<div class="travel-check-icon">
														<form action="#">
															<input type="text" name="departure" class="form-control"
																data-toggle="datepicker" placeholder="12 -01 - 2017 ">
														</form>
													</div>
													<!-- /.travel-check-icon -->
												</div>
												<!--/.single-tab-select-box-->
											</div>
											<!--/.col-->

											<div class="col-lg-2 col-md-3 col-sm-4">
												<div class="single-tab-select-box">
													<h2>Vuelta</h2>
													<div class="travel-check-icon">
														<form action="#">
															<input type="text" name="return" class="form-control"
																data-toggle="datepicker" placeholder="22 -01 - 2017 ">
														</form>
													</div>
													<!-- /.travel-check-icon -->
												</div>
												<!--/.single-tab-select-box-->
											</div>
											<!--/.col-->

											<div class="col-lg-2 col-md-1 col-sm-4">
												<div class="single-tab-select-box">
													<h2>Adultos</h2>
													<div class="travel-select-icon">
														<select class="form-control ">

															<option value="default">5</option>
															<!-- /.option-->

															<option value="10">10</option>
															<!-- /.option-->

															<option value="15">15</option>
															<!-- /.option-->
															<option value="20">20</option>
															<!-- /.option-->

														</select>
														<!-- /.select-->
													</div>
													<!-- /.travel-select-icon -->
												</div>
												<!--/.single-tab-select-box-->
											</div>
											<!--/.col-->

											<div class="col-lg-2 col-md-1 col-sm-4">
												<div class="single-tab-select-box">
													<h2>Niñas/os</h2>
													<div class="travel-select-icon">
														<select class="form-control ">

															<option value="default">1</option>
															<!-- /.option-->

															<option value="2">2</option>
															<!-- /.option-->

															<option value="4">4</option>
															<!-- /.option-->
															<option value="8">8</option>
															<!-- /.option-->

														</select>
														<!-- /.select-->
													</div>
													<!-- /.travel-select-icon -->
												</div>
												<!--/.single-tab-select-box-->
											</div>
											<!--/.col-->

										</div>
										<!--/.row-->

										<div class="row">
											<div class="col-lg-4 col-md-4 col-sm-12">
												<div class="single-tab-select-box">

													<h2>Hacia</h2>

													<div class="travel-select-icon">
														<select class="form-control ">

															<option value="default">Ingresa tu destino</option>
															<!-- /.option-->

															<option value="istambul">Estambul</option>
															<!-- /.option-->

															<option value="mosko">Tokio</option>
															<!-- /.option-->
															<option value="cairo">Tailandia</option>
															<!-- /.option-->

														</select>
														<!-- /.select-->
													</div>
													<!-- /.travel-select-icon -->

												</div>
												<!--/.single-tab-select-box-->
											</div>
											<!--/.col-->
											<div class="col-lg-3 col-md-3 col-sm-4">
												<div class="single-tab-select-box">

													<h2>clase</h2>
													<div class="travel-select-icon">
														<select class="form-control ">

															<option value="default">Escoja su clase</option>
															<!-- /.option-->

															<option value="A">A</option>
															<!-- /.option-->

															<option value="B">B</option>
															<!-- /.option-->
															<option value="C">C</option>
															<!-- /.option-->

														</select>
														<!-- /.select-->
													</div>
													<!-- /.travel-select-icon -->
												</div>
												<!--/.single-tab-select-box-->
											</div>
											<!--/.col-->
											<div class="clo-sm-5">
												<div class="about-btn pull-right">
													<button class="about-view travel-btn">Buscar</button>
													<!--/.travel-btn-->
												</div>
												<!--/.about-btn-->
											</div>
											<!--/.col-->

										</div>
										<!--/.row-->

									</div>

								</div>
								<!--/.tabpannel-->

							</div>
							<!--/.tab content-->
						</div>
						<!--/.desc-tabs-->
					</div>
					<!--/.single-travel-box-->
				</div>
				<!--/.col-->
			</div>
			<!--/.row-->
		</div>
		<!--/.container-->

	</section>
	<!--/.travel-box-->
	<!--travel-box end-->

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
								<a href="#"> Escoja los paquetes turisticos que se acomoden a sus necesidades </a>
							</h2>
							<p>¡Y Laser Airlines se encargará de gestionar los detalles!</p>
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
								<a href="#"> Asociaciones con Hoteles exclusivos  </a>
							</h2>
							<p>Solo trabajamos con hoteles 5 estrellas que garanticen exclusividad y calidad</p>
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
								<a href="#"> Escoge las fechas de tu viaje </a>
							</h2>
							<p>Laser Airlines y sus profesionales se encargaran de los detalles!</p>
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
					<h2>Tendencias </h2>
					<p>¿A donde quieres ir? ¿cuanto quieres explorar?</p>
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
												<span>20 tours</span>
											</p>
										</div>
										<!-- /.item-title -->
									</div>
									<!-- /.filtr-item -->
								</div>
								<!-- /.col -->

								<div class="col-md-6">
									<div class="filtr-item">
										<img src="assets/images/gallary/g2.jpg" alt="Suiza" />
										<div class="item-title">
											<a href="#"> Suiza </a>
											<p>
												<span>12 tours</span>
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
												<span>25 tours</span>
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
												<span>18 tours</span>
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
											<a href="#"> Nueva Zelanda </a>
											<p>
												<span>14 tours</span>
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
											<a href="#"> Turquia </a>
											<p>
												<span>14 tours</span>
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
	<section class="discount-offer1">
		<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<div class="dicount-offer-content text-center">
						<h2>Nuestros ejecutivos diseñaran exclusivos recorridos para
							ti y tu familia</h2>



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
				<h2>Paquetes turisticos</h2>
				<p>Diseña junto a nosotros tu viaje ideal</p>
				<p>Nuestros expertos te asesorarán de forma exclusiva para que
					tengas un viaje inolvidable</p>
			</div>
			<!--/.gallery-header-->
			<div class="packages-content">
				<div class="row">

					<div class="col-md-4 col-sm-6">
						<div class="single-package-item">
							<img src="assets/images/packages/p1.jpg" alt="package-place">
							<div class="single-package-item-txt">
								<h3>
									italia <span class="pull-right">$499</span>
								</h3>
								<div class="packages-para">
									<p>
										<span> <i class="fa fa-angle-right"></i> 3 dias y 2
											noches
										</span>

									</p>
									<p>
										<span> <i class="fa fa-angle-right"></i> transporte
										</span> <i class="fa fa-angle-right"></i> Restaurant
									</p>
								</div>
								<!--/.packages-para-->
								<div class="packages-review">
									<p>
										<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <span>254 reviews</span>
									</p>
								</div>
								<!--/.packages-review-->
								<div class="about-btn">
									<button class="about-view packages-btn">Reserva</button>
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
									Inglaterra <span class="pull-right">$1499</span>
								</h3>
								<div class="packages-para">
									<p>
										<span> <i class="fa fa-angle-right"></i> 6 dias y 7
											noches
										</span>

									</p>
									<p>
										<span> <i class="fa fa-angle-right"></i> transporte
										</span> <i class="fa fa-angle-right"></i> Restaurant
									</p>
								</div>
								<!--/.packages-para-->
								<div class="packages-review">
									<p>
										<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <span>344 reviews</span>
									</p>
								</div>
								<!--/.packages-review-->
								<div class="about-btn">
									<button class="about-view packages-btn">Reserva</button>
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
									francia <span class="pull-right">$1199</span>
								</h3>
								<div class="packages-para">
									<p>
										<span> <i class="fa fa-angle-right"></i> 5 dias y 6
											noches
										</span> <i class="fa fa-angle-right"></i> 5 star accomodation
									</p>
									<p>
										<span> <i class="fa fa-angle-right"></i> transporte
										</span> <i class="fa fa-angle-right"></i> Restaurant
									</p>
								</div>
								<!--/.packages-para-->
								<div class="packages-review">
									<p>
										<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <span>544 reviews</span>
									</p>
								</div>
								<!--/.packages-review-->
								<div class="about-btn">
									<button class="about-view packages-btn">book now</button>
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
									india <span class="pull-right">$799</span>
								</h3>
								<div class="packages-para">
									<p>
										<span> <i class="fa fa-angle-right"></i> 4 dias y 5
											noches
										</span>

									</p>
									<p>
										<span> <i class="fa fa-angle-right"></i> transporte
										</span> <i class="fa fa-angle-right"></i> Restaurants
									</p>
								</div>
								<!--/.packages-para-->
								<div class="packages-review">
									<p>
										<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <span>625 reviews</span>
									</p>
								</div>
								<!--/.packages-review-->
								<div class="about-btn">
									<button class="about-view packages-btn">reserva</button>
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
									España <span class="pull-right">$999</span>
								</h3>
								<div class="packages-para">
									<p>
										<span> <i class="fa fa-angle-right"></i> 4 dias y 4
											noches
										</span>

									</p>
									<p>
										<span> <i class="fa fa-angle-right"></i> Transporte
										</span> <i class="fa fa-angle-right"></i> Restaurants
									</p>
								</div>
								<!--/.packages-para-->
								<div class="packages-review">
									<p>
										<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <span>379 reviews</span>
									</p>
								</div>
								<!--/.packages-review-->
								<div class="about-btn">
									<button class="about-view packages-btn">reserva</button>
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
								<h3>
									tailandia<span class="pull-right">$799</span>
								</h3>
								<div class="packages-para">
									<p>
										<span> <i class="fa fa-angle-right"></i> 5 dias y 6
											noches
										</span>

									</p>
									<p>
										<span> <i class="fa fa-angle-right"></i> Transporte
										</span> <i class="fa fa-angle-right"></i> Restaurants
									</p>
								</div>
								<!--/.packages-para-->
								<div class="packages-review">
									<p>
										<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <span>447 reviews</span>
									</p>
								</div>
								<!--/.packages-review-->
								<div class="about-btn">
									<button class="about-view packages-btn">reserva</button>
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

	<!-- testemonial Start -->
	<section class="testemonial">
		<div class="container">

			<div class="gallary-header text-center">
				<h2>Nuestros Clientes</h2>
				<p>Buscamos brindar la mejor experiencia en tu viaje, quitandote
					preocupaciones y planeando todo por ti.</p>

			</div>
			<!--/.gallery-header-->

			<div class="owl-carousel owl-theme" id="testemonial-carousel">

				<div class="home1-testm item">
					<div class="home1-testm-single text-center">
						<div class="home1-testm-img">
							<img src="assets/images/client/testimonial1.jpg" alt="img" />
						</div>
						<!--/.home1-testm-img-->
						<div class="home1-testm-txt">
							<span class="icon section-icon"> <i
								class="fa fa-quote-left" aria-hidden="true"></i>
							</span>
							<p>Con la Cecila decidimos viajar junto a Laser Airlines y
								recomendamos a todos nuestros compatriotas, arriba los corazones
								que vienen tiempos mejores</p>
							<h3>
								<a href="#"> Sebastian Piñera </a>
							</h3>
							<h4>london, england</h4>
						</div>
						<!--/.home1-testm-txt-->
					</div>
					<!--/.home1-testm-single-->

				</div>
				<!--/.item-->

				<div class="home1-testm item">
					<div class="home1-testm-single text-center">
						<div class="home1-testm-img">
							<img src="assets/images/client/testimonial2.jpg" alt="img" />
						</div>
						<!--/.home1-testm-img-->
						<div class="home1-testm-txt">
							<span class="icon section-icon"> <i
								class="fa fa-quote-left" aria-hidden="true"></i>
							</span>
							<p>Luego de un viaje junto a Laser Airlines a Panamá y las islas virgenes, decidí
								invertir mi fortuna en este paraiso y dejar mis preocupaciones atrás </p>
							<h3>
								<a href="#"> kevin watson </a>
							</h3>
							<h4>london, england</h4>
						</div>
						<!--/.home1-testm-txt-->
					</div>
					<!--/.home1-testm-single-->

				</div>
				<!--/.item-->

				<div class="home1-testm item">
					<div class="home1-testm-single text-center">
						<div class="home1-testm-img">
							<img src="assets/images/client/testimonial3.jpg" alt="img" />
						</div>
						<!--/.home1-testm-img-->
						<div class="home1-testm-txt">
							<span class="icon section-icon"> <i
								class="fa fa-quote-left" aria-hidden="true"></i>
							</span>
							<p>Gracias a Laser Airlines logré realizar mi retiro espiritual sin
								preocupaciones, pude reencontrarme conmigo misma y mi familia </p>
							<h3>
								<a href="#"> Britney Spears </a>
							</h3>
							<h4>london, england</h4>
						</div>
						<!--/.home1-testm-txt-->
					</div>
					<!--/.home1-testm-single-->

				</div>
				<!--/.item-->


			</div>
			<!--/.testemonial-carousel-->
		</div>
		<!--/.container-->

	</section>
	<!--/.testimonial-->
	<!-- testemonial End -->


	<!--special-offer start-->
	<section id="spo" class="special-offer1">
		<div class="container">
			<div class="special-offer-content">
				<div class="row">
					<div class="col-sm-8">
						<div class="single-special-offer">
							<div class="single-special-offer-txt">
								<h2>Tailandia</h2>
								<div class="packages-review special-offer-review">
									<p>
										<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <span>2544 review</span>
									</p>
								</div>
								
								<!--/.packages-para-->
								<div class="offer-btn-group">
									<div class="about-btn">
										<button class="about-view packages-btn offfer-btn">
											make tour</button>
									</div>
									<!--/.about-btn-->
									<div class="about-btn">
										<button class="about-view packages-btn">Reserva ahora</button>
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
								<h3>Nuevas rutas</h3>
								<h4>
									<span>100%</span><br>exlusivas
								</h4>
								
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
	<section id="subs" class="subscribe1">
		<div class="container">
			<div class="subscribe-title text-center">
				<h2>Unete a nuestro exclusivo club de susbcriptores y enterate
					de las ultimas tendencias en viajes</h2>
				<p>¡Sucribete ahora!</p>
			</div>
			<form>
				<div class="row">
					<div class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
						<div class="custom-input-group">
							<input type="email" class="form-control"
								placeholder="Enter your Email Here">
							<button class="appsLand-btn subscribe-btn">Suscribirse</button>
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
								<p>Una agencia a tu medida</p>
							</div>
						</div>
						<!--/.single-footer-item-->
					</div>
					<!--/.col-->

					<div class="col-sm-3">
						<div class="single-footer-item">
							<h2>link</h2>
							<div class="single-footer-txt">
								<p>
									<a href="#">home</a>
								</p>
								<p>
									<a href="#">destinos</a>
								</p>
								<p>
									<a href="#">Paquetes turisticos</a>
								</p>
								<p>
									<a href="#">Ofertas especiales</a>
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
							<h2>Destinos Populares</h2>
							<div class="single-footer-txt">
								<p>
									<a href="#">china</a>
								</p>
								<p>
									<a href="#">Tailandia</a>
								</p>
								<p>
									<a href="#">Austria</a>
								</p>
								<p>
									<a href="#">Nueva Zelanda</a>
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
									<a href="#">LASER Airlines @vip.com</a>
								</p>
								<p>Santiago</p>
								<p>Chilezuela</p>
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
				<p>
					&copy; 2017 <a href="https://www.themesine.com">LASER Airlines </a>.
					Derechos Reservados
				</p>

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