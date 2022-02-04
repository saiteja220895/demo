<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello India</title>
</head>
<body>
<h2>Hello India</h2>

<%= new Integer(69) %>  //Expression

<%                       //Scriplet
int y = 88;
if(y > 88){
	out.println(" y is greater than 88");
}
else{
	out.println(" y is not greater than 88");
	
}
%>
<br/>
<br/>
<%
for( int i=0; i<10; i++){
	out.print("<br/>");
	out.print(i);
}
%>
<br/>
<br/>
<%!                    //Declaration

    String message(){
	return "I Love JSP";
}

%>
<%= message() %>





</body>
</html>
