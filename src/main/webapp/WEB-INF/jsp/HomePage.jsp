<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<html>
<head>

<jsp:include page="Header.jsp" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="../../webjars/bootstrap/4.0.0/css/bootstrap.min.css"
	rel="stylesheet" />
<script src="../../webjars/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="../../webjars/jquery/3.0.0/js/jquery.min.js"></script>
<meta charset="UTF-8">
<title>HomePage</title>
</head>
<body background= "/Image/back.jpg">
	<div class="btn-group-vertical-center gap-2 col-6 mx-auto"  style="margin-bottom: 10px; margin-top: 10px; background-color: #ffffff">
		<p class="text-center" style="font-size: 40px">Welcome to the academy management app</p>
		<div class="d-grid gap-2 col-6 mx-auto">
			<spring:url value="/academiesHP" var="AccademyURL" />
				<form:form method="post" action="${AccademyURL}">
					<button type="submit" class="btn btn-success" data-bs-toggle="button" autocomplete="off" type="button" style="margin-left: 30px; width: 200px;">Go to Academy HomePage</button>
				</form:form>
		</div>
		<div class="container"><p style="visibility: hidden">.</p></div>
	</div>
<jsp:include page="Footer.jsp" />
</body>
</html>