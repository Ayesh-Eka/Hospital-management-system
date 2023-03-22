<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Insert title here</title>
	<link href="CSS/style.css" rel="stylesheet">
</head>
<body>

	<form action="PatientInsert" method="post">
	
		<div class="container">
		    <h1>Sign Up</h1>
		    <p>Please fill in this form to create an account.</p>
		    <hr>
		
		    <label for="email"><b>First Name</b></label>
		    <input type="text" placeholder="Enter First Name" name="fname" required>
		
		    <label for="email"><b>Last Name</b></label>
		    <input type="text" placeholder="Enter Last Name" name="lname" required>
		
		    <label for="email"><b>Address</b></label>
		    <input type="text" placeholder="Enter Address" name="address" required>
		
		    <label for="email"><b>Phone</b></label>
		    <input type="text" placeholder="Enter Phone" name="phone" required>
		
		    <label for="email"><b>Email</b></label>
		    <input type="text" placeholder="Enter Email" name="email" required>
		
		    <label for="psw"><b>Password</b></label>
		    <input type="password" placeholder="Enter Password" name="psw" required>
		
		    <label for="psw-repeat"><b>Repeat Password</b></label>
		    <input type="password" placeholder="Repeat Password" name="psw-repeat" required>
		    
		    <label>
		      <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"> Remember me
		    </label>
		    
		    <p>By creating an account you agree to our <a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p>
		
		    <div class="clearfix">
		      <button type="button" class="cancelbtn">Cancel</button>
		      <button type="submit" name="submit" value="Create Patient" class="signupbtn">Sign Up</button>
		    </div>
		    
		 </div>
		
	</form>

</body>
</html>