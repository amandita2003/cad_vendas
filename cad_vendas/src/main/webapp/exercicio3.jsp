<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<form action="salvar-venda.jsp" method="post">
</head>
<body>
<%
String produto = request.getParameter("nome");
String valor = request.getParameter("valor");

out.println("produto = " + produto);
%>
<br />
Valor = <%= valor %>
</body>
</html>