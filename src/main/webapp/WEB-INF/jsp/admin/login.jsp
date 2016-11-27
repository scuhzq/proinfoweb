<!DOCTYPE HTML>
<%@ include file="/WEB-INF/jsp/include/namespace.jsp" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<html>
<head>
	<title>数字媒体技术专业后台管理</title>

	<link rel="stylesheet" type="text/css" href="${ctx}/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="${ctx}/css/login.css">
</head>
<body>
	<div id="login">
		<h1>数字媒体技术专业后台管理</h1>
		<form class="login_form">
			<input type="text" required="required" placeholder="用户名" name="username"/>
			<input type="password" required="required" placeholder="密码" name="password"/>
			<button class="but" type="submit">登录</button>
		</form>
	</div>

	<script type="text/javascript" src="${ctx}/js/jquery-1.11.2.min.js"></script>
	<script type="text/javascript" src="${ctx}/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="${ctx}/js/admin/login.js"></script>
</body>
</html>

