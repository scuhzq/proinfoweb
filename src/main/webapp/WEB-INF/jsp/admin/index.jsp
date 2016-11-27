<!DOCTYPE HTML>
<%@ include file="/WEB-INF/jsp/include/namespace.jsp" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<html>
<head>
	<title>数字媒体技术专业后台管理</title>

	<link rel="stylesheet" type="text/css" href="${ctx}/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="${ctx}/css/admin_index.css">
	<link rel="stylesheet" type="text/css" href="${ctx}/css/reset.css">
</head>
<body>
	<%@ include file="/WEB-INF/jsp/admin/header.jsp" %>
	<div class="main">
		<div class="main_index_bar">
			<ul>
				<li><a href="">通知管理</a></li>
				<li><a href="">动态管理</a></li>
			</ul>
			<div class="" style="margin-top: 5px">
				<button class="btn btn-default"><a href="/admin/notice/add">添加通知</a></button>
			</div>
		</div>
		<div class="main_list fl">

		</div>
	</div>
	<div class="footer">
		Copyright&nbsp;&copy;&nbsp;2016&nbsp;xx学院数字媒体技术专业网&nbsp;All&nbsp;Rights&nbsp;Reserved<br>
	</div>
	<script type="text/javascript" src="${ctx}/js/jquery-1.11.2.min.js"></script>
	<script type="text/javascript" src="${ctx}/js/bootstrap.min.js"></script>
</body>
</html>

