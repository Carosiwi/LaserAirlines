<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Turismo </title>
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
									<li class="smooth-menu"><a href="#gallery">Destinos Nacionales</a></li>
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
	<section id="home" class="about-us2">
		<div class="container">
			<div class="about-us-content">
				<div class="row">
					<div class="col-sm-12">
						<div class="single-about-us">
							<div class="about-us-txt">
								<h2>Explora las bellezas de Chile </h2>

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

															<option value="default">Ingresa la ciudad de
																destino</option>
															<!-- /.option-->

															<option value="turkey">Santiago</option>
															<!-- /.option-->

															<option value="russia">Osorno</option>
															<!-- /.option-->
															<option value="egept">Valdivia</option>
															<!-- /.option-->

														</select>
														<!-- /.select-->
													</div>
													<!-- /.travel-select-icon -->

													<div class="travel-select-icon">
														<select class="form-control ">

															<option value="default">Ingresa la localidad de
																destino</option>
															<!-- /.option-->

															<option value="istambul">La pintana</option>
															<!-- /.option-->

															<option value="mosko">La PAC</option>
															<!-- /.option-->
															<option value="cairo">san Pedro</option>
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

															<option value="default">Ingresa la ciudad de
																destino</option>
															<!-- /.option-->

															<option value="turkey">Calama	</option>
															<!-- /.option-->

															<option value="russia">Pucon</option>
															<!-- /.option-->
															<option value="egept">Santiago</option>
															<!-- /.option-->

														</select>
														<!-- /.select-->
													</div>
													<!-- /.travel-select-icon -->

													<div class="travel-select-icon">
														<select class="form-control ">

															<option value="default">Ingresa la localidad de
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
							<p>¡Laser Airlines lo llevara a su destino!</p>
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
								<a href="#"> Asociaciones con Hoteles Boutique  </a>
							</h2>
							<p>Los mejores Hoteles para su familia</p>
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
							<p>Las mejores ofertas lo estarán esperando</p>
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

	


	<!--discount-offer start-->
	<section class="discount-offer2">
		<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<div class="dicount-offer-content text-center">
						<h2>Hermosos recorridos por todo Chile para ti y tu familia</h2>



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
				<p>Encuentra tu viaje ideal</p>
				<p>Nuestros expertos te asesorarán de forma exclusiva para que
					tengas un viaje inolvidable</p>
			</div>
			<!--/.gallery-header-->
			<div class="packages-content">
				<div class="row">

					<div class="col-md-4 col-sm-6">
						<div class="single-package-item">
							<img src="assets/images/packages/chilo.jpg" alt="package-place">
							<div class="single-package-item-txt">
								<h3>
									Chiloe <span class="pull-right">$499</span>
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
							<img src="assets/images/packages/rapa.jpg" alt="package-place">
							<div class="single-package-item-txt">
								<h3>
									Rapa Nui <span class="pull-right">$1499</span>
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
							<img src="assets/images/packages/pucon.jpg" alt="package-place" width="90%">
							<div class="single-package-item-txt">
								<h3>
									Pucon <span class="pull-right">$1199</span>
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
							<img src="assets/images/packages/pedro.jpg" alt="package-place">
							<div class="single-package-item-txt">
								<h3>
									San Pedro de Atacama <span class="pull-right">$799</span>
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
							<img src="assets/images/packages/torres.jpg" alt="package-place">
							<div class="single-package-item-txt">
								<h3>
									Torres del Paine <span class="pull-right">$999</span>
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
							<img src="assets/images/packages/val.jpg" alt="package-place">
							<div class="single-package-item-txt">
								<h3>
									Valdivia<span class="pull-right">$799</span>
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
							<img src="assets/images/client/calila.jpg" alt="img" />
						</div>
						<!--/.home1-testm-img-->
						<div class="home1-testm-txt">
							<span class="icon section-icon"> <i
								class="fa fa-quote-left" aria-hidden="true"></i>
							</span>
							<p>Cuando conocí rapa nui no podía creer lo hermoso que era... quedamos locas locas con toas... las kalilas, las mojojojo, fue muy lindo</p>
							<h3>
								<a href="#"> Kalila Arces </a>
							</h3>
							<h4>Santiago</h4>
						</div>
						<!--/.home1-testm-txt-->
					</div>
					<!--/.home1-testm-single-->

				</div>
				<!--/.item-->

				<div class="home1-testm item">
					<div class="home1-testm-single text-center">
						<div class="home1-testm-img">
							<img src="assets/images/client/no.jpg" alt="img" />
						</div>
						<!--/.home1-testm-img-->
						<div class="home1-testm-txt">
							<span class="icon section-icon"> <i
								class="fa fa-quote-left" aria-hidden="true"></i>
							</span>
							<p>Me encantó mi viaje, aunque no soy na material pa los weones yo </p>
							<h3>
								<a href="#"> Tia Claudia</a>
							</h3>
							<h4>Pucon</h4>
						</div>
						<!--/.home1-testm-txt-->
					</div>
					<!--/.home1-testm-single-->

				</div>
				<!--/.item-->

				<div class="home1-testm item">
					<div class="home1-testm-single text-center">
						<div class="home1-testm-img">
							<img src="assets/images/client/leona.jpg" alt="img" />
						</div>
						<!--/.home1-testm-img-->
						<div class="home1-testm-txt">
							<span class="icon section-icon"> <i
								class="fa fa-quote-left" aria-hidden="true"></i>
							</span>
							<p>El mejor viaje que me he dado en harto tiempo, los recomiendo 100%</p>
							<h3>
								<a href="#"> Mother Leona </a>
							</h3>
							<h4>Atacama</h4>
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
	<section id="spo" class="special-offer2">
		<div class="container">
			<div class="special-offer-content">
				<div class="row">
					<div class="col-sm-8">
						<div class="single-special-offer">
							<div class="single-special-offer-txt">
								<h2 style="color: white">Norte Soñao'</h2>
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
									<span>50%</span><br>descuento
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
	<section id="subs" class="subscribe2">
		<div class="container">
			<div class="subscribe-title text-center">
				<h2>Unete a nuestro club de susbcriptores y enterate
					de las ultimas ofertas de viajes</h2>
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
								<a href="index.html"> tour<span>Tour</span>
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