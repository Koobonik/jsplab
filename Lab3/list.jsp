<%--
  Created by IntelliJ IDEA.
  User: dev_koo
  Date: 02/04/2019
  Time: 4:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" pageEncoding="UTF-8"%>

    <% if (session.getAttribute("id") == null) { // 로그인 안되어있으면
    %><h1>개설강좌</h1>

    <table border="1">

    <thead>
    <tr>
        <th>강좌 코드</th>
        <th>과목명</th>
        <th>학년</th>
        <th>학점</th>
    </tr>
    </thead>
    <tbody>
    <tr><td>IC015-A</td>
        <td>웹 시스템 설계 및 개발</td>
        <td>3</td>
        <td>3</td>
    </tr>
    <tr>
        <td>IC147-A</td>
        <td>자바기반응용프로그래</td>
        <td>2</td>
        <td>3</td>

    </tr>
    <tr>
        <td>IC136-A</td>
        <td>컴퓨터프로그래밍기초</td>
        <td>1</td>
        <td>3</td>

    </tr>
    <tr>
        <td>IC066-A</td>
        <td>운영체제</td>
        <td>3</td>
        <td>3</td>

    </tr>
    </tbody>
</table>
    <%

    }
    else { // 로그인 되어있으면
        %>
    <h1>수강신청</h1>
<form action="result.jsp" method="post" name="form" id="form">
<table border="1">

    <thead>
    <tr>
        <th>강좌 코드</th>
        <th>과목명</th>
        <th>학년</th>
        <th>학점</th>
        <th>선택</th>
    </tr>
    </thead>
    <tbody>
    <tr><td>IC015-A</td>
        <td>웹 시스템 설계 및 개발</td>
        <td>3</td>
        <td>3</td>
        <td><input type="checkbox" name="lecture" value="웹 시스템 설계 및 개발"></td>

    </tr>
    <tr>
        <td>IC147-A</td>
        <td>자바기반응용프로그래</td>
        <td>2</td>
        <td>3</td>
        <td><input type="checkbox" name="lecture" value="자바기반응용프로그램"></td>

    </tr>
    <tr>
        <td>IC136-A</td>
        <td>컴퓨터프로그래밍기초</td>
        <td>1</td>
        <td>3</td>
        <td><input type="checkbox" id="web" name="lecture" value="컴퓨터프로그래밍기초"></td>

    </tr>
    <tr>
        <td>IC066-A</td>
        <td>운영체제</td>
        <td>3</td>
        <td>3</td>
        <td><input type="checkbox" name="lecture" value="운영체제"></td>

    </tr>
    </tbody>
</table>
    <input type="button" value="수강신청" onclick="check()">
</form>


    <%
    }
    %>

<script>
    function check() {
        var values = document.getElementsByName("lecture");
        alert(values.length);
        for (i=0; i<values.length; i++){
            if (values[i].checked){
                alert(values[i].value);
            }
        }
        alert("이건되겠지");
        document.getElementById('form').submit();
    }
</script>