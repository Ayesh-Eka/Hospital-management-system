
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
     
<!DOCTYPE html>
<html>

<head>
<meta charset="ISO-8859-1">
<title>Doctor Profile</title>
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
	  <a href="#about" class="split">View Appointment</a>
	</div>
<center>
<h1> WELCOME DOCTOR</h1><br>


<br> <br> <br>



   <table>
	<c:forEach var="doc" items="${docdetails}">
    <c:set var ="docid" value="${doc.docid}"/> 
	<c:set var="name" value="${doc.name}"/>
	<c:set var="email" value="${doc.email}"/>
	<c:set var="specialization" value="${doc.specialization}"/>
	<c:set var="username" value="${doc.username}"/>
	<c:set var="nic" value="${doc.nic}"/>
	
	<tr>
		<td>Doctor ID</td>
		<td>${doc.docid}</td>
	</tr>
	<tr>
		<td>Doctor Name</td>
		<td>${doc.name}</td>
	</tr>
	<tr>
		<td>Doctor Email</td>
		<td>${doc.email}</td>
	</tr>
	<tr>
		<td>Specialization</td>
		<td>${doc.specialization}</td>
	</tr>
	<tr>
		<td>Doctor NIC</td>
		<td>${doc.nic}</td>
	</tr>
	<tr>
		<td>Doctor User Name</td>
		<td>${doc.username}</td>
	</tr>

	</c:forEach>
	</table>

<c:url value="updatedoctor.jsp" var="docupdate">
		<c:param name="docid" value="${docid}"/>
		<c:param name="name" value="${name}"/>
		<c:param name="email" value="${email}"/>
		<c:param name="specialization" value="${specialization}"/>
		<c:param name="username" value="${username}"/>
		<c:param name="pass" value="${password}"/>
	</c:url>
<div class="clearfix">
	<a href="${docupdate}">
	<input type="button" name="update" value="Update My Data" class="signupbtn">
	
	</div>
	</a>
<br>
<c:url value="deletedoc.jsp" var="docdelete">
		<c:param name="docid" value="${docid}"/>
		<c:param name="name" value="${name}"/>
		<c:param name="email" value="${email}"/>
		<c:param name="specialization" value="${specialization}"/>
		<c:param name="username" value="${username}"/>
		<c:param name="pass" value="${password}"/>
		<c:param name="nic" value="${nic}"/>
	</c:url>
	<a href="${docdelete}">	
<input type="submit" name="submit" value="Delete My Account">
</center>
</body>
</html>