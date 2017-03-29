<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/app-resources/bootstrap/dist/css/bootstrap.css" />
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/app-resources/bootstrap/dist/css/bootstrap.min.css" />

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="${pageContext.request.contextPath}/app-resources/js/lib/jquery-2.2.3.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<body>
	<div id="container">
		<div class="row">
			<div class="col-sm-12">
				<div id="imageCarousel" class="carousel slide" data-ride="carousel">

					<!-- Indicators -->
					<ol class="carousel-indicators">
						<li data-target="#imageCarousel" data-slide-to="0" class="active"></li>
						<li data-target="#imageCarousel" data-slide-to="1"></li>
						<li data-target="#imageCarousel" data-slide-to="2"></li>
						<li data-target="#imageCarousel" data-slide-to="3"></li>
					</ol>


					<div class="carousel-inner">
						<div class="item active">

							<img
								src=${pageContext.request.contextPath}/app-resources/images/images5.jpg
								class="img-responsive">

						</div>
						<div class="item">
							<img
								src=${pageContext.request.contextPath}/app-resources/images/images5.jpg
								class="img-responsive">

						</div>
						<div class="item">
							<img
								src=${pageContext.request.contextPath}/app-resources/images/images5.jpg
								class="img-responsive">

						</div>

						<div class="item">
							<img
								src=${pageContext.request.contextPath}/app-resources/images/images5.jpg
								class="img-responsive">

						</div>

						<!-- Left and right controls -->
						<a class="left carousel-control" href="#imageCarousel"
							role="button" data-slide="prev"> <span
							class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
							<span class="sr-only">Previous</span>
						</a> <a class="right carousel-control" href="#imageCarousel"
							role="button" data-slide="next"> <span
							class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
							<span class="sr-only">Next</span>
						</a>
					</div>


					<div class="carousel-caption">
						<div id="content-wrapper">
							<!-- PAGE CONTENT -->
							<div class="well-carousel">
								<p>Bengaluru City police Commissionerate has completed fifty
									two (52) glorious years in the service of public. On 4th July,
									1963, Bengaluru City got the police Commissionerate System and
									officer of the rank of Deputy Inspector General of police was
									appointed as the Commissioner of Police. The First Commissioner
									of Police Sri. C Chandy, IPS began functioning from July 1963.
									The Bengaluru City Commissionerate was headed by the officer of
									the rank of DIGP till 1976. From 1976 to 1989 it was upgraded
									to Inspector General of Police rank and subsequently this post
									was upgraded to the rank of Addl. Director General of Police
									rank. The present commissioner of Police is 29th in the list of
									Commissioners who have served the city.</p>
							</div>
							<!-- End Well -->
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
