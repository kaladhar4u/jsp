<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%!
int k=10;
public void m1(){
	System.out.println("hi");
}
%>
<%out.println( "welcome"); 
%>
<%
int a=5;
int b=10;
%>
<%= a+b %>
<%
for(int i=0;i<10;i++){
	out.println(i);
	%><br/>
	<% 
}
%>
<%
out.println(k);
%>

</body>
</html>