<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.topnav {
  overflow: hidden;
  background-color: #333;
}

.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

/* Create a right-aligned (split) link inside the navigation bar */
.topnav a.split {
  float: right;
  background-color: #04AA6D;
  color: white;
}
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  max-width: 300px;
  margin: auto;
  text-align: center;
  font-family: arial;
}

.title {
  color: grey;
  font-size: 18px;
}

.data {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
  font-size: 18px;
}

a {
  text-decoration: none;
  font-size: 22px;
  color: black;
}

button:hover, a:hover {
  opacity: 0.7;
}
</style>
</head>
<body>
	
	<div class="topnav">
	  <a class="active" href="#home">Home</a>
	  <a href="#news">Services</a>
	  <a href="#contact">Contact</a>
	  <a href="#contact">Account</a>
	  <a href="#about" class="split">Make an Appointment</a>
	</div>

	<c:url value="updatePatient.jsp" var="ptupdate">
		<c:param name="id" value="${id}"/>
		<c:param name="name" value="${name}"/>
		<c:param name="address" value="${address}"/>
		<c:param name="phone" value="${phone}"/>
		<c:param name="email" value="${email}"/>
		<c:param name="uname" value="${userName}"/>
		<c:param name="psw" value="${password}"/>
	</c:url>
	
	<c:url value="deletepatient.jsp" var="ptdelete">
		<c:param name="id" value="${id}" />
		<c:param name="name" value="${name}" />
		<c:param name="address" value="${address}" />
		<c:param name="phone" value="${phone}" />
		<c:param name="email" value="${email}" />
		<c:param name="username" value="${username}" />
		<c:param name="password" value="${password}"/>
	</c:url>
	
	<c:forEach var="pt" items="${ptDetails}">
	
		<c:set var="id" value="${pt.id}"/>
		<c:set var="name" value="${pt.name}"/>
		<c:set var="address" value="${pt.address}"/>
		<c:set var="phone" value="${pt.phone}"/>
		<c:set var="email" value="${pt.email}"/>
		<c:set var="userName" value="${pt.userName}"/>
		<c:set var="password" value="${pt.password}"/>

		<h2 style="text-align:center">Patient Profile</h2>
	
		<div class="card">
		  <h1>${pt.name}</h1>
		  <p class="title">${pt.userName}</p>
		  <p>${pt.phone}</p>
		  <p>${pt.email}</p>
		  <div style="margin: 24px 0;">
		    <a href="#"><i class="fa fa-dribbble"></i></a> 
		    <a href="#"><i class="fa fa-twitter"></i></a>  
		    <a href="#"><i class="fa fa-linkedin"></i></a>  
		    <a href="#"><i class="fa fa-facebook"></i></a> 
		  </div>
	  	  <p><a href="${ptupdate}" class="data">Update My Data</a></p>
	  	  <a href="${ptdelete}" class="data">Delete My Account</a>
		</div>
		
	</c:forEach>

</body>
</html>