<%@ page language="java" import="java.util.*" pageEncoding= "UTF-8"%>
<%
    String path=request.getContextPath();
    String basePath=
            request.getScheme ()+"://"+request.getServerName ()+":"+request.getServerPort ()+path+"/";
%>
<! DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <base href="<%=basePath%>">
    <title>基于struts2的.登录系统应用</title> <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="keywords" content="keyword1, keyword2,keyword3">
    <meta http-equiv="description" content="This is my page">
    <!--
    <link rel="stylesheet" type-"text/css" href="styles.css">
    -->
</head>
<body>
<!--表单的action属性值为login.action,NetBeans 8.2中为login-->
<form method="post" action="login.action">
    用户名:<input name="userName" type="text" size="26”>
<br>
    密码 :<input name="passWord" type="password" size="26">
    <br>
    <input type="submit" value="登录"></form>
<hr>
</body>
</html>



