<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ page import="study.jsp.helper.WebHelper"%>
<%
	// WebHelper 객체 생성
	WebHelper web = WebHelper.getInstance(request);
	// GET 파라미터 수신. 값이 없을 경우 기본값 0으로 설정
	int ans1 = web.getInt("ans1", 0);
%>
<!doctype html>
<html>
<head>
	<meta charset="utf-8" />
	<title>My JSP Page</title>
	<!-- Twitter Bootstrap3 & jQuery -->
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css" />
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap-theme.min.css" />
	<script src="http://code.jquery.com/jquery.min.js"></script>
	<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container">
		<div class='page-header'>
			<h1>Q2) 당신의 취미는 무엇입니까?</h1>
		</div>
		<div>
			<!-- bootstrap list-group -->
			<ul class="list-group">
				<li class="list-group-item">
					<a href="q03.jsp?ans1=<%=ans1%>&ans2=1">음악감상</a></li>
				<li class="list-group-item">
					<a href="q03.jsp?ans1=<%=ans1%>&ans2=2">스포츠</a></li>
				<li class="list-group-item">
					<a href="q03.jsp?ans1=<%=ans1%>&ans2=3">사진촬영</a></li>
				<li class="list-group-item">
					<a href="q03.jsp?ans1=<%=ans1%>&ans2=4">등산</a></li>
			</ul>
		</div>
	</div>
</body>
</html>
