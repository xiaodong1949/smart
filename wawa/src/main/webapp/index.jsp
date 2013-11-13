<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="/WEB-INF/spring.tld"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<link rel="shortcut icon" href="bootstrap/ico/favicon.png">
<title>wawa index</title>
<!-- Bootstrap core CSS -->
<link href="bootstrap/css/bootstrap.css" rel="stylesheet">
<link href="bootstrap/css/carousel.css" rel="stylesheet">
</head>
<body>
	<div class="container">
		<div class="navbar navbar-inverse navbar-static-top" role="navigation">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target=".navbar-collapse">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#">Project name</a>
				</div>
				<div class="navbar-collapse collapse">
					<ul class="nav navbar-nav">
						<li><a href="#">menu1</a></li>
						<li><a href="#">menu2</a></li>
						<li><a href="#">menu3</a></li>
						<li><a href="#">menu4</a></li>
						<li><a href="#">menu5</a></li>
						<li><a href="#">menu6</a></li>
						<li><a href="#">menu7</a></li>
					</ul>
					<form class="navbar-form  navbar-right" role="search">
						<button type="submit" class="btn btn-default">sign</button>
					</form>
					<form class="navbar-form  navbar-right" role="search">
						<div class="form-group">
							<input type="text" class="form-control" placeholder="Search">
						</div>
						<button type="submit" class="btn btn-default">
							<span class="glyphicon glyphicon-search"></span>
						</button>
					</form>
				</div>
			</div>
		</div>
	</div>
	<!-- Marketing messaging and featurettes
    ================================================== -->
	<!-- Wrap the rest of the page in another container to center all the content. -->
	<div class="container marketing">

		<!-- Three columns of text below the carousel -->
		<div class="row">
			<div class="col-lg-2">
				<div class="list-group carousel slide">
					<a href="#" class="list-group-item active">Link</a> <a href="#"
						class="list-group-item">Link</a> <a href="#"
						class="list-group-item">Link</a> <a href="#"
						class="list-group-item">Link</a> <a href="#"
						class="list-group-item">Link</a> <a href="#"
						class="list-group-item">Link</a> <a href="#"
						class="list-group-item">Link</a> <a href="#"
						class="list-group-item">Link</a> <a href="#"
						class="list-group-item">Link</a> <a href="#"
						class="list-group-item">Link</a>
				</div>
			</div>
			<!-- /.col-lg-4 -->
			<div class="col-lg-8">
				<div id="myCarousel" class="carousel slide" data-ride="carousel">
					<!-- Indicators -->
					<ol class="carousel-indicators">
						<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
						<li data-target="#myCarousel" data-slide-to="1"></li>
						<li data-target="#myCarousel" data-slide-to="2"></li>
					</ol>
					<div class="carousel-inner">
						<div class="item active">
							<img
								data-src="holder.js/900x500/auto/#777:#7a7a7a/text:First slide"
								alt="First slide">
							<div class="container">
								<div class="carousel-caption">
									<h1>Example headline.</h1>
									<p>
										Note: If you're viewing this page via a
										<code>file://</code>
										URL, the "next" and "previous" Glyphicon buttons on the left
										and right might not load/display properly due to web browser
										security rules.
									</p>
									<p>
										<a class="btn btn-lg btn-primary" href="#" role="button">Sign
											up today</a>
									</p>
								</div>
							</div>
						</div>
						<div class="item">
							<img
								data-src="holder.js/900x500/auto/#666:#6a6a6a/text:Second slide"
								alt="Second slide">
							<div class="container">
								<div class="carousel-caption">
									<h1>Another example headline.</h1>
									<p>Cras justo odio, dapibus ac facilisis in, egestas eget
										quam. Donec id elit non mi porta gravida at eget metus. Nullam
										id dolor id nibh ultricies vehicula ut id elit.</p>
									<p>
										<a class="btn btn-lg btn-primary" href="#" role="button">Learn
											more</a>
									</p>
								</div>
							</div>
						</div>
						<div class="item">
							<img
								data-src="holder.js/900x500/auto/#555:#5a5a5a/text:Third slide"
								alt="Third slide">
							<div class="container">
								<div class="carousel-caption">
									<h1>One more for good measure.</h1>
									<p>Cras justo odio, dapibus ac facilisis in, egestas eget
										quam. Donec id elit non mi porta gravida at eget metus. Nullam
										id dolor id nibh ultricies vehicula ut id elit.</p>
									<p>
										<a class="btn btn-lg btn-primary" href="#" role="button">Browse
											gallery</a>
									</p>
								</div>
							</div>
						</div>
					</div>
					<a class="left carousel-control" href="#myCarousel"
						data-slide="prev"><span
						class="glyphicon glyphicon-chevron-left"></span></a> <a
						class="right carousel-control" href="#myCarousel"
						data-slide="next"><span
						class="glyphicon glyphicon-chevron-right"></span></a>
				</div>
				<!-- /.carousel -->
			</div>
			<!-- /.col-lg-4 -->
			<div class="col-lg-2 ">
					<div class="list-group">
						<a href="#" class="list-group-item active">Link</a> <a href="#"
							class="list-group-item">Link</a> <a href="#"
							class="list-group-item">Link</a> <a href="#"
							class="list-group-item">Link</a> 
					</div>
			</div>
		</div>
		<!-- /.col-lg-4 -->
	</div>
	<!-- /.row -->


	<!-- START THE FEATURETTES -->

	<hr class="featurette-divider">

	<div class="row featurette">
		<div class="col-md-7">
			<h2 class="featurette-heading">
				First featurette heading. <span class="text-muted">It'll blow
					your mind.</span>
			</h2>
			<p class="lead">Donec ullamcorper nulla non metus auctor
				fringilla. Vestibulum id ligula porta felis euismod semper. Praesent
				commodo cursus magna, vel scelerisque nisl consectetur. Fusce
				dapibus, tellus ac cursus commodo.</p>
		</div>
		<div class="col-md-5">
			<img class="featurette-image img-responsive"
				data-src="holder.js/500x500/auto" alt="Generic placeholder image">
		</div>
	</div>

	<hr class="featurette-divider">

	<div class="row featurette">
		<div class="col-md-5">
			<img class="featurette-image img-responsive"
				data-src="holder.js/500x500/auto" alt="Generic placeholder image">
		</div>
		<div class="col-md-7">
			<h2 class="featurette-heading">
				Oh yeah, it's that good. <span class="text-muted">See for
					yourself.</span>
			</h2>
			<p class="lead">Donec ullamcorper nulla non metus auctor
				fringilla. Vestibulum id ligula porta felis euismod semper. Praesent
				commodo cursus magna, vel scelerisque nisl consectetur. Fusce
				dapibus, tellus ac cursus commodo.</p>
		</div>
	</div>

	<hr class="featurette-divider">

	<div class="row featurette">
		<div class="col-md-7">
			<h2 class="featurette-heading">
				And lastly, this one. <span class="text-muted">Checkmate.</span>
			</h2>
			<p class="lead">Donec ullamcorper nulla non metus auctor
				fringilla. Vestibulum id ligula porta felis euismod semper. Praesent
				commodo cursus magna, vel scelerisque nisl consectetur. Fusce
				dapibus, tellus ac cursus commodo.</p>
		</div>
		<div class="col-md-5">
			<img class="featurette-image img-responsive"
				data-src="holder.js/500x500/auto" alt="Generic placeholder image">
		</div>
	</div>

	<hr class="featurette-divider">

	<!-- /END THE FEATURETTES -->


	<!-- FOOTER -->
	<footer>
		<p class="pull-right">
			<a href="#">Back to top</a>
		</p>
		<p>
			&copy; 2013 Company, Inc. &middot; <a href="#">Privacy</a> &middot; <a
				href="#">Terms</a>
		</p>
	</footer>

	</div>
	<!-- /.container -->


	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="bootstrap/js/jquery-1.9.1.js"></script>
	<script src="bootstrap/js/bootstrap.min.js"></script>
	<script src="bootstrap/js/holder.js"></script>
</body>
</html>
