<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<!doctype html>
<html>
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
.glyphicon {
	color: white;
	font-size: 25px;
	padding-left: 10px;
}

.form-search {
	padding-right: 50px;
}

.thumbnail {
	height: 500px;
}

body {
	padding-top: 60px;
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

	<!-- 바디  -->
	<div class="container">
		<!-- 메뉴바 -->
		<nav class="navbar navbar-default" role="navigation">
			<!-- 로고 -->
			<div class="navbar-header">
				<!-- 반응형 메뉴 구현 기능 추가 -->
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#gnb">
					<span class="sr-only">메뉴열기</span> <span class="icon-bar"></span> <span
						class="icon-bar"></span> <span class="icon-bar"></span>
				</button>
				<!--// 반응형 메뉴 구현 기능 추가 끝 -->
				<a class="navbar-brand" href="#">Main</a>
			</div>
			<!-- 메뉴 항목 -->
			<div class="collapse navbar-collapse" id="gnb">
				<ul class="nav navbar-nav">
					<li><a href="#">칼럼</a></li>
					<li><a href="#">자유게시판</a></li>
					<li><a href="#">예측게시판</a></li>
				</ul>

			</div>
		</nav>
		<!--// 메뉴바 -->

		<ol class="breadcrumb">
			<li><a href="#">칼럼</a></li>
			<li class="pull-right"><a href="#">더보기</a></li>
		</ol>

		<div class="row">
			<div class="container">
				<!-- 게시물 하나 시작 -->
				<div class="col-sm-6 col-md-3">
					<div class="thumbnail">
						<img alt="썸네일" src="img/pro1.jpg" width="90%">
						<div class="caption">
							<h3>용수의 독수리 슛강좌</h3>
							<br />
							<p>하늘위로 날아올라~</p>
							<p>
								<a href="#" class="btn btn-primary"> <i
									class="glyphicon glyphicon-heart"></i> &nbsp;&nbsp;좋아요
								</a> <a href="#" class="btn btn-info"> <i
									class="glyphicon glyphicon-pencil"></i> &nbsp;&nbsp;덧글쓰기
								</a>
							</p>
						</div>
					</div>
				</div>
				<!-- 게시물 하나 끝 -->
				<!-- 게시물 하나 시작 -->
				<div class="col-sm-6 col-md-3">
					<div class="thumbnail">
						<img alt="썸네일" src="img/pro2.jpg" width="90%">
						<div class="caption">
							<h3>홍명보의 인맥축구</h3>
							<br />
							<p>사회는 학연지연으로 이루어져 있다.</p>
							<p>
								<a href="#" class="btn btn-primary"> <i
									class="glyphicon glyphicon-heart"></i> &nbsp;&nbsp;좋아요
								</a> <a href="#" class="btn btn-info"> <i
									class="glyphicon glyphicon-pencil"></i> &nbsp;&nbsp;덧글쓰기
								</a>
							</p>
						</div>
					</div>
				</div>
				<!--// 게시물 하나 끝 -->
				<!-- 게시물 하나 시작 -->
				<div class="col-sm-6 col-md-3">
					<div class="thumbnail">
						<img alt="썸네일" src="img/pro3.jpg" width="90%">
						<div class="caption">
							<h3>안정환의 니가뭘알아</h3>
							<br />
							<p>마음을 담아서...</p>
							<p>
								<a href="#" class="btn btn-primary"> <i
									class="glyphicon glyphicon-heart"></i> &nbsp;&nbsp;좋아요
								</a> <a href="#" class="btn btn-info"> <i
									class="glyphicon glyphicon-pencil"></i> &nbsp;&nbsp;덧글쓰기
								</a>
							</p>
						</div>
					</div>
				</div>
				<!--// 게시물 하나 끝 -->
				<!-- 게시물 하나 시작 -->
				<div class="col-sm-6 col-md-3">
					<div class="thumbnail">
						<img alt="썸네일" src="img/pro4.jpg" width="90%">
						<div class="caption">
							<h3>주영이의 모나코영주권</h3>
							<br />
							<p>명보형이 시켰서요.</p>
							<p>
								<a href="#" class="btn btn-primary"> <i
									class="glyphicon glyphicon-heart"></i> &nbsp;&nbsp;좋아요
								</a> <a href="#" class="btn btn-info"> <i
									class="glyphicon glyphicon-pencil"></i> &nbsp;&nbsp;덧글쓰기
								</a>
							</p>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-6">
				<ol class="breadcrumb">
					<li><a href="#">자유게시판</a></li>
					<li class="pull-right"><a href="#">더보기</a></li>
				</ol>

				<div class="media">
					<!-- 이미지 왼쪽 배치 -->
					<a class="pull-left" href="#"> <img class="media-object"
						src="img/normal1.jpg" alt="썸네일">
					</a>
					<!-- 내용영역 -->
					<div class="media-body">
						<!-- 내용의 제목 -->
						<h4 class="media-heading">조현우 부상인듯..</h4>
						<br />
						<!-- 내용 -->
						우주벡한테 털린듯 한데 이승우에 재발견..... <br />
					</div>
				</div>

				<hr />

				<div class="media">
					<a class="pull-left" href="#"> <img class="media-object"
						src="img/normal1.jpg" alt="썸네일">
					</a>
					<div class="media-body">
						<h4 class="media-heading">박항서를 국대로</h4>
						<br /> 박항서감독님이 베트남가지고 저랫는데 신태용 이 찌끄래그는 맨날 트릭이래.......
					</div>
				</div>

				<hr />

				<div class="media">
					<a class="pull-left" href="#"> <img class="media-object"
						src="img/normal2.jpg" alt="썸네일">
					</a>
					<div class="media-body">
						<h4 class="media-heading">리중딱클라스</h4>
						<br /> 챔스 결승감..........
					</div>
				</div>

				<hr />

				<div class="media">
					<a class="pull-left" href="#"> <img class="media-object"
						src="img/normal2.jpg" alt="썸네일">
					</a>
					<div class="media-body">
						<h4 class="media-heading">일본간 토레스 근황</h4>
						<br /> 불쌍한토레스 방사능만 섭취중임.......
					</div>
				</div>
			</div>
		</div>


		<div class="col-md-6">

			<ol class="breadcrumb">
				<li><a href="#">예측게시판</a></li>
				<li class="pull-right"><a href="#">더보기</a></li>
			</ol>

			<h3>장소 : 올드 트레퍼드</h3>
			<h3>시간 : 18.08.01 19:00</h3>

			<div class="container col-md-12">
				<!-- 이미지 왼쪽 배치 -->
				<div class=" col-md-5 ">
					<a class="center-block" href="#"> <img
						class="media-object img-responsive center-block "
						src="img/team1.png" alt="도심의 야경" width="150px">
					</a>
				</div>
				<div class=" col-md-2 col-lg-2">
					<a class="center-block" href="#"> <img
						class="media-object img-responsive center-block "
						src="img/vs1.png" alt="도심의 야경" width="100px">
					</a>
				</div>
				<div class=" col-md-5 ">
					<a class="center-block" href="#"> <img
						class="media-object img-responsive center-block"
						src="img/team2.png" alt="도심의 야경" width="150px">
					</a>
				</div>

			</div>

			<hr />

			<div class=" col-md-12 ">
				<div class="progress">
					<!-- progress-bar-success 적용 -->
					<div class="progress-bar progress-bar-success" role="progressbar"
						aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"
						style="width: 40%">
						<span class="sr-only">40% Complete (success)</span>
					</div>
				</div>
			</div>

			<div class=" col-md-12 ">
				<div class="progress">
					<!-- progress-bar-info 적용 -->
					<div class="progress-bar progress-bar-info" role="progressbar"
						aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"
						style="width: 20%">
						<span class="sr-only">20% Complete</span>
					</div>
				</div>
			</div>

			<div class=" col-md-12 ">
				<div class="progress">
					<!-- progress-bar-warning 적용 -->
					<div class="progress-bar progress-bar-danger" role="progressbar"
						aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
						style="width: 60%">
						<span class="sr-only">60% Complete (warning)</span>
					</div>
				</div>
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


