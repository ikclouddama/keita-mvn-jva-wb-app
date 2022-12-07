<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Samadoucloud-Tech</title>
<link href="images/mylandmarklogo.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to keita and Family Enterprise </h1>
<h2 align="center">Deliver your DevOps Projects, effortlessly.
	We provide you with the talent and capabilities 
	to execute your DevOps projects. Whether a single DevOps engineer
	 or a complex multi-team solution, we are always time zone aligned and highly responsive.
	
	</h2>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/i2b2.png" alt="" width="1500">
	</span>
	<span style="font-weight: bold;">
                Keita and Family consuling 
				USA- Maryland 
		<br>
		<a href="devi2l@protonmail.com">Samadoucloud</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>An expert autonomous team capable of rapidly and
	 efficiently delivering technology solutions and value.</p>

</body>
</html>
