<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<!doctype html>
<html>
<head>
   <meta charset="utf-8" />
   <title>My JSP Page</title>
   <!-- Twitter Bootstrap3 & jQuery -->
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" />
   <script src="http://code.jquery.com/jquery-3.3.1.min.js"></script>
   <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
   <div class="container">
   		<div class='page-header'>
   			<h1>Q1) 당신의 직업은 무엇입니까?</h1>
   		</div>
   			<div>
  		 		<!--  bootstrap list-group -->
      			<ul class="list-group">
      					<li class="list-group-item">
      						<a href="q02.jsp?ans1=1">웹 프로그래머</a></li>
      					<li class="list-group-item">
      						<a href="q02.jsp?ans1=2">프론트엔드 프로그래머</a></li>
      					<li class="list-group-item">
      						<a href="q02.jsp?ans1=3">그래픽 디자이너</a></li>
      					<li class="list-group-item">
      						<a href="q02.jsp?ans1=4">서비스 기획</a></li>
      					<li class="list-group-item">	
      			</ul>
      		</div>
    </div>
   
</body>
</html>
