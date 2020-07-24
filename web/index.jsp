<%--
  Created by IntelliJ IDEA.
  User: Filip Żegleń
  Date: 24.07.2020
  Time: 20:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java"
         contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <link rel="stylesheet prefetch" href="main.css">
  <link href="https://fonts.googleapis.com/css2?family=Cuprum&amp;display=swap" rel="stylesheet">
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>Strona główna</title>
</head>
<body>

<div class="borderStyle">
  <div class="tabHeader">
<h1>Przegldarka miast</h1>
  </div>
  <div class="tabContent">

<form action="ControllerServlet" method="post">
  <div class="dataStyle">
  <input type="text" placeholder="miasto" name="city" class="inputStyle">
  <br>
  <input type="text" placeholder="kod państwa" name="country" class="inputStyle">
  <br>
  <input type="text" placeholder="region" name="district" class="inputStyle">
  <br>
  <input type="number" placeholder="populacja" name="population" class="inputStyle">
  <br>
  Dodaj<input type="radio" name="option" value="add"> Usuń <input type="radio" name="option" value="delete">
  <br>
  <input type="submit" value="Wyślij" class="buttonStyle">
  </div>
</form>

</div>
</div>

</body>
</html>