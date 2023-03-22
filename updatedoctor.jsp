<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Insert title here</title>
	<style type="text/css">
		table {
  			border-collapse: collapse;
		}

		table, th, td {
		  border: 1px solid black;
		}
	</style>
</head>
<body>

	<%
		String docid = request.getParameter("docid");
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String specialization = request.getParameter("specialization");
		String usernameD = request.getParameter("username");
		String passwordD = request.getParameter("pass");
	%>
	
	
	<form action="updatedoctor" method="post">
	<table>
		<tr>
			<td>Doctor ID</td>
			<td><input type="text" name="docid" value="<%= docid %>" readonly></td>
		</tr>
		<tr>
			<td>Name</td>
			<td><input type="text" name="name" value="<%= name %>"></td>
		</tr>
		<tr>
		<td>Email</td>
		<td><input type="text" name="email" value="<%= email %>"></td>
	</tr>
	<tr>
		<td>Specialization</td>
		<td><input type="text" name="specialization" value="<%= specialization %>"></td>
	</tr>
	<tr>
		<td>User name</td>
		<td><input type="text" name="username" value="<%= usernameD %>" readonly></td>
	</tr>
	<tr>
		<td>Password</td>
		<td><input type="password" name="pass" value="<%= passwordD %>"></td>
	</tr>		
	</table>
	<br>
	<input type="submit" name="submit" value="Update">
	<input type="submit" name="submit" value="Delete My profile">
	</form>

</body>
</html>