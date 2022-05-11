<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="Header.jsp" />
<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.9.0/css/bootstrap-datepicker.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.9.0/js/bootstrap-datepicker.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Update Student Approved</title>
<link href="../../webjars/bootstrap/4.0.0/css/bootstrap.min.css"
	rel="stylesheet" />
<script src="../../webjars/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="../../webjars/jquery/3.0.0/js/jquery.min.js"></script>
</head>
<body>
<div class="btn-group-vertical-center gap-2 col-6 mx-autop">
		<spring:url value="/academies/${academy.codeId}/students" var="okURL" />
		<!--ModelAttribute=n collegamento tra model e view     -->
		<form:form modelAttribute="student" method="post" action="${okURL}"
			cssClass="form">
			<p class="text-center" style="font-size: 50px;">The Selected Student is now updated with the following data:</p>
			<div class="form-group">
				<label>Fiscal Code</label>
				<form:input path="fCode" cssClass="form-control" id="fCode" readonly="true"/>
			</div>
			<div class="form-group">
				<label>Firstname</label>
				<form:input path="firstname" cssClass="form-control" id="firstname" readonly="true"/>
			</div>
			<div class="form-group">
				<label>Lastname</label>
				<form:input path="lastname" cssClass="form-control" id="lastname" readonly="true"/>
			</div>
			<div class="form-group">
				<label>Age</label>
				<form:input path="age" cssClass="form-control" id="age" readonly="true"/>
			</div>
			<button type="submit" class="btn btn-success">Go to Student's list</button>
		</form:form>
	</div>
<jsp:include page="Footer.jsp" />
</body>
</html>

</body>
</html>