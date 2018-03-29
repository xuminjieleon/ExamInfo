<%@ page language="java" contentType="text/html; UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="renderer" content="webkit">
<meta name="description" content="">
<meta name="author" content="">
<link rel="stylesheet" href="./css/loading.css">
<link rel="stylesheet" type="text/css" href="./css/styles.min.css">
<link rel="stylesheet" type="text/css" href="./css/style.css">
<link rel="stylesheet" type="text/css" href="./css/bootstrap.min.css">
<link rel="stylesheet" href="./css/login-reg-style.css">

<script type="text/javascript" async="" src="./js/vds.js"></script>
<script type="text/javascript">
	var _pattern = "android|blackberry|googlebot-mobile|iemobile|ipad|iphone|ipod|opera mobile|palmos|webos|ucweb|rv:1.2.3.4"
	var _regex = new RegExp(_pattern, "ig");
	var _UA = navigator.userAgent;
</script>

<script type="text/javascript">
	var _vds = _vds || [];
	window._vds = _vds;
	(function() {
		_vds.push([ 'setAccountId', '87d10bc8158a4ed0a2206a6f0bdd2a5c' ]);

		(function() {
			var vds = document.createElement('script');
			vds.type = 'text/javascript';
			vds.async = true;
			vds.src = ('https:' == document.location.protocol ? 'https://'
					: 'http://')
					+ 'dn-growing.qbox.me/vds.js';
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(vds, s);
		})();
	})();
	function DivLoads(state) {
		var DivRef1 = document.getElementById("Loader");
		var IfrRef1 = document.getElementById("Shimerx");
		if (state) {
			DivRef1.style.display = "block";
			IfrRef1.style.width = DivRef1.offsetWidth;
			IfrRef1.style.height = DivRef1.offsetHeight;
			IfrRef1.style.top = DivRef1.style.top;
			IfrRef1.style.left = DivRef1.style.left;
			IfrRef1.style.zIndex = DivRef1.style.zIndex - 1;
			IfrRef1.style.display = "block";
		} else {
			DivRef1.style.display = "none";
			IfrRef1.style.display = "none";
		}
	}
</script>

<title>考试信息数字化平台</title>
<link rel="SHORTCUT ICON" href="./img/wdh2.jpg"/>
</head>

<body>
	<div class="login-wrap">
		<div class="bg-pic">
			<img class="img-bg" src="./img/login-bg-small.jpg">
		</div>
		<div class="login-content-wrap">
			<div class="login-content">
				<form action="Login"
					name="form_wm" class="login-form" id="loginForm">
					<img src="./img/wdh1.jpg" alt="logo" style="max-width:100%;">
					<div class="main-error-tips" id="errormsg"></div>

					<div class="username" style="border-bottom:0px ; padding-bottom:0px">
						<em class="glyphicon glyphicon-certificate" aria-hidden="true"></em><span>|</span>
						<label class="radio-inline"> <input type="radio"
							name="inlineRadioOptions" id="inlineRadio1" value="option1" checked>
							学生
						</label> <label class="radio-inline"> <input type="radio"
							name="inlineRadioOptions" id="inlineRadio2" value="option2">
							教师
						</label> <label class="radio-inline"> <input type="radio"
							name="inlineRadioOptions" id="inlineRadio3" value="option3">
							管理员
						</label>
					</div>
					<div class="username">
						<em class="glyphicon glyphicon-user" aria-hidden="true"></em><span>|</span>
						<input type="text" name="userNameInput" id="username"
							placeholder="账号" class="userNameInput">
					</div>
					<div class="password">
						<em class="glyphicon glyphicon-pencil" aria-hidden="true"></em><span>|</span>
						<input type="password" name="password" id="userTypePwd"
							placeholder="密码" class="passwordInput">
					</div>

					<div class="remember">
						<label for="saveUsername" class="hidden"><input
							type="checkbox" id="saveUsername" name="autoLogin">7天自动登录</label>
						<a href="https://www.kaoshixing.com/account/find_pwd/"
							class="forget-password">忘记密码</a>
					</div>
					<a href="admin/index" class="btn btn-login btn-primary">登录</a>

					<a
						href="https://open.weixin.qq.com/connect/qrconnect?appid=wx3dbf3a23e8456f1a&amp;redirect_uri=https://www.kaoshixing.com/account/wechat_login_independent&amp;response_type=code&amp;scope=snsapi_login&amp;state=STATE#wechat_redirect"
						class="btn btn-wechat btn-default"><em
						class="glyphicon glyphicon-qrcode"></em>微信快速登录</a> <a
						href="https://www.kaoshixing.com/account/regist"
						class="btn-regist">注册企业账号</a>
				</form>
				<div id="loginWechet" class="reg-form loginWechet weChatBind"
					style="display: none;">
					<div class="reg-tips finish-tips">登陆成功！</div>
					<em class="icon icon-ksx-succeed"></em>
					<div class="finish-text">绑定微信，即可扫码一键登录</div>
					<a href="javascript:void(0);"
						class="btn btn-goto-bind all-right btn-primary">立即绑定微信</a> <a
						href="javascript:void(0);" class="btn btn-goto-login">先不绑定，直接登录</a>
				</div>
			</div>
		</div>
	</div>

	<button type="button" class="btn btn-primary">（首选项）Primary</button>

	<a href="helloworld">hello world</a>
	<br />
	<a href="testPathVariable/1">testPathVariable</a>
	<br />

	<div class="progress">
		<div class="progress-bar progress-bar-success" role="progressbar"
			aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"
			style="width: 40%">
			<span class="sr-only">40% Complete (success)</span>
		</div>
	</div>

	<script type="text/javascript" src="./js/jquery.min.js" charset="UTF-8"></script>
	<script type="text/javascript" src="./js/bootstrap.min.js"></script>
</body>
</html>