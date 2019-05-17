<%@page import="java.security.Principal"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>Supply Portal</title>
</head>

<script type="text/javascript">
 function autoforward() {
		document.forms["content_form"].submit();
	}  
</script> 

<body onload="autoforward()">
	<!-- For w3ID -->
	 <form name="content_form" action="home.wss"> 
	</form>
</body>
</html>