<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:import url="cabecalho.jsp" />
<br />
[...]
<br />
<c:import url="rodape.jsp" />

<c:set var='idade' value="2">

</c:set>
<c:if test="${idade>5}">
idade 10

</c:if>
idade:<c:out value="${idade}"></c:out>

<c:if test="${10>5 }">
número 10
</c:if>
<c:choose>
<c:when test="${idade>=18 }">
maior de idade
</c:when>
<c:otherwise>
menor de idade
</c:otherwise>
</c:choose>
<c:forEach var = "i" begin = "1" end="5">
Item atual: <c:out value = "${i}"/><p>
</c:forEach>
</body>
</html>