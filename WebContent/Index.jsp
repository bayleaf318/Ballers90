<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>

<!DOCTYPE html>
<html lang="ko">
<head>

<!-- 메타데이터 -->
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

<!-- 모바일 웹 페이지 설정 -->
<link rel="shortcut icon" href="assets/ico/favicon.png" />
<link rel="apple-touch-icon-precomposed"
	href="assets/ico/apple-touch-icon-144-precomposed.png" />

<!-- Bootstrap 설정 -->
<link rel="stylesheet" type="text/css"
	href="assets/css/bootstrap.min.css" />

<!-- 나눔고딕 웹 폰트 적용 -->
<link rel="stylesheet" type="text/css" href="assets/css/nanumfont.css" />

<!-- IE8 이하 버전 지원 -->
<!--[if lt IE 9]>
<script type="text/javascript" src="assets/js/html5shiv.js"></script>
<script type="text/javascript" src="assets/js/respond.min.js"></script>
<![endif]-->

<!-- IE10 반응형 웹 버그 보완 -->
<!--[if gt IE 9]>
<link rel="stylesheet" type="text/css" href="assets/css/ie10.css" />
<script type="text/javascript" src="assets/js/ie10.js"></script>
<![endif]-->

<style type="text/css">
<!--
헤더 고정탭으로 인해 올라간 body 태그 끌어 내리기+footer 공간 할당 -->.test {
	padding-top: 100px;
	padding-bottom: 20px;
	min-height: 900px;
}

.glyphicon {
	color: white;
	font-size: 25px;
	padding-left: 10px;
}

.form-search {
	padding-right: 50px;
}

.container {
	
}

body {
	padding-top: 150px;
}

footer {
	padding-top: 300px;
}
</style>

</head>
<body>
	<!-- header -->
	<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">

		<!-- 배경을 제외한 메뉴 항목의 영역 제한 -->
		<div class="container">

			<!-- 로고 영역 -->
			<div class="navbar-header">
				<!-- 반응형 메뉴 버튼 -->
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>

				<!--// 반응형 메뉴 버튼 -->
				<!-- 로고 -->
				<a class="navbar-brand" href="Index.jsp">Ballers 90</a>
				<!--// 로고 -->
			</div>
			<!--// 로고 영역 -->

			<!-- 메뉴 영역 -->
			<div class="navbar-collapse collapse">

				<ul class="nav navbar-nav">
					<li><a href="Board_main.jsp">커뮤니티</a></li>
					<li><a href="#">축구정보</a>
				</ul>

				<!-- 로그인 / 회원가입 -->
				<form class="navbar-form navbar-right">
					<div class="form-group">
						<input type="text" class="form-control" placeholder="검색" />
					</div>
					<div class="form-group">
						<a href="#" title="검색"><i class="glyphicon glyphicon-search"></i></a>
					</div>
					<div class="form-group">
						<a href="#" title="로그인"><i class="glyphicon glyphicon-user"></i></a>
					</div>
					<div class="form-group">
						<a href="#" title="회원가입"><i
							class="glyphicon glyphicon-plus-sign"></i></a>
					</div>
				</form>
				<!-- // 검색창 -->
			</div>
			<!--// 메뉴 영역 -->
		</div>
	</div>
	<!--// end of header -->

	<!-- 헤더 풋터 테스트용 -->

	<div class="container">
		<div class="row">
			<div class="col-md-6 text-center">
				<a href="Board_main.jsp"><img src="img/mainleft.jpg"
					class="img-circle" width="400" height="400" /></a>
				<h1>커뮤니티</h1>
			</div>
			<div class="col-md-6 text-center">
				<a href="#"><img src="img/mainright.jpg" class="img-circle"
					width="400" height="400" /></a>
				<h1>축구정보</h1>
			</div>
		</div>
	</div>


	<!-- 내용영역 -->
	<div class="container">

		<!-- footer -->
		<footer>
			<hr>
			<address>
				Copyright&copy;2018. <a href="http://www.ballers90.com">ballers90.com</a>.
				All rights reserved
			</address>
		</footer>
		<!--// footer -->
	</div>
	<!-- // 내용영역 -->

	<!-- Javascript -->
	<script src="assets/js/jquery-1.10.2.min.js"></script>
	<script src="assets/js/bootstrap.min.js"></script>
</body>
</html>


