<%@ page language="java"
         contentType="text/html; charset=EUC-KR"
         pageEncoding="EUC-KR"%>
<html>
<head>
    <meta http-equiv="Content-Type"
          content="text/html; charset=EUC-KR">
    <title>forwardFrom 페이지</title>
</head>
<body>
<%-- <jsp:forward> 액션 태그를 실행하면 생성
했던 출력 결과는 모두 제거됨 --%>
이 페이지는 forwardFrom.jsp페이지가 생성한 것
입니다.
<jsp:forward page="forwardTo.jsp" />
</body>
</html>