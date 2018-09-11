<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ page import="study.jsp.helper.WebHelper"%>
<%
	// WebHelpr 객체 생성
	WebHelper web = WebHelper.getInstance(request);

	//post 파라미터 수신. 값이 없을 경우 기본값 null로 설정
	String userName =web.getString("user_name", null);
	String userEmail =web.getString("user_email", null);
	String userTel =web.getString("user_tel", null);
	
	// 하나라도 값이 null인 경우
	if (userName == null || userEmail == null || userTel == null) {
		// 첫 페이지로 강제 이동
		response.sendRedirect("q01.jsp");
		// JSP 페이지가 return문을 만나면 그 즉시 페이지 실행이 종료된다.
		return;
	}
%>
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
      		<h1>간단 설문조사 2/3</h1>
      		<h2>성별을 선택해 주세요.</h2>
   </div>
   <form name="myform" method="post" action="q03.jsp">
   </form>
   </div>
</body>
</html>
