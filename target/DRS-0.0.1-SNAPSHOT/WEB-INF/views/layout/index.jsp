<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Diagnosis Reporting System</title>
<style>
body {
	margin: 0;
	font-family: Arial, Helvetica, sans-serif;
}
</style>
</head>
<body>
	<header>
		<tiles:insertAttribute name="header" />
	</header>
	
	<section>
		<tiles:insertAttribute name="navbar" />
	</section>
	
	<section>
		<tiles:insertAttribute name="body" />
	</section>

	<footer>
		<tiles:insertAttribute name="footer" />
	</footer>
</body>
</html>