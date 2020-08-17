<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome</title>
</head>
<style>
body {
margin: auto;
text-align: center;
font-family:verdana;
padding: 60px;
}
.h2{
padding: 30px;
}
.button {
  background-color: SlateBlue;
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}

.adib{
padding: 70px;
}

</style>

</head>
<body>
<%@ include file="header.jsp" %>  

<div class="adib">
	<h2>Welcome to IIUM Sport Reservation System</h2>
	<p>Start a booking by clicking the button below</p>
	<a href="arena.jsp" class="button">Arena</a>
	<a href="equipment.jsp" class="button">Equipment</a>
</div>
</body>

</html>