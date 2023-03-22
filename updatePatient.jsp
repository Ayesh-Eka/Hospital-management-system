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
		String password = request.getParameter("psw");
	%>
	
	<form action="update" method="post">
		Patient ID <input type="text" name="PID" value="<%= id %>" readonly><br>
		Name <input type="text" name="pname" value="<%= name %>"><br>
		Address <input type="text" name="paddress" value="<%= address %>"><br>
		Phone <input type="text" name="phone" value="<%= phone %>">
		Email <input type="text" name="pemail" value="<%= email %>"><br>
		User name <input type="text" name="uname" value="<%= username %>"><br>
		Password <input type="password" name="psw" value="<%= password %>"><br>
		
		<input type="submit" name="submit" value="Update my data"><br>
	</form>
	
</body>
</html>