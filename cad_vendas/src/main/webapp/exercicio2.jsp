<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
String n = request.getParameter("n");

int numero = Integer.parseInt(n);

for (int i=1; i<=10; i++){

out.print("<br />"+i + " x " + numero + " = " + numero*i);
}
%>
</body>
</html>