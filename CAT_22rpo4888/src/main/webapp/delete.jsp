<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 
String name=request.getParameter("name");
String email=request.getParameter("email");
String password=request.getParameter("password");
String url="jdbc:mysq://localhost:3306/emp_22RP04888";
connection conn=null;
preparedStatement pst=null;
resultset rs=null;
try{
	int id=request.getParameter("id");
}
%>



</body>
</html>