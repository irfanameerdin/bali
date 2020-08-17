<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Equipment</title>
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

}

</style>

<body>
<%@ include file="header.jsp" %>
<div class="adib">
<h2>E Q U I P M E N T</h2>
<br>
<label for="Bracket">Badminton Racket</label>
<select name="Bracket" id="Bracket">
  <option name="0" value="0">0</option>
  <option name="1" value="1">1</option>
  <option name="2" value="2">2</option>
  <option name="3" value="3">3</option>
</select><br>
<label for="Bshuttle">Badminton Shuttle</label>
<select name="Bshuttle" id="Bshuttle">
  <option name="0" value="0">0</option>
  <option name="1" value="1">1</option>
  <option name="2" value="2">2</option>
  <option name="3" value="3">3</option>
</select><br>
<label for="TTS">Table Tennis Set</label>
<select name="TTS" id="TTS">
  <option name="0" value="0">0</option>
  <option name="1" value="1">1</option>
  <option name="2" value="2">2</option>
  <option name="3" value="3">3</option>
</select><br>
<label for="Tracket">Tennis Racket</label>
<select name="Tracket" id="Tracket">
  <option name="0" value="0">0</option>
  <option name="1" value="1">1</option>
  <option name="2" value="2">2</option>
  <option name="3" value="3">3</option>
</select><br>
<label for="Sracket">Squash Racket</label>
<select name="Sracket" id="Sracket">
  <option name="0" value="0">0</option>
  <option name="1" value="1">1</option>
  <option name="2" value="2">2</option>
  <option name="3" value="3">3</option>
</select><br>
<label for="Sball">Squash Ball</label>
<select name="Sball" id="Sball">
  <option name="0" value="0">0</option>
  <option name="1" value="1">1</option>
  <option name="2" value="2">2</option>
  <option name="3" value="3">3</option>
</select><br>
<label for="BDN">Badminton Net</label>
<select name="BDN" id="BDN">
  <option name="0" value="0">0</option>
  <option name="1" value="1">1</option>
  <option name="2" value="2">2</option>
  <option name="3" value="3">3</option>
</select><br>
<label for="RB">Rugby Ball</label>
<select name="RB" id="RB">
  <option name="0" value="0">0</option>
  <option name="1" value="1">1</option>
  <option name="2" value="2">2</option>
  <option name="3" value="3">3</option>
</select>
<br><br>
	<a href="payment.jsp" class="button">Submit</a>
	<a href="arena.jsp" class="button">Book Arena</a>
</div>
</body>
</html>