<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>	
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>NavBar</title>
<link href="<c:url value="/resources/css/navbar.css" />" rel="stylesheet">
</head>
<body>
	<div class="navbar">
		<a class="active" href="#"><i class="fa fa-fw fa-home"></i> Home</a> 
		<a href="#"><i class="fa fa-fw fa-user"></i> Manage User</a> 
		<a href="#"><i class="fa fa-fw fa-plus"></i> Manage Doctor</a> 
		<a href="#"><i class="fa fa-fw fa-user"></i> Manage Patient</a>
	</div>
</body>
</html>