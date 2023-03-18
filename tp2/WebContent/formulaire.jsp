<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="content-Type" content="text/html; charset="ISO-8859-1">
<title>Insert title here</title>
<link href="formulaire.css" rel="stylesheet">
</head>
<body class="f">
<% String n=request.getParameter("nom"); %>
<% String e=request.getParameter("email"); %>
<br>
<b><%out.println("vous avez fourni les information suivantes"); %></b>
<br>
<b>Nom</b>
<%out.println(n); %>
<br>
<b>Email</b>
<%out.println(e); %>

</body>
</html>