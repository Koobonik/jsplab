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

        // 커피 선택하지 않을경우
        var frm = document.getElementById("form");
        if(frm.coffee.value == null || frm.coffee.value == ""){
            alert("커피를 선택해주세요.");
            return false;
        }

        // 사이즈 선택하지 않을경우
        if(frm.size.value == null || frm.size.value == "no"){
            alert("사이즈를 선택해주세요.");
            return false;
        }
        return true;
    }
    function dreset() {
        var real = confirm("정말로 다시 쓰시겠습니까?");
        // 예 버튼 누를 시 그대로 진행
        if (real == true){
            return true;
        }

        // 아니오 버튼 누를 시 취소
        else {
            return false;
        }

    }

</script>

<h1>음료 주문하기</h1>
<hr>
<form action="Lab4_result.jsp" method="post" id="form" onsubmit="return check()" onreset="return dreset()">
    커피종류
    <br>
    <input type="radio" name="coffee" value="아메리카노"> 아메리카노
    <input type="radio" name="coffee" value="카페라떼"> 카페라떼
    <input type="radio" name="coffee" value="카페모카"> 카페모카
    <br>
    옵션
    <input type="radio" name="option" value="hot" checked> hot
    <input type="radio" name="option" value="ice"> ice
    <br>
    사이즈
    <select name="size">
        <option value="no"selected>선택하세요</option>
        <option name="size" value="Tall">Tall</option>
        <option name="size" value="Grandl">Grandl</option>
        <option name="size" value="Venti">Venti</option>
    </select>
    <br>
    <input type="submit" value="음료 주문하기">
    <input type="reset" value="취소">
</form>
</body>
</html>
