<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>Exemplo de uso da expression tag:</h2>
<%

int n = 10;

%>
<p>O valor de n é <%= n %> e foi impresso usando tag expression.</p>
<p>Exemplos de avaliação de expressão:</p>
<%= n+10 %>
<br />
O dia do mês de hoje é: <%= new java.util.Date().getDay() %>
<%
out.println("<p>Imprimir o número " + n + " usando .out</p>");
System.out.println("final do exemplo");
%>
</body>
</html>