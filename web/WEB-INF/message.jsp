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
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Operacja wykonana pomyślnie</title>
</head>
<body>
<h1><%= request.getAttribute("message") %></h1>
</body>
</html>