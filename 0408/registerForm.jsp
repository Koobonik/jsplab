<%--
  Created by IntelliJ IDEA.
  User: dev_koo
  Date: 08/04/2019
  Time: 10:39 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
         pageEncoding="EUC-KR"%>
<link rel="stylesheet" href="../css/style2.css"/>
<form method="post" action="registerPro.jsp">
    <table>
        <tr>
            <td class="label"><label for="id">아이디</label>
            <td class="content"><input id="id" name="id" type="text" size="20"
                                       maxlength="30" placeholder="example@bible.com" autofocus required>
        <tr>
            <td class="label"><label for="passwd">비밀번호</label>
            <td class="content"><input id="passwd" name="passwd" type="password"
                                       size="20" placeholder="6~12자 숫자/문자" maxlength="12" required>
        <tr>
            <td class="label"><label for="name">이름</label>
            <td class="content"><input id="name" name="name" type="text" size="20"
                                       maxlength="10" placeholder="홍길동" required>
        <tr>
            <td class="label2" colspan="2"><input type="submit" value="회원가입">
                <input type="reset" value="다시작성">
    </table>
</form>