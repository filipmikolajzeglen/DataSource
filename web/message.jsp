<%--
  Created by IntelliJ IDEA.
  User: Filip Żegleń
  Date: 24.07.2020
  Time: 20:32
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
    <title>Operacja wykonana pomyślnie</title>
</head>
<body>

<div class="borderStyle">
    <div class="tabHeader">
<h1><%= request.getAttribute("message") %></h1>
    </div>
</div>
</body>
</html>