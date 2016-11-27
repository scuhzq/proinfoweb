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
<div style="margin-left: 148px;margin-bottom: 8px">您所在位置: <a href="/admin/index">首页管理&gt;&gt;</a><a href="/index">通知管理&gt;&gt;</a></div>
<div class="main">
	<div>
		<label></label>
	</div>
	<div>
		<script id="editor" type="text/plain" style="width:600px;height:300px;margin-left:50px"></script>
	</div>
</div>
<div class="footer">
	Copyright&nbsp;&copy;&nbsp;2016&nbsp;xx学院数字媒体技术专业网&nbsp;All&nbsp;Rights&nbsp;Reserved<br>
</div>
<script type="text/javascript" charset="utf-8" src="${ctx}/js/ueditor.config.js"></script>
<script type="text/javascript" charset="utf-8" src="${ctx}/js/ueditor.all.min.js"> </script>
<script type="text/javascript" src="${ctx}/js/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="${ctx}/js/bootstrap.min.js"></script>
<script type="text/javascript">
	var ue = UE.getEditor('editor');
</script>
</body>
</html>
