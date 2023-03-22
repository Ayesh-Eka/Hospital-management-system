<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	<%
		String id = request.getParameter("id");
		String name = request.getParameter("name");
		String address = request.getParameter("address");
		String phone = request.getParameter("phone");
		String email = request.getParameter("email");
		String username = request.getParameter("uname");
	%>
	
	<h1>Patient Delete</h1>
	
	<form action="delete" method="post">
		Patient ID <input type="text" name="PID" value="<%= id %>" readonly><br>
		Name <input type="text" name="pname" value="<%= name %>" readonly><br>
		Address <input type="text" name="paddress" value="<%= address %>" readonly><br>
		Phone <input type="text" name="phone" value="<%= phone %>" readonly>
		Email <input type="text" name="pemail" value="<%= email %>" readonly><br>
		User name <input type="text" name="uname" value="<%= username %>" readonly><br>
		
		<input type="submit" name="submit" value="Delete my data"><br>
	</form>
	

</body>
</html>