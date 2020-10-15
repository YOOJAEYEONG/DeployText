<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script></script>
<link href="../common/bootstrap4.4.1/css/bootstrap.css" rel="stylesheet" ></link>
 <script src="../common/jquery/jquery-3.5.1.js"></script>
</head>
<body>
	<div class="container">
		<h2>배포테스트(DeployTest)</h2>
		<h3>웹호스팅에 처음으로 배포</h3>
		<h4><a href="main.do">main.do</a>로 접속하면 메세지가 보입니다.</h4>
		<h4>메세지 : ${Msg }</h4>
		<h4><a href="index.jsp">index.jsp</a>에서는 메세지가 보이지 않습니다.</h4>
		
		<h2>마리아DB 연결결과</h2>
		<h3>main.do로 접속하면 메세지가 보입니다.</h3>
		<h4>${isConnect }</h4>
	</div>
</body>
</html>