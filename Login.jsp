<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Login</title>
	<link href="CSS/style.css" rel="stylesheet">
</head>
<body>
	<div class="login">

		<form action="LoginServlet" method="post">
			<!-- .login -->
			<div class="container">
			    <h1>Patient Log In</h1>
			    <p>Please fill in this form to Log your account.</p>
			    <hr>
			
			    <label for="email"><b>Email</b></label>
			    <input type="text" placeholder="Enter Email" name="username" required>
			
			    <label for="psw"><b>Password</b></label>
			    <input type="password" placeholder="Enter Password" name="password" required>
			    
			   
			
			    <div class="clearfix">
			      <button type="submit" name="submit" value="Login">Login</button>
			    </div>
		  	</div>
		</form>

</body>
</html>