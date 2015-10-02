<!DOCTYPE html>
<html lang="en" lang="pt-br" ng-app="csAdmin">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="description" content="">
		<meta name="author" content="">

		<title>SB Admin 2 - Bootstrap Admin Theme</title>

		<!-- Bootstrap Core CSS -->
		<link href="../resources/bower_components/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">

		<!-- MetisMenu CSS -->
		<link href="../resources/bower_components/metisMenu/dist/metisMenu.min.css" rel="stylesheet">

		<!-- Timeline CSS -->
		<link href="../resources/dist/css/timeline.css" rel="stylesheet">

		<!-- Custom CSS -->
		<link href="../resources/dist/css/sb-admin-2.css" rel="stylesheet">

		<!-- Morris Charts CSS -->
		<link href="../resources/bower_components/morrisjs/morris.css" rel="stylesheet">

		<!-- Custom Fonts -->
		<link href="../resources/bower_components/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
		
		<script src="../resources/js/lib/angular.min.js"></script>
		<script src="../resources/js/lib/angular-animate.min.js"></script>
        <script src="../resources/js/lib/angular-route.min.js"></script>
		<script src="../resources/js/main.js"></script>
		<script src="../resources/js/controllers/fotos-controller.js"></script>
		<script src="../resources/js/directives/minhas-diretivas.js"></script>
	</head>

	<body>

		<div id="wrapper">
			<!-- Navigation -->
			<nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="index.html">SB Admin v2.0</a>
				</div>
				<!-- /.navbar-header -->

				<ul class="nav navbar-top-links navbar-right">
					<li class="dropdown">
						<a class="dropdown-toggle" data-toggle="dropdown" href="#">
							<i class="fa fa-user fa-fw"></i>  <i class="fa fa-caret-down"></i>
						</a>
						<ul class="dropdown-menu dropdown-user">
							<li><a href="#"><i class="fa fa-user fa-fw"></i> Perfil de Usuário</a>
							</li>
							<li><a href="#"><i class="fa fa-gear fa-fw"></i> Configurações</a>
							</li>
							<li class="divider"></li>
							<li><a href="login.html"><i class="fa fa-sign-out fa-fw"></i> Sair</a>
							</li>
						</ul>
						<!-- /.dropdown-user -->
					</li>
					<!-- /.dropdown -->
				</ul>
				<!-- /.navbar-top-links -->

				<div class="navbar-default sidebar" role="navigation">
					<div class="sidebar-nav navbar-collapse">
						<ul class="nav" id="side-menu">
							<li class="sidebar-search">
								<div class="input-group custom-search-form">
									<input type="text" class="form-control" placeholder="Search...">
									<span class="input-group-btn">
									<button class="btn btn-default" type="button">
										<i class="fa fa-search"></i>
									</button>
								</span>
								</div>
								<!-- /input-group -->
							</li>
							<li>
								<a href="index.html"><i class="fa fa-dashboard fa-fw"></i> Dashboard</a>
							</li>
							<li>
								<a href="#"><i class="fa fa-bar-chart-o fa-fw"></i> Charts<span class="fa arrow"></span></a>
								<ul class="nav nav-second-level">
									<li>
										<a href="flot.html">Flot Charts</a>
									</li>
									<li>
										<a href="morris.html">Morris.js Charts</a>
									</li>
								</ul>
								<!-- /.nav-second-level -->
							</li>
							<li>
								<a href="tables.html"><i class="fa fa-table fa-fw"></i> Tables</a>
							</li>
							<li>
								<a href="forms.html"><i class="fa fa-edit fa-fw"></i> Forms</a>
							</li>
							<li>
								<a href="#"><i class="fa fa-wrench fa-fw"></i> UI Elements<span class="fa arrow"></span></a>
								<ul class="nav nav-second-level">
									<li>
										<a href="panels-wells.html">Panels and Wells</a>
									</li>
									<li>
										<a href="buttons.html">Buttons</a>
									</li>
									<li>
										<a href="notifications.html">Notifications</a>
									</li>
									<li>
										<a href="typography.html">Typography</a>
									</li>
									<li>
										<a href="icons.html"> Icons</a>
									</li>
									<li>
										<a href="grid.html">Grid</a>
									</li>
								</ul>
								<!-- /.nav-second-level -->
							</li>
							<li>
								<a href="#"><i class="fa fa-sitemap fa-fw"></i> Multi-Level Dropdown<span class="fa arrow"></span></a>
								<ul class="nav nav-second-level">
									<li>
										<a href="#">Second Level Item</a>
									</li>
									<li>
										<a href="#">Second Level Item</a>
									</li>
									<li>
										<a href="#">Third Level <span class="fa arrow"></span></a>
										<ul class="nav nav-third-level">
											<li>
												<a href="#">Third Level Item</a>
											</li>
											<li>
												<a href="#">Third Level Item</a>
											</li>
											<li>
												<a href="#">Third Level Item</a>
											</li>
											<li>
												<a href="#">Third Level Item</a>
											</li>
										</ul>
										<!-- /.nav-third-level -->
									</li>
								</ul>
								<!-- /.nav-second-level -->
							</li>
							<li>
								<a href="#"><i class="fa fa-files-o fa-fw"></i> Sample Pages<span class="fa arrow"></span></a>
								<ul class="nav nav-second-level">
									<li>
										<a href="blank.html">Blank Page</a>
									</li>
									<li>
										<a href="login.html">Login Page</a>
									</li>
								</ul>
								<!-- /.nav-second-level -->
							</li>
						</ul>
					</div>
					<!-- /.sidebar-collapse -->
				</div>
				<!-- /.navbar-static-side -->
			</nav>

			<div id="page-wrapper">
				<ng-view></ng-view>
			</div>
			<!-- /#page-wrapper -->

		</div>
		<!-- /#wrapper -->

		 <script src="../resources/bower_components/jquery/dist/jquery.min.js"></script>

		<!-- Bootstrap Core JavaScript -->
		<script src="../resources/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>

		<!-- Metis Menu Plugin JavaScript -->
		<script src="../resources/bower_components/metisMenu/dist/metisMenu.min.js"></script>

		<!-- Morris Charts JavaScript -->
		<!--<script src="../resources/bower_components/raphael/raphael-min.js"></script>-->
		<!--<script src="../resources/bower_components/morrisjs/morris.min.js"></script>-->
		<!--<script src="../resources/js/morris-data.js"></script>-->

		<!-- Custom Theme JavaScript -->
		<script src="../resources/dist/js/sb-admin-2.js"></script>

	</body>
</html>