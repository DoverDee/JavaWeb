<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/static/";
%>
<!DOCTYPE html>
<html>
<head>
	<base href="<%=basePath%>">
	<meta charset="UTF-8" />
	<title>404</title>
</head>
<body >
${basePath},404找不到URL。
</body>
</html>