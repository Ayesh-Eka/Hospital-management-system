<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Delete Doctor</title>
</head>
<body>
<%
		String docid = request.getParameter("docid");
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String specialization = request.getParameter("specialization");
		String usernameD = request.getParameter("username");
		String passwordD = request.getParameter("pass");
		String nic = request.getParameter("nic");
	%>
	<h2>Doctor Account Delete!</h2>
	<form action="deletedoctor" method="post">
	<table>
		<tr>
			<td>Doctor ID</td>
			<td><input type="text" name="docid" value="<%= docid %>" readonly></td>
		</tr>
		<tr>
			<td>Name</td>
			<td><input type="text" name="name" value="<%= name %>"readonly></td>
		</tr>
		<tr>
		<td>Email</td>
		<td><input type="text" name="email" value="<%= email %>"readonly></td>
	</tr>
	<tr>
		<td>Specialization</td>
		<td><input type="text" name="specialization" value="<%= specialization %>"readonly></td>
	</tr>
	<tr>
		<td>User name</td>
		<td><input type="text" name="username" value="<%= usernameD %>" readonly></td>
	</tr>
	<tr>
		<td>NIC</td>
		<td><input type="nic" name="nic" value="<%= nic %>"readonly></td>
	</tr>		
	</table>
	<br>
	
	<input type="submit" name="submit" value="Delete My profile">
	</form>
</body>
</html>