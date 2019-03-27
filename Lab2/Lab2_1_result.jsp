<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%request.setCharacterEncoding("UTF-8");%>
<!DOCTYPE html>
<html>
<!-- 201504003 구본익 -->
<head>
<title>Insert title here</title>
</head>
<body>
<br>
<br>
<%
// 비교하기 쉽게 변수로선언해둔다
String w = "while";
String f = "for";
String hello = request.getParameter("wf");
boolean a = false;
// wf에 값이 있으면 null이 아니므로 true 값 변환
if (request.getParameter("wf") != null){
	a = true;
}

// 둘중에 하나라도 값이 같다면 실행
if (a) {

	out.println("이름 : "+request.getParameter("name"));
	%>
	<br>
	<%
	out.println("학번 : "+ request.getParameter("stuid"));
	%>
	<br>
	<%
	if (hello.equals(w)){
		out.println("while문 선택!");
		%>
		<br>
		<%
		// while 선택시 
		int i = 0;
		// 혹시 모르니 int로 받는다.
		while (i < Integer.parseInt(request.getParameter("count")) ){
			out.println(request.getParameter("str"));
			i++;
			%>
			<br>
			<%
		}
	}
	// for 선택시
	else if ( hello.equals(f)){
		out.println("for문 선택!");
		%>
		<br>
		<%
		for(int i = 0; i < Integer.parseInt(request.getParameter("count")); i++){
			out.println(request.getParameter("str"));
			%>
			<br>
			<%
		}
	}

	
}


// 만약 선택하지 않을경우에는 선택하지 않았다는 문구를 출력한다.
else {
    out.print("라디오 버튼을 선택하지 않으셨습니다.");
}

%>


<br>
<br>
<hr>
</body>
</html>