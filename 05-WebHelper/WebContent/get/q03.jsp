<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ page import="study.jsp.helper.WebHelper"%>
<%
	// WebHelper 객체 생성
	WebHelper web = WebHelper.getInstance(request);
	// GET 파라미터 수신. 값이 없을 경우 기본값 0으로 설정
	int ans1 = web.getInt("ans1", 0);
	int ans2 = web.getInt("ans2", 0);
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
	<div class='container'>
		<div class='page-header'>
			<h1>Q3) 당신의 성별은 무엇입니까?</h1>
		</div>
		<div>
			<!-- bootstrap list-group -->
			<ul class="list-group">
				<li class="list-group-item">
					<a href="result.jsp?ans1=<%=ans1%>&ans2=<%=ans2%>&ans3=1">남자</a>
				</li>
				<li class="list-group-item">
					<a href="result.jsp?ans1=<%=ans1%>&ans2=<%=ans2%>&ans3=2">여자</a>
				</li>
			</ul>
		</div>
	</div>
</body>
</html>
