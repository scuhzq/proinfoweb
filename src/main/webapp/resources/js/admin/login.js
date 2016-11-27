$(function(){
	$('.login_form').submit(function(){
		var username = $("input[name='username']").val();
		var password = $("input[name='password']").val();

		if(username == '' || password == ''){
			alert("用户名或者密码不能为空");
		}

		$.ajax({
			url: '/admin/login',
			type: 'post',
			dataType: 'json',
			data: {username: username, password: password},
			success: function(res) {
				if(res.success){
					alert('登录成功');
					window.location.href="/admin/index";
				} else {
					alert(res.message);
				}
			}
		});
		return false;
	});
})