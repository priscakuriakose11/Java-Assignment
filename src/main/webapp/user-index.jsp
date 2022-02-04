<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Employee Management Application</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
</head>
<body>

	<header>
		<nav class="navbar navbar-expand-md navbar-dark"
			style="background-color: blue">
			<div>
				<a href="<%=request.getContextPath()%>" class="navbar-brand"> Employee
					Management Application </a>
			</div>

			
		</nav>
	</header>
	<br>

	<div class="d-flex flex-column align-items-center " >
				<a href="<%=request.getContextPath()%>/list"
					class="btn btn-success mb-3">Employee List</a>
				<a href="<%=request.getContextPath()%>/new" class="btn btn-success">Add
					New Employee</a>
	</div>
</body>
</html>