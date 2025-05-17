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
		<c:if test="${empty receta }">
			<p> <c:out value="${mensaje}" /> </p>
		</c:if>
		<c:if test="${not empty receta}">
			<p>La receta es: <c:out value="${receta}"></c:out> y sus ingredientes son:</p>
			<c:forEach var="ingrediente" items="${detalle}">
				<li>${ingrediente}</li>
			</c:forEach>
		</c:if>
	</body>
</html>