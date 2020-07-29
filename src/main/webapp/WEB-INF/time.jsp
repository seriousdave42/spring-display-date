<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Current Time</title>
	<link rel="stylesheet" type="text/css" href="css/time.css">
	<script type="text/javascript" src="js/time.js"></script>
	
</head>
<body>
	<h1><fmt:formatDate value="${date}" type="time" timeStyle="short"/></h1>
</body>
</html>