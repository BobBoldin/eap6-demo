<!DOCTYPE html PUBLIC
"-//W3C//DTD XHTML 1.1 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <title>OpenShiftV3::Demo</title>
</head>
<body>
<b>Welcome, you are using EAP6 deployed with OpenShiftV3 using a Docker container</b>
<%
    System.out.println("<--");
%>
<h3>Who is serving your request? <%=System.getProperty("jboss.node.name")%></h3>
</body>
</html>
	
