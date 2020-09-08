<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="WebIntelimundo.Registro" %>

<!DOCTYPE html>
<html lang="es-mx">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<title>Limitless - Responsive Web Application Kit by Eugene Kopyov</title>

	<!-- Global stylesheets -->
	<link href="https://fonts.googleapis.com/css?family=Roboto:400,300,100,500,700,900" rel="stylesheet" type="text/css">
	<link href="html/css/icomoon/styles.min.css" rel="stylesheet" type="text/css">
	<link href="html/assets/css/bootstrap.min.css" rel="stylesheet" type="text/css">
	<link href="html/assets/css/bootstrap_limitless.min.css" rel="stylesheet" type="text/css">
	<link href="html/assets/css/layout.min.css" rel="stylesheet" type="text/css">
	<link href="html/assets/css/components.min.css" rel="stylesheet" type="text/css">
	<link href="html/assets/css/colors.min.css" rel="stylesheet" type="text/css">
	<!-- /global stylesheets -->

	<!-- Core JS files -->
	<script src="html/js/main/jquery.min.js"></script>
	<script src="html/js/main/bootstrap.bundle.min.js"></script>
	<script src="html/js/plugins/loaders/blockui.min.js"></script>
	<!-- /core JS files -->

	<!-- Theme JS files -->
	<script src="html/js/plugins/forms/styling/uniform.min.js"></script>

	<script src="html/assets/js/app.js"></script>
	<script src="html/js/demo_pages/login.js"></script>
	<!-- /theme JS files -->

</head>

<body>

	<!-- Main navbar -->
	<div class="navbar navbar-expand-md navbar-dark">
		<div class="navbar-brand">
			<a href="index.html" class="d-inline-block">
				<img src="images/logo_light.png" alt="">
			</a>
		</div>

		<div class="d-md-none">
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-mobile">
				<i class="icon-tree5"></i>
			</button>
		</div>

		<div class="collapse navbar-collapse" id="navbar-mobile">
			<ul class="navbar-nav ml-auto">
				<li class="nav-item dropdown">
					<a href="#" class="navbar-nav-link">
						<i class="icon-display4"></i>
						<span class="d-md-none ml-2">Go to website</span>
					</a>					
				</li>

				<li class="nav-item dropdown">
					<a href="#" class="navbar-nav-link">
						<i class="icon-user-tie"></i>
						<span class="d-md-none ml-2">Contact admin</span>
					</a>					
				</li>

				<li class="nav-item dropdown">
					<a href="#" class="navbar-nav-link">
						<i class="icon-cog3"></i>
						<span class="d-md-none ml-2">Options</span>
					</a>					
				</li>
			</ul>
		</div>
	</div>
	<!-- /main navbar -->


	<!-- Page content -->
	<div class="page-content">

		<!-- Main content -->
		<div class="content-wrapper">

			<!-- Content area -->
			<div class="content d-flex justify-content-center align-items-center">

				<!-- Registration form -->
				<form action="index.html" class="flex-fill">
					<div class="row">
						<div class="col-lg-6 offset-lg-3">
							<div class="card mb-0">
								<div class="card-body">
									<div class="text-center mb-3">
										<i class="icon-plus3 icon-2x text-success border-success border-3 rounded-round p-3 mb-3 mt-1"></i>
										<h5 class="mb-0">Crear Cuenta</h5>
										<span class="d-block text-muted">Todos los campos son requeridos</span>
									</div>

									<div class="form-group form-group-feedback form-group-feedback-right">
										<input type="text" class="form-control" required placeholder="Nombre(s)">
										<div class="form-control-feedback">
											<i class="icon-user-plus text-muted"></i>
										</div>
									</div>

									<div class="row">
										<div class="col-md-6">
											<div class="form-group form-group-feedback form-group-feedback-right">
												<input type="text" class="form-control" required placeholder="Apellido Paterno">
												<div class="form-control-feedback">
													<i class="icon-user-check text-muted"></i>
												</div>
											</div>
										</div>

										<div class="col-md-6">
											<div class="form-group form-group-feedback form-group-feedback-right">
												<input type="text" class="form-control" required placeholder="Apellido Materno">
												<div class="form-control-feedback">
													<i class="icon-user-check text-muted"></i>
												</div>
											</div>
										</div>
									</div>

									<div class="row">
										<div class="col-md-6">
											<div class="form-group form-group-feedback form-group-feedback-right">
												<input type="password" class="form-control" required placeholder="Clave">
												<div class="form-control-feedback">
													<i class="icon-user-lock text-muted"></i>
												</div>
											</div>
										</div>

										<div class="col-md-6">
											<div class="form-group form-group-feedback form-group-feedback-right">
												<input type="password" class="form-control" required placeholder="Repetir Clave">
												<div class="form-control-feedback">
													<i class="icon-user-lock text-muted"></i>
												</div>
											</div>
										</div>
									</div>

									<div class="row">
										<div class="col-md-6">
											<div class="form-group form-group-feedback form-group-feedback-right">
												<input type="email" class="form-control" required placeholder="Correo Electronico">
												<div class="form-control-feedback">
													<i class="icon-mention text-muted"></i>
												</div>
											</div>
										</div>

										<div class="col-md-6">
											<div class="form-group form-group-feedback form-group-feedback-right">
												<input type="email" class="form-control" required placeholder="Repetir Correo Electronico">
												<div class="form-control-feedback">
													<i class="icon-mention text-muted"></i>
												</div>
											</div>
										</div>
									</div>

									<div class="form-group">
										<div class="form-check">
											<label class="form-check-label">
												<input type="checkbox" class="form-input-styled" checked data-fouc>
												Suscríbete al boletín mensual
											</label>
										</div>

										<div class="form-check">
											<label class="form-check-label">
												<input type="checkbox" class="form-input-styled" required data-fouc>
												Aceptar <a href="#">términos de servicio</a>
											</label>
										</div>
									</div>

									<button type="submit" class="btn bg-teal-400 btn-labeled btn-labeled-right"><b><i class="icon-plus3"></i></b> Create account</button>
								</div>
							</div>
						</div>
					</div>
				</form>
				<!-- /registration form -->

			</div>
			<!-- /content area -->


			<!-- Footer -->
			<div class="navbar navbar-expand-lg navbar-light">
				<div class="text-center d-lg-none w-100">
					<button type="button" class="navbar-toggler dropdown-toggle" data-toggle="collapse" data-target="#navbar-footer">
						<i class="icon-unfold mr-2"></i>
						Footer
					</button>
				</div>

				<div class="navbar-collapse collapse" id="navbar-footer">
					<span class="navbar-text">
						&copy; 2020. <a href="#">Desarrollo </a> de <a href="#" target="_blank">Intelimundo</a>
					</span>

					<ul class="navbar-nav ml-lg-auto">
						<li class="nav-item"><a href="#" class="navbar-nav-link" target="_blank"><i class="icon-lifebuoy mr-2"></i> Soporte</a></li>
						<li class="nav-item"><a href="#" class="navbar-nav-link" target="_blank"><i class="icon-file-text2 mr-2"></i> Ayuda</a></li>
						<li class="nav-item"><a href="#" class="navbar-nav-link font-weight-semibold"><span class="text-pink-400"><i class="icon-cart2 mr-2"></i> Contactar</span></a></li>
					</ul>
				</div>
			</div>
			<!-- /footer -->

		</div>
		<!-- /main content -->

	</div>
	<!-- /page content -->

</body>
</html>
