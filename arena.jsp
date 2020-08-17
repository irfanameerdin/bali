<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Arena</title>
</head>
<style>

body {
margin: auto;
text-align: center;
font-family:verdana;
padding: 60px;
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

table, th, td {
  border: 1px solid black;
  border-collapse: collapse;
  size: 30px;
}
</style>

<body>
<body>
<%@ include file="header.jsp" %>  

<div class="adib">
<h2>A R E N A</h2>

<table style="width:100%">
  <tr>
    <th>Arena Name:</th>
    <th>Session ID:</th>
    <th>Time:</th>
  </tr>
   <tr>
    <td rowspan="2">Badminton Court</td>
    <td>8pm - 10am</td>
    <td>BDC1</td>   
  </tr>
  <tr>
    <td>10pm - 12am</td>
    <td>BDC2</td>   
  </tr>
  
  <tr>
    <td rowspan="2">Basketball Court</td>
     <td>8pm - 10am</td>
     <td>BKC1</td>     
  </tr>
  <tr>
     <td>10pm - 12am</td>
     <td>BKC2</td> 
  </tr>
  <tr>
    <td rowspan="2">Futsal Court</td>
    <td>8pm - 10am</td>
    <td>FTS1</td>     
  </tr>
  <tr>
    <td>10pm - 12am</td>
    <td>FTS2</td>      
  </tr>
  
  <tr>
    <td rowspan="2">Netball Court</td>
    <td>8pm - 10am</td>
    <td>NBC1</td>   
  </tr>
  <tr>
    <td>10pm - 12am</td>
    <td>NBC2</td>   
  </tr>
</table>
<br>
<label for="arenaID">Select your session</label>

<select name="arena" id="arena">
  <option name="BDC1" value="BDC1">BDC1</option>
  <option name="BDC2" value="BDC2">BDC2</option>
  <option name="BKC1" value="BKC1">BKC1</option>
  <option name="BKC2" value="BKC2">BKC2</option>
  <option name="FTS1" value="FTS1">FTS1</option>
  <option name="FTS2" value="FTS2">FTS2</option>
  <option name="NBC1" value="NBC1">NBC1</option>
  <option name="NBC2" value="NBC2">NBC2</option>
</select>
<br><br>
	<a href="payment.jsp" class="button">Submit</a>
	<a href="equipment.jsp" class="button">Book Equipment</a>
</div>
</body>
</html>