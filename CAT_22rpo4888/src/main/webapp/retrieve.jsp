<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
NAME:<input type="text" name="name"><br>
email:<input type="email" name="email"><br>
password:<input type="password" name="password"><br>
<input type="submit" value="login">
<%
String name=request.getParameter("name");
String email=request.getParameter("email");
String password=request.getParameter("password");
String url="jdbc:mysq://localhost:3306/emp_22RP04888";
connection conn=null;
preparedStatement pst=null;
resultset rs=null;
try{
	if(rs.next);
	out.println("success")
}
catch(Exception e)
e.addSuppressed(exception);

%>
%>

</body>
</html>