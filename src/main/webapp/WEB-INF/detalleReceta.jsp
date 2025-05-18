<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<link rel="stylesheet" href="/css/styles.css">
		<title>Insert title here</title>
	</head>
	<body>
		<h1>Detalle de receta</h1>
		<c:if test="${not siEsta}">
			<p>${mensaje}</p>
		</c:if>
		<c:if test="${siEsta}">
			<div class="contenedor">
				<p>Receta: ${receta}.</p>
				<p>Ingredientes: </p>
				<c:forEach var="ingrediente" items="${detalle}">
					<li>${ingrediente}</li>
				</c:forEach>
			</div>
		</c:if>
	</body>
</html>