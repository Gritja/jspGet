<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Names reversed</h1>
<%
String firstName = request.getParameter("first_name");
String reverseFirst = new StringBuilder(firstName).reverse().toString();
String lastName = request.getParameter("last_name");
String reverseLast = new StringBuilder(lastName).reverse().toString();
new StringBuilder(lastName).reverse().toString();
out.println(reverseFirst);
out.println(reverseLast);
%>

</body>
</html>