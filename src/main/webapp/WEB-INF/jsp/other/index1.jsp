<!DOCTYPE html>
<%@ include file="/WEB-INF/jsp/include/namespace.jsp" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
	<meta charset="UTF-8">
	<title>首页</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="http://cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap.min.css">
	<style type="text/css">
		body {
			margin: 0; padding: 0;  background-color: #333;
		}
		a {
			color: #000;
		}
		.btn-primary {
			background-color: #bad401; border-color: #bad401;
		}
		.btn-primary:hover {
			background-color: #849700; border-color: #bad401;
		}
		/* -------------------- 导航 -----------------------*/
		.navbar {
			background-color: rgba(59,143,197,0.8);
		}
		.navbar-default .navbar-nav > .active > a {
			color: #fff; background-color: rgba(59,143,197,0);
			border-bottom: 2px solid #bad401;
		}
		.navbar-default .navbar-nav > .active > a:focus,
		.navbar-default .navbar-nav > .active > a:hover{
			color: #fff; background-color: #59a9dc;
			border-bottom: 2px solid #bad401;
		}
		.navbar-default .navbar-nav > li > a,
		.navbar-brand img {
			color: #fff; background-color: rgba(59,143,197,0);
		}
		.navbar-default .navbar-nav > li > a:focus,
		.navbar-default .navbar-nav > li > a:hover,
		.navbar-default .navbar-nav > .open > a,
		.navbar-default .navbar-nav > .open > a:focus,
		.navbar-default .navbar-nav > .open > a:hover{
			color: #fff; background-color: #59a9dc;
		}
		.btn-default-nav {
			color: #ccc; background-color: rgba(59,143,197,0);
			border-color: #aaa;
		}
		/* -------------------- 图片轮播 -----------------------*/
		.carousel, .carousel .item {
			height: 500px; background-color:#3b8fc5;
		}
		.carousel img {
			width: 100%;
		}
		.carousel-caption p {
			margin: 30px 0 50px 0;
		}
		.carousel-caption h1 {
			margin: 2px 0;
		}
		.carousel-caption h3 {
			margin-bottom: 30px;
		}
		#btn-slide1 {
			background-color: rgba(59,143,197,0); color: #fff;
			padding: 5px 0; margin: 0 20px 5px 20px;
			width: 150px;
		}
		#btn-slide2 {
			padding: 5px 0; width: 150px;
			padding: 5px 0; margin: 0 20px 5px 20px;
		}

		/* -------------------- 主要内容 -----------------------*/
		.main{
			padding: 0; background-color: #e0eef8;
		}
		.section{
			padding: 0 100px 50px 100px; margin: 0;
		}
		h2 {
			text-align: center; padding-top: 60px;
		}
		.white h2 {
			padding-top: 80px;
		}
		.divider-h2 {
			width: 30%; border-color: #999;
		}
		.white {
			background-color: #fff;
		}
		.label-info {
			color: #bad401; background-color: #fff;
		}
		.caption-md-4 {
			text-align: center;
		}
		.col-md-5 {
			text-align: center;
		}
		.float-left {
			float: left;
		}
		.float-right {
			float: right;
		}
		.inline {
			display: inline-block; margin: 0 20px;
		}
		.align-right {
			text-align: right;
		}
		.align-middle {
			vertical-align: middle;
		}
		.margin-top {
			margin-top: 50px;
		}
		.img-circle {
			margin-bottom: 20px; text-align: center;
		}
		a {
			color: #000;
		}
		/* -------------------- footer -----------------------*/
		footer {
			background-color: #333; padding-top: 50px;
			color: #fff;
		}
		.row-footer{
			margin-bottom: 80px; margin-right: 0; padding: 0 100px;
		}
		.pull-right {
			margin: 0 20px 20px 0;
		}
		.footer-divider {
			border-color: #555;
		}
		.link {
			margin-top: 8px;
		}
		.squ-divider {
			width: 100%; height: 10px; background-color: #398ec5;
		}
		.col-md-1 {
			padding-right: 0;
		}
		/* -------------------- 反馈建议 -----------------------*/
		.modal-body textarea {
			width: 100%;
		}
		/* -------------------- 回到顶部 -----------------------*/
		.toTop {
			width: 50px; height: 50px;
			background-color: #999; color: #eee;
			font-size: 50px; text-align: center;
			border: 1px solid #999; border-radius: 100%;
			position: fixed; bottom: 20px; right: 20px;
		}
	</style>

</head>
<body>
<!-- ******************导航Navbar********************************** -->
<nav class="navbar navbar-default navbar-fixed-top">
	<div class="container-fluid">
		<!-- 手机显示 -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
				<span class="sr-only">切换导航</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#">
				<!-- 这里放logo照片 -->
				<img alt="信息管理学院青年校友联合会" src="" />
			</a>
		</div>

		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav navbar-right">
				<li class="active"><a href="index.html">首页 <span class="sr-only">(current)</span></a></li>
				<li class="dropdown">
					<a href="news.html" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">资讯<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="news.html">公告</a></li>
						<li><a href="news/dongtai_.html">学校学院动态</a></li>
						<li><a href="news/huodong.html">校友活动</a></li>
					</ul>
				</li>
				<li class="dropdown">
					<a href="united.html" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">校友会<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="united.html">校友会信息</a></li>
						<li><a href="united/xiaoyouInfo.html">校友信息</a></li>
					</ul>
				</li>
				<li class="dropdown">
					<a href="service.html" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">服务<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="service.html">校友交流</a></li>
						<li><a href="service/daoshi.html">校友导师</a></li>
						<li><a href="service/zonghe.html">综合服务</a></li>
					</ul>
				</li>
				<li class="dropdown">
					<a href="resource.html" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">我有资源<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="resource.html">捐赠/赞助</a></li>
						<li><a href="resource/gangwei.html">实习/工作岗位</a></li>
						<li><a href="resource/baoming.html">校友导师报名</a></li>
					</ul>
				</li>
				<form class="navbar-form navbar-left" role="search">
					<div class="form-group">
						<button type="button" data-toggle="modal" data-target="#advice" class="btn btn-default-nav">反馈建议</button>
				</form>
			</ul>

		</div><!-- /.navbar-collapse -->
	</div><!-- /.container-fluid -->
</nav>

<!-- ******************图片轮播Carousel**************************** -->
<!-- 目前只有一张，可以添加多张 -->
<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
	<!-- Indicators -->
	<ol class="carousel-indicators">
		<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
	</ol>

	<!-- Wrapper for slides -->
	<div class="carousel-inner" role="listbox">
		<div class="item active">
			<img src="img/slide-1.jpg" alt="1 slide">
			<div class="carousel-caption">
				<h3>Hello，我是</h3>
				<h1>武汉大学信息管理学院</h1><h1>青年校友联合会</h1>
				<p><a class="btn btn-lg btn-default" href="news/huodong.html"
				      role="button" id="btn-slide1">校友活动</a>
					<a class="btn btn-lg btn-primary" href="resource/baoming.html"
					   role="button" id="btn-slide2">校友导师报名</a></p>
			</div>
		</div>

	</div>

	<!-- Controls -->
	<a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
		<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
		<span class="sr-only">Previous</span>
	</a>
	<a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
		<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
		<span class="sr-only">Next</span>
	</a>
</div>

<!-- *************************主要内容**************************** -->
<div class="container-fluid main" id="summary-container">
	<!-- *******************公告(label)**************** -->
	<div class="section">

		<h2>公告 <small><a href="news.html">更多</a></small></h2>
		<hr class="divider-h2" />
		<div class="row">
			<div class="col-md-6 col-xs-12">
				<h4><span class="label label-info">06/10</span> <a href="news/dongtai/single.html">关于成立信息管理学院青年校友联合会上海分会的公告</a></h4>
			</div>
			<div class="col-md-6 col-xs-12">
				<h4><span class="label label-info">05/10</span> <a href="news/dongtai/single.html">关于成立信息管理学院青年校友联合会广深分会的公告</a></h4>
			</div>
		</div>
		<div class="row">
			<div class="col-md-6 col-xs-12">
				<h4><span class="label label-info">04/10</span> <a href="news/dongtai/single.html">关于成立信息管理学院青年校友联合会北京分会的公告</a></h4>
			</div>
			<div class="col-md-6 col-xs-12">
				<h4><span class="label label-info">03/10</span> <a href="news/dongtai/single.html">校友聚会通知</h4>
			</div>
		</div>
	</div>

	<!-- ********************学校学院动态(thumbnail)**************** -->
	<div class="section white">
		<h2>学校学院动态 <small><a href="news/dongtai.html">更多</a></small></h2>
		<hr class="divider-h2" />
		<div class="row">
			<div class="col-xs-12 col-sm-6 col-md-3">
				<a href="news/dongtai/single.html">
					<div class="thumbnail">
						<img src="img/thumbnail-md-3.png" alt="动态1">
						<div class="caption">
							<h4>【毕业季】临别情难舍，流苏载真情<small> 06-10</small></h4>
							<p>摘要摘要摘要摘要摘要摘要摘要摘要摘要摘要摘要摘要摘要摘要摘要摘要</p>
							<p><a href="news/dongtai/single.html" class="btn btn-primary" role="button">详细</a></p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-3">
				<a href="news/dongtai/single.html">
					<div class="thumbnail">
						<img src="img/thumbnail-md-3.png" alt="动态2">
						<div class="caption">
							<h4>信息管理学院2014年表彰通报<small> 05-23</small></h4>
							<p>摘要摘要摘要摘要摘要摘要摘要摘要摘要摘要摘要摘要摘要摘要摘要摘要</p>
							<p><a href="news/dongtai/single.html" class="btn btn-primary" role="button">详细</a></p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-3">
				<a href="news/dongtai/single.html">
					<div class="thumbnail">
						<img src="img/thumbnail-md-3.png" alt="动态3">
						<div class="caption">
							<h4>朗锐校友回访信管 商界精英亲授经验<small> 05-19</small></h4>
							<p>摘要摘要摘要摘要摘要摘要摘要摘要摘要摘要摘要摘要摘要摘要摘要摘要</p>
							<p><a href="news/dongtai/single.html" class="btn btn-primary" role="button">详细</a></p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-3">
				<a href="news/dongtai/single.html">
					<div class="thumbnail">
						<img src="img/thumbnail-md-3.png" alt="动态4">
						<div class="caption">
							<h4>【实习】湖北日报资深记者谈报社实习生<small> 05-18</small></h4>
							<p>摘要摘要摘要摘要摘要摘要摘要摘要摘要摘要摘要摘要摘要摘要摘要摘要</p>
							<p><a href="news/dongtai/single.html" class="btn btn-primary" role="button">详细</a></p>
						</div>
					</div>
				</a>
			</div>
		</div>
	</div>

	<!-- ********************校友活动(thumbnail)**************** -->
	<div class="section">
		<h2>校友活动 <a href="news/huodong.html">更多</a></h2>
		<hr class="divider-h2" />
		<div class="row">
			<div class="col-xs-12 col-sm-6 col-md-4">
				<a href="news/dongtai/single.html" class="thumbnail">
					<img src="img/thumbnail-md-4.png" alt="活动1">
				</a>
				<div class="caption-md-4">
					<h4>北京校友春游活动<small> 2015-03-22</small></h4>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-4">
				<a href="news/dongtai/single.html" class="thumbnail">
					<img src="img/thumbnail-md-4.png" alt="活动1">
				</a>
				<div class="caption-md-4">
					<h4>上海青年校友聚会<small> 2015-02-22</small></h4>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-4">
				<a href="news/dongtai/single.html" class="thumbnail">
					<img src="img/thumbnail-md-4.png" alt="活动1">
				</a>
				<div class="caption-md-4">
					<h4>广深青年校友聚餐活动<small> 2015-02-10</small></h4>
				</div>
			</div>
		</div>
	</div>

	<!-- ********************青年校友联合会(thumbnail)************ -->
	<div class="section white">
		<a href="united.html"><h2>青年校友联合会</h2></a>
		<hr class="divider-h2" />
		<div class="row">
			<div class="col-xs-12 col-md-5 col-md-offset-1">
				<a href="united.html" class="thumbnail">
					<img src="img/thumbnail-md-5.png" alt="校友会信息">
				</a>
				<div class="caption">
					<h4 class="inline">简介</h4>
					<h4 class="inline">章程</h4>
					<h4 class="inline">组织架构</h4>
					<h4 class="inline">分会信息</h4>
				</div>
			</div>
			<div class="col-xs-12 col-md-5">
				<a href="united/xiaoyouInfo.html" class="thumbnail">
					<img src="img/thumbnail-md-5.png" alt="校友信息">
				</a>
				<div class="caption-md-4">
					<h4>校友风采</h4>
				</div>
			</div>
		</div>
	</div>

	<!-- ********************服务(images)************ -->
	<div class="section">

		<a href="service.html"><h2>服务</h2></a>
		<hr class="divider-h2" />
		<div class="row">
			<div class="col-xs-12 col-md-5 col-md-offset-1">
				<a href="service/daoshi.html">
					<img class="img-circle img-responsive center-block" src="img/img-circle-1.png" alt="校友导师">
				</a>
				<div class="caption">
					<a href="service/daoshi.html"><h4 class="inline">班级导师</h4></a>
					<a href="service/daoshi.html"><h4 class="inline">职业规划导师</h4></a>
					<a href="service/daoshi.html"><h4 class="inline">我要报名</h4></a>
				</div>
			</div>
			<div class="col-xs-12 col-md-5">
				<a href="service/zonghe.html">
					<img class="img-circle img-responsive center-block" src="img/img-circle-2.png" alt="综合服务">
				</a>
				<div class="caption">
					<a href="http://alumni.whu.edu.cn/xyyb.htm" target="_blank"><h4 class="inline">校友月报</h4></a>
					<a href="http://ugs.whu.edu.cn/info/1008/1493.htm" target="_blank"><h4 class="inline">补办毕业证、学位证</h4></a>
					<a href="http://ugs.whu.edu.cn/info/1008/1485.htm" target="_blank"><h4 class="inline">中英文成绩单和学历证明</h4></a>
				</div>
			</div>
		</div>
	</div>

	<!-- ********************我有资源(images)************ -->
	<div class="section white">
		<a href="resource.html"><h2>我有资源</h2></a>
		<hr class="divider-h2" />
		<div class="row">
			<div class="col-xs-12 col-sm-6 col-md-4">
				<a href="resource.html">
					<img class="img-circle img-responsive center-block" src="img/img-circle.png" alt="捐赠/赞助">
				</a>
				<div class="caption">
					<a href="gangwei.html"><h4 class="caption-md-4">捐赠/赞助</h4></a>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-4">
				<a href="#">
					<img class="img-circle img-responsive center-block" src="img/img-circle.png" alt="实习/工作岗位">
				</a>
				<div class="caption">
					<a href="#"><h4 class="caption-md-4">实习/工作岗位</h4></a>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-4">
				<a href="baoming.html">
					<img class="img-circle img-responsive center-block" src="img/img-circle.png" alt="校友导师报名">
				</a>
				<div class="caption">
					<a href="#"><h4 class="caption-md-4">校友导师报名</h4></a>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- ********************footer************ -->
<div class="squ-divider"></div>
<footer>
	<div class="row row-footer">
		<div class="col-xs-12 col-sm-2 col-sm-offset-2 col-md-1 col-md-offset-2">
			<div class="caption">
				<h4>友情链接</h4>
			</div>
		</div>
		<div class="col-xs-12 col-sm-6 col-md-3">
			<a href=""><img class="img-responsive link" src="img/link.png" alt="信管学子网"></a>
			<a href=""><img class="img-responsive link" src="img/link.png" alt="信息管理学院"></a>
		</div>
		<div class="col-xs-12 col-sm-2 col-sm-offset-2 col-md-1 col-md-offset-1">
			<div class="caption">
				<h4>联系我们</h4>
			</div>
		</div>
		<div class="col-xs-12 col-sm-6 col-md-3">
			<h4><span class="glyphicon glyphicon-earphone" aria-hidden="true"></span>：027-11111111</h4>
			<h4><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>：1111111@whu.cn</h4>
		</div>
	</div>
	<hr class="footer-divider"/>
	<p class="pull-right">copyright&copy;2000-2015. 武汉大学信息管理学院. All rights reserved</p>
</footer>

<!-- ********************反馈建议(modal)************ -->
<div class="modal fade"  tabindex="-1" role="dialog"  id="advice">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
				<h4 class="modal-title">反馈建议</h4>
			</div>
			<div class="modal-body">
				<textarea rows="5" placeholder="在这里填写你的建议..."></textarea>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default">提交</button>
			</div>
		</div><!-- /.modal-content -->
	</div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<!-- ********************回到顶部************ -->
<a href="#top"><div class="toTop">^</div></a>


<script src="http://cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>
<script src="http://cdn.bootcss.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<script src="js/custom.js"></script>

</body>
</html>