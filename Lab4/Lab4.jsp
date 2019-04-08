<%--
  Created by IntelliJ IDEA.
  User: dev_koo
  Date: 08/04/2019
  Time: 11:18 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<script>
    function check() {
        var frm = document.getElementById("form");
        if(frm.coffee.value == null || frm.coffee.value == ""){
            alert("커피를 선택해주세요.");
            return false;
        }
        return true;
    }
    function reset() {

    }

</script>

<h1>음료 주문하기</h1>
<hr>
<form action="Lab4_result.jsp" method="post" id="form" onsubmit="return check()" onreset="">
    커피종류
    <br>
    <input type="radio" name="coffee" value="아메리카노"> 아메리카노
    <input type="radio" name="coffee" value="카페라떼"> 카페라떼
    <input type="radio" name="coffee" value="카페모카"> 카페모카
    <br>
    옵션
    <input type="radio" name="hotice" value="hot" checked> hot
    <input type="radio" name="hotice" value="ice"> ice
    <br>
    사이즈
    <select name="size">
        <option selected>선택하세요</option>
        <option value="Tall">Tall</option>
        <option value="Grandl">Grandl</option>
        <option value="Venti">Venti</option>
    </select>
    <br>
    <input type="submit" value="음료 주문하기">
    <input type="reset" value="취소">
</form>
</body>
</html>
