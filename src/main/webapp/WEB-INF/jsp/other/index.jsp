<!DOCTYPE HTML>
<%@ include file="/WEB-INF/jsp/include/namespace.jsp" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
	<title>数字媒体技术专业网</title>
	<meta charset="utf-8">
	<link rel="stylesheet" href="${ctx}/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="${ctx}/css/reset.css" charset="gbk">
	<link rel="stylesheet" type="text/css" href="${ctx}/css/main.css">
	<link rel="stylesheet" type="text/css" href="${ctx}/css/banner.css">

	<!-- 引入JQuery及UI库 -->
	<script type="text/javascript" src="${ctx}/js/jquery-1.11.2.min.js"></script>
	<script type="text/javascript" src="${ctx}/js/jquery-ui.min.js"></script>
	<script type="text/javascript" src="${ctx}/js/bootstrap.min.js"></script>

	<!-- js -->
	<script type="text/javascript" src="${ctx}/js/banner/banner.js"></script>
	<script type="text/javascript" src="${ctx}/js/index.js"></script>
</head>
<body>

<!-- topBar开始 -->
<div class="topBar">
	<div class="comWidth">
		<div>您所在位置: <a href="/index">首页&gt;&gt;</a></div>
		<ul class="fr">
			<li><a href="/admin/login">后台管理</a></li>
		</ul>
	</div>
</div>
<!-- topBar结束 -->
<!--引入导航头 -->
<%@ include file="/WEB-INF/jsp/include/header.jsp" %>

<div class="main comWidth">

	<div class="image_banner">
		<ul>
			<li class="slider-panel">
		        <a href="" target="_blank"><img src="${ctx}/images/banner/img1.jpg"></a>
			</li>
			<li class="slider-panel">
		        <a href="" target="_blank"><img src="${ctx}/images/banner/img2.jpg"></a>
			</li>
			<li class="slider-panel">
		        <a href="" target="_blank"><img src="${ctx}/images/banner/img3.jpg"></a>
			</li>
			<li class="slider-panel">
		        <a href="" target="_blank"><img src="${ctx}/images/banner/img4.jpg"></a>
			</li>
			<li class="slider-panel">
		        <a href="" target="_blank"><img src="${ctx}/images/banner/img5.jpg"></a>
			</li>
		</ul>
		<div class="slider-extra">
			   <ul class="slider-nav">
				    <li class="slider-item">1</li>
				    <li class="slider-item">2</li>
				    <li class="slider-item">3</li>
				    <li class="slider-item">4</li>
					<li class="slider-item" id="slider-item_5">5</li>
			   </ul>
		</div>
		<div class="slider-page">
		    <a class="slider-pre" href="javascript:;;"><</a>
		    <a class="slider-next" href="javascript:;;">></a>
		</div>
	 </div>

	<div class="noticeBar">
		<div class="notice_content fl" id="callboard">
			<ul>
				<li><a href="">【公告】数字媒体技术专业新版网站即将投入使用！</a></li>
				<li><a href="" target="_blank">【通知公告】数字媒体技术专业关于2016届优秀毕业生和十佳毕业生候选人名单的公示（2016/5/18）</a></li>
				<li><a href="" target="_blank">【新闻快讯】数字媒体技术专业招生宣传组赴江门开展宣传（2016/5/18）</a></li>
				<li><a href="" target="_blank">【学生天地】放飞IT梦，Let IT Go——数字媒体专业第十二届IT节开幕式（2016/5/20）</a></li>
				<li><a href="" target="_blank">【教工之家】数字媒体技术专业2016年度青年教师教学基本功大赛顺利结束（2016/5/12）</a></li>
			</ul>
		</div><!-- notice_content结束 -->
		<div id="date" class="date fr"></div><!-- date结束 -->
	</div><!-- noticeBar结束 -->

	<div class="main_content clearfix">
		<div class="news fl">
			<div class="title">
				<div class="title_icon fl">
				</div><!-- title_icon结束 -->

				<div class="title_left fl">
					<h2 class="fl"><a href="" onmousemove="javascript:changeNews(1);" style="color:#1874CD">最新通知</a></h2>
				</div><!-- title_left结束 -->

				<div class="title_right fr">
					<span class="fr"><a href="" title="查看更多">More&gt;&gt;</a></span>
				</div><!-- title_right结束 -->
			</div><!-- title结束 -->

			<div class="news_list">
				<ul>
					<li><span class="title"><a href="" target="_blank">数字媒体专业关于2016届优秀毕业生和十佳毕业生候选人名单的公示</a></span><span class="date">2016-05-18</span></li>
					<li><span class="title"><a href="" target="_blank">数字媒体专业关于2016届优秀毕业生和十佳毕业生候选人名单的公示</a></span><span class="date">2016-05-18</span></li>
					<li><span class="title"><a href="" target="_blank">数字媒体专业关于2016届优秀毕业生和十佳毕业生候选人名单的公示</a></span><span class="date">2016-05-18</span></li>
					<li><span class="title"><a href="" target="_blank">数字媒体专业关于2016届优秀毕业生和十佳毕业生候选人名单的公示</a></span><span class="date">2016-05-18</span></li>
					<li><span class="title"><a href="" target="_blank">信息技术学院关于2016届优秀毕业生和十佳毕业生候选人名单的公示</a></span><span class="date">2016-05-18</span></li>
				</ul>
			</div>

		</div><!-- news结束 -->

		<div class="news fl">
			<div class="title">
				<div class="title_icon fl">
				</div><!-- title_icon结束 -->

				<div class="title_left fl">
					<h2 class="fl" id="title_student"><a href="" style="color:#1874CD">新闻动态</a></h2>
				</div><!-- title_left结束 -->

				<div class="title_right fr">
					<span class="fr"><a id="more_right" href="" title="查看更多">More&gt;&gt;</a></span>
				</div><!-- title_right结束 -->

			</div><!-- title结束 -->

			<div class="news_list">
				<ul>
					<li><span class="title"><a href="" target="_blank">放飞IT梦，Let IT Go——数字媒体专业第十二届IT节开幕式</a></span><span class="date">2016-05-22</span></li>
					<li><span class="title"><a href="" target="_blank">放飞IT梦，Let IT Go——数字媒体专业第十二届IT节开幕式</a></span><span class="date">2016-05-22</span></li>
					<li><span class="title"><a href="" target="_blank">放飞IT梦，Let IT Go——数字媒体专业第十二届IT节开幕式</a></span><span class="date">2016-05-22</span></li>
					<li><span class="title"><a href="" target="_blank">放飞IT梦，Let IT Go——数字媒体专业第十二届IT节开幕式</a></span><span class="date">2016-05-22</span></li>
					<li><span class="title"><a href="" target="_blank">放飞IT梦，Let IT Go——数字媒体专业第十二届IT节开幕式</a></span><span class="date">2016-05-22</span></li>
				</ul>
			</div>
			<div class="news_list" id="news_teacher" style="display:none;">
				<ul>
					<li><span class="title"><a href="" target="_blank">学院2016年度青年教师教学基本功大赛顺利结束</a></span><span class="date">2016-05-12</span></li>
					<li><span class="title"><a href="" target="_blank">学院2016年度青年教师教学基本功大赛顺利结束</a></span><span class="date">2016-05-12</span></li>
					<li><span class="title"><a href="" target="_blank">学院2016年度青年教师教学基本功大赛顺利结束</a></span><span class="date">2016-05-12</span></li>
					<li><span class="title"><a href="" target="_blank">学院2016年度青年教师教学基本功大赛顺利结束</a></span><span class="date">2016-05-12</span></li>
					<li><span class="title"><a href="" target="_blank">学院2016年度青年教师教学基本功大赛顺利结束</a></span><span class="date">2016-05-12</span></li>
					<li><span class="title"><a href="" target="_blank">学院2016年度青年教师教学基本功大赛顺利结束</a></span><span class="date">2016-05-12</span></li>
					<li><span class="title"><a href="" target="_blank">学院2016年度青年教师教学基本功大赛顺利结束</a></span><span class="date">2016-05-12</span></li>
					<li><span class="title"><a href="" target="_blank">学院2016年度青年教师教学基本功大赛顺利结束</a></span><span class="date">2016-05-12</span></li>
					<li><span class="title"><a href="" target="_blank">学院2016年度青年教师教学基本功大赛顺利结束</a></span><span class="date">2016-05-12</span></li>
					<li><span class="title"><a href="" target="_blank">学院2016年度青年教师教学基本功大赛顺利结束</a></span><span class="date">2016-05-12</span></li>
				</ul>
			</div>
		</div><!-- news结束 -->

		<div class="info fl">
			<div class="title">
				<div class="title_icon fl">
				</div><!-- title_icon结束 -->
				<h2 class="fl" style="color:#1874CD;">用户信息导航</h2>
				<span class="fr"><a href="http://bnuz.edu.cn/info.htm" target="_blank" title="查看更多">More&gt;&gt;</a></span>
			</div><!-- title结束 -->
			<div class="info_list" id="accordion">
				<h3>在校学生</h3>
				<ul>
					<li><a href="http://jwc.bnuz.edu.cn/FenXiaoXiaoLi/Index.asp" target="_blank">学校校历</a></li>
					<li><a href="http://jwc.bnuz.edu.cn/MyPage/SchoolTime.html"	target="_blank">作息时间</a></li>
					<li><a href="http://tms.bnuz.edu.cn/" target="_blank">教学管理系统(TMS)</a></li>
					<li><a href="http://jwc.bnuz.edu.cn/" target="_blank">教务管理系统</a></li>
					<li><a href="http://es.bnuz.edu.cn:8080/" target="_blank">教务管理辅助系统</a></li>
					<li><a href="http://eol.bnuz.edu.cn/eol/homepage/common/index.jsp" target="_blank">网络教学综合平台</a></li>
					<li><a href="http://xsc.bnuz.edu.cn:4000/" target="_blank">学生资助系统</a></li>
					<li><a href="http://su.bnuz.edu.cn/" target="_blank">学生会</a></li>
					<li><a href="http://es.bnuz.edu.cn:8080/dormitory/logoff.do"	target="_blank">学生宿舍管理系统</a></li>
					<li><a href="http://www.bnuzau.com/" target="_blank">社联</a></li>
				</ul>
				<h3>教职员</h3>
				<ul>
					<li><a href="http://itc-mis.bnuep.com/" target="_blank">院务管理系统</a></li>
					<li><a href="http://gonghui.bnuz.edu.cn/" target="_blank">校工会</a></li>
					<li><a href="http://59.38.32.73:8080/" target="_blank">教师信息平台</a></li>
					<li><a href="http://oa.bnuz.edu.cn:8080/login/index.jsp" target="_blank">OA办公系统</a></li>
					<li><a href="http://mail.bnuz.edu.cn/" target="_blank">教师邮箱系统</a></li>
					<li><a href="http://tqa.bnuz.edu.cn:8080/" target="_blank">教师教学支援中心</a></li>
					<li><a href="http://tqa.bnuz.edu.cn/" target="_blank">教学质量控制(TQA)</a></li>
					<li><a href="http://tr.bnuz.edu.cn/" target="_blank">教学资源库</a></li>
					<li><a href="http://xwgk.bnuz.edu.cn/bszn.asp" target="_blank">办事流程</a></li>
				</ul>
				<h3>校友</h3>
				<ul>
					<li><a href="http://jwc.bnuz.edu.cn/FenXiaoXiaoLi/Index.asp" target="_blank">学校校历</a></li>
					<li><a href="http://jwc.bnuz.edu.cn/MyPage/SchoolTime.html"	target="_blank">作息时间</a></li>
					<li><a href="http://bnuz.edu.cn/map0.htm" target="_blank">学校地图</a></li>
					<li><a href="http://news.bnuz.edu.cn/media/index.asp" target="_blank">校园视频</a></li>
					<li><a href="http://bnuz.edu.cn/cclx.htm" target="_blank">乘车路线</a></li>
					<li><a href="http://bwc.bnuep.com/huji/" target="_blank">户籍窗口</a></li>
					<li><a href="http://xxbgs.bnuz.edu.cn/dangan/" target="_blank">毕业生档案查询</a></li>
					<li><a href="http://alumni.bnuz.edu.cn/" target="_blank">校友网</a></li>
					<li><a href="http://xwgk.bnuz.edu.cn/" target="_blank">校务公开</a></li>
				</ul>
				<h3>考生及访客</h3>
				<ul>
					<li><a href="http://jwc.bnuz.edu.cn/FenXiaoXiaoLi/Index.asp" target="_blank">学校校历</a></li>
					<li><a href="http://jwc.bnuz.edu.cn/MyPage/SchoolTime.html"	target="_blank">作息时间</a></li>
					<li><a href="http://bnuz.edu.cn/map0.htm" target="_blank">学校地图</a></li>
					<li><a href="http://news.bnuz.edu.cn/media/index.asp" target="_blank">校园视频</a></li>
					<li><a href="http://bnuz.edu.cn/cclx.htm" target="_blank">乘车路线</a></li>
					<li><a href="http://zsb.bnuz.edu.cn/" target="_blank">招生网</a></li>
					<li><a href="http://job.bnuz.edu.cn/" target="_blank">就业网</a></li>
					<li><a href="http://ztb.bnuz.edu.cn/" target="_blank">招标采购网</a></li>
					<li><a href="http://xwgk.bnuz.edu.cn/" target="_blank">校务公开</a></li>
				</ul>
			</div><!-- info_list结束 -->
			<select class="link" onchange="javascript:window.open(href=this.value);">
				<option selected="selected">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;===学院导航===</option>
				<option value="http://www.bnuz.edu.cn/">北京师范大学珠海分校</option>
				<option value="http://library.bnuz.edu.cn">分校图书馆</option>
				<option value="http://edu.bnuz.edu.cn/">教育学院</option>
				<option value="http://wxy.bnuep.com/">文学院</option>
				<option value="http://ibf.bnuz.edu.cn/">国际商学部</option>
				<option value="http://som.bnuz.edu.cn/">管理学院</option>
				<option value="http://rec.bnuz.edu.cn/">不动产学院</option>
				<option value="http://sgl.bnuz.edu.cn/">法律与行政学院</option>
				<option value="http://iscd.bnuz.edu.cn/">设计学院</option>
				<option value="http://acf.bnuz.edu.cn/">艺术与传播学院</option>
				<option value="http://fms.bnuep.com/">特许经营学院</option>
				<option value="http://wyxy.bnuz.edu.cn/">外国语学院</option>
				<option value="http://math.bnuep.com/">应用数学学院</option>
				<option value="http://wlxy.bnuz.edu.cn/">物流学院</option>
				<option value="http://ets.bnuz.edu.cn/">工程技术学院</option>
				<option value="http://politics.bnuz.edu.cn/">政治与公民教育学院</option>
				<option value="http://sportsleisure.bnuz.edu.cn/">运动休闲学院</option>
				<option value="http://sce.bnuz.edu.cn/">继续教育学院</option>
			</select><!-- link结束 -->
		</div><!-- info结束 -->
	</div><!-- main_content结束 -->
</div><!-- main结束 -->

<%@ include file="/WEB-INF/jsp/include/footer.jsp" %>

<script type="text/javascript">
	// 更新日期
	$(function() {
		var date = new Date();
		var year = date.getFullYear();
		var month = date.getMonth()+1;
		var day = date.getDate();
		var weekday=["星期日","星期一","星期二","星期三","星期四","星期五","星期六"];
		var week = weekday[date.getDay()];
		$("#date").text('您好，今天是 '+year+'年'+month+'月'+day+'日 '+week);
	});
</script>

</body>
</html>
