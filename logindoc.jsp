<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Doctor Login</title>

	<link rel="stylesheet" href="CSS/style.css">
	</head>

<body>


              <form action="doctor" method="post">
              
              <div class="container">
				<legend><h1>Doctor Log In</h1></legend> 

				<p>
					<label for="">Username:</label>
					<input type="text" name="uid" placeholder="Enter User Name">
				</p>

				<p>
					<label for="">Password:</label>
					<input type="password" name="pass" placeholder="Enter Password">
				</p>

				<div class="clearfix">
					<button type="submit" name="submit" value="Login">Log In</button>
					    </div>
		  	</div>
			
		</form>		


</body>
</html>