<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
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

.bazzli{
padding: 10px;
}


</style>

</head>
<body>
<%@ include file="header.jsp" %>  
<form method="post" action="validate.jsp">
<div class="adib">
	<h2>Welcome to IIUM Sport Reservation System</h2>
	<p>Please enter your details to login</p>
	
<table style="width:100%">
  <tr>
	<input class="bazzli" type="text" size="30" placeholder="Enter Matric Number" name="matricNo" id="matricNo" required>
  </tr>
  <br><br>
  <tr>
	<input class="bazzli" type="text" size="30" placeholder="Enter Password" name="pass" id="pass" required>
  </tr>
  
                  
  <br><br>
	<a href="main.jsp" class="button">Login</a>
	<p>New user?</p>
	<a href="signup.jsp" class="button">Register</a>
</table>

</div>
</form>
</body>

</html>