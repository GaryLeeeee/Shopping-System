<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="loginBean" class="mybean.data.Login" scope="session"/>
<html>
<head><%@include file="head.jsp" %></head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>视图</title>
<BODY background=image/back.jpg>
<div align="center">
<table border=2>
<tr><th>登录</th></tr>
<FORM action="loginServlet" method="post">
<tr><td>登录名称：<Input type=text name="logname"></td></tr>
<tr><td>输入密码：<Input type=password name="password"></td></tr>
</table>
<Input type=submit name="g" value="提交">
</FORM>
</div>
<div align="center">
登录反馈信息：<jsp:getProperty name="loginBean" property="backNews"/>
<br>登录名称：<jsp:getProperty name="loginBean" property="logname"/>
</div>
</BODY>
</html>