<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MithunTechnologies- Home Page</title>
<link href="images/mithunlogo.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Hi Myself Tarun Kumar Pal and i am cuurently working in DXC Technology,Bengaluru,Karnataka,India. I wish to work in DevOps tools in my future </h1>
<h1 align="center"> My Skills are Linux,Ansible,Jenkins,Git,Github,Docker,Kubernetes and Terraform - Contact 9149133678 or tarunkumaratjob@gmail.com</h1> 
<h1 align="center"> Please reach me out in case of any job openings in DevOps roles</h1>
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
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/dxc_new.jpeg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		DXC Technologies, 
		Martha Halli, Above ICICI Bank, Beside Meghana Foods,
		Bangalore,
		+91-914913378,+91-7906135517
		tarunkumaratjob@gmail.com@gmail.com
		<br>
		<a href="mailto:tarunkumaratjob@gmail.com">Mail to Tarun Kumar Pal</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>DXC Technologies - IT service provider .</p>
<p align=center><small>Copyrights 2022 by <a href="http://mithuntechnologies.com/">Mithun Technologies,Bengaluru</a> </small></p>

</body>
</html>
