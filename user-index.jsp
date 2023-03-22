<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>User Management Application</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
</head>
<body>

	<header>
	<br>
		<nav class="navbar navbar-expand-md navbar-dark"
			style="background-color: red">
			<div>
				<h1><a href="user-index.jsp" class="navbar-brand"> Hospital Management Application </a></h1>
			</div>

		</nav>
	</header>
	<br><br><br>

		<div class="container" align="center">
			<h3 class="text-center">Admin permitted functions</h3>
			<hr>
			<br><br>
			<div class="container text-center">

				<a href="<%=request.getContextPath()%>/new" class="btn btn-success">Add New User</a>
				&nbsp;&nbsp;&nbsp;
				<a href="<%=request.getContextPath()%>/list" class="btn btn-success">Show Users</a>
				
			</div>
			<br>


</body>
</html>