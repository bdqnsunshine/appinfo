<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<style>
	/* a{text-decoration: none;} */
	</style>
  </head>
  
  <body>
  <div align="center">
  <br/><br/>
   <h1>APP信息管理平台</h1>
   <a href="${pageContext.request.contextPath}/BgManopen.html"><p>后台管理员系统入口</p></a>
   <a href="${pageContext.request.contextPath}/developeropen.html"><p>开发者平台入口</p></a>
   </div>
  </body>
</html>
