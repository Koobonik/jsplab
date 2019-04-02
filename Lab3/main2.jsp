<%--
  Created by IntelliJ IDEA.
  User: dev_koo
  Date: 02/04/2019
  Time: 4:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
<head>
    <title>Lab3 201504003 구본익</title>
    <meta charset="utf-8">
    <style>
        #container {
            width: 940px;
            margin: 0px auto;
            padding: 20px;
            border: 1px solid #bcbcbc;
        }

        #header {
            padding: 20px;
            margin-bottom: 5px;
            width: 900px;
            height: 10px;
            border: 1px solid #bcbcbc;
            float: right;
            text-align: right;
        }

        #headermenu {
            padding: 20px;
            margin-bottom: 5px;
            width: 900px;
            height: 50px;
            float: left;
            border: 1px solid #bcbcbc;
        }

        #content {
            width: 900px;
            padding: 20px;
            margin-bottom: 20px;
            float: right;
            border: 1px solid #bcbcbc;
        }

        #footer {
            clear: both;
            padding: 20px;
            border: 1px solid #bcbcbc;
        }
    </style>
</head>
<body>
<div id="container">
    <!-- header 시작  -->
    <div id="header">
        아이디<input type="text" name="id"> 비밀번호<input type="password"
                                                    name="pwd"> <input type="submit" value="로그인"> <input
            type="button" value="회원가입" onclick="location.href = '#'">
    </div>
    <!-- 위에 부분 -->
    <div id="headermenu">
        <a href="main.jsp">홈</a> | <a href="#"> 개설강좌 </a>
    </div>

    <!-- header 끝  -->
    <!--  content 시작  -->
    <div id="content">
        <h4>내용</h4>
    </div>
    <!--  content 끝  -->

    <!--  footer 시작   -->
    <div id="footer">
        <p>footer 부분</p>
    </div>
    <!--  footer 끝  -->

</div>

</body>
</html>