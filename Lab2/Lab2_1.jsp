<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%request.setCharacterEncoding("UTF-8");%>
<!DOCTYPE html>
<%@include file="header.jsp"%>
<html>
<head>
<style>
#container
{
width: 520px;
border: 1px solid black;
padding: 20px 40px;margin: 0 auto 
}
p {
font-size: 25px;
color: black
}

</style>
<title>Lab2_1</title>
</head>
<body>
<div id="container">
		<hr>
		<form name="form" id="form" action="Lab2_1_result.jsp" method="post">
			<p>이름</p>
			<input type="text" id="name" name="name">
			
			<p>학번</p>
			<input type="number" id="stuid" name="stuid">
			
			<br>
			<br>
			<label>
				<input type="hidden" name="wf" value="null" checked>
				<input type="radio" name="wf" value="while">while문
				<input type="radio" name="wf" value="for">for문
			</label>
			
			<p>입력 횟수</p>
			<input type="number" id="count" name="count">
			
			<p>입력 글자</p>
			<input type="text" id="str" name="str">
			
			
			<p> <input type="button" onclick="submit()" value="보내기">
		</form>
	</div>
<script type="text/javascript">
function submit() {
	document.getElementById('form').submit();
}
</script>
</body>
</html>

    