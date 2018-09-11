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
   		<div class="page-header">
   		 	  <h1>간단 서룬조사 1/3</h1>
   		 	  <h2>개인정보를 입력해 주세요.</h2>
   		</div>
   		<!-- 설문항목 구성하기 -->
   		<form name="myform" method="post" action="q02.jsp">
   				<div class="form-group">
   					<label for="user_name">이름</label>
   					<input type="text" name="user_name" class="form-control" />
   				</div>
   				
   				<div class="form-group">
   					<label for="user_email">이메일</label>
   					<input type="email" name="user_email" id="user_email" class="form-control" />
   				</div>
				
				<div class="form-group">
					<label for="user_tel">연락처</label>
					<input type="tel" name="user_tel" id="user_tel" class="form-control" />
   				</div>
   				
   				<button type="submit" class="btn btn-primary">다음단계</button>
   		</form>
   		</div>
</body>
</html>
