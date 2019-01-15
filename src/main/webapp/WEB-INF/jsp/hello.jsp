<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>Hello</title>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	
	<link rel="stylesheet" href="<c:url value="/static/css/styles.css" />">
</head>
<body>
	<div class="container text-center">
		<div class="container">
			<h3>THE BAND</h3>
			<p>We love music!</p>
			<p>We have created a fictional band website. Lorem ipsumdd..</p>
			<p><%= request.getAttribute("user") %></p>
			<br/>
			
			<div class="row">
				<div class="col-sm-4">
					<p class="text-center"><strong>Name</strong></p><br>
					<img src="<c:url value="/static/images/bandmember.jpg" />" class="img-circle person" alt="Random Name" width="255" height="255">
				</div>
				<div class="col-sm-4">
					<p class="text-center"><strong>Name</strong></p><br>
					<img src="<c:url value="/static/images/bandmember.jpg" />" class="img-circle person" alt="Random Name" width="255" height="255">
				</div>
				<div class="col-sm-4">
					<p class="text-center"><strong>Name</strong></p><br>
					<img src="<c:url value="/static/images/bandmember.jpg" />" class="img-circle person" alt="Random Name" width="255" height="255">
				</div>
			</div>
		</div>
	</div>
	
	
	
</body>
</html>