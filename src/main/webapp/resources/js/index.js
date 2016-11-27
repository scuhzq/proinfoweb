$(function() {

	<!--日期-->
	var date = new Date();
	var year = date.getFullYear();
	var month = date.getMonth()+1;
	var day = date.getDate();
	var weekday=["星期日","星期一","星期二","星期三","星期四","星期五","星期六"];
	var week = weekday[date.getDay()];
	$("#date").text('您好，今天是 '+year+'年'+month+'月'+day+'日 '+week);


	<!--公告板滚动-->
	(function(win) {
		var callboarTimer;
		var callboard = $('#callboard');
		var callboardUl = callboard.find('ul');
		var callboardLi = callboard.find('li');
		var liLen = callboard.find('li').length;
		var initHeight = callboardLi.first().outerHeight(true);
		win.autoAnimation = function() {
			if (liLen <= 1) return;
			var self = arguments.callee;
			var callboardLiFirst = callboard.find('li').first();
			callboardLiFirst.animate({
				marginTop: -initHeight
			}, 500, function() {
				clearTimeout(callboarTimer);
				callboardLiFirst.appendTo(callboardUl).css({
					marginTop: 0
				});
				callboarTimer = setTimeout(self, 3000);
			});
		}
		callboard.mouseenter(
			function() {
				clearTimeout(callboarTimer);
			}).mouseleave(function() {
			callboarTimer = setTimeout(win.autoAnimation, 3000);
		});
	}(window));
	setTimeout(window.autoAnimation, 3000);

});