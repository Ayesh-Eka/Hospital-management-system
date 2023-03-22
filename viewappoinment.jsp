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
		
		    <label for="email"><b>Appoinment ID </b></label>
		    <input type="text" placeholder="Enter Appoinment ID" name="apid" required>
		
		    <label for="email"><b>Patient Name</b></label>
		    <input type="text" placeholder="Enter Patient Name" name="pname" required>
		
		    <label for="email"><b>Date</b></label>
		    <input type="text" placeholder="Enter Date" name="date" required>
		
		    <label for="email"><b>Description</b></label>
		    <input type="text" placeholder="Description" name="description" required>
		
		    <label for="email"><b>Contact</b></label>
		    <input type="text" placeholder="Enter Contact No" name="contactno" required>
		
		    
		    
		    <label>
		      <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"> Remember me
		    </label>
		    
		   
		
		    <div class="clearfix">
		      <button type="button" class="cancelbtn">Cancel</button>
		      <button type="submit" name="submit" value="Make Appoinment" class="signupbtn">Make an Appoinment</button>
		    </div>
		    
		 </div>
		
	</form>

</body>
</html>