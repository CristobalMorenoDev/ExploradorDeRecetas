<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<link rel="stylesheet" href="/css/styles.css">
		<title>Recetas</title>
	</head>
	<body>
		<h1>Lista de recetas</h1>
		<c:forEach var="receta" items="${listaRecetas}">
				<li>${receta}</li>
		</c:forEach>
	</body>
</html>