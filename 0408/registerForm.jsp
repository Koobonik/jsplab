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
            <td class="label"><label for="id">���̵�</label>
            <td class="content"><input id="id" name="id" type="text" size="20"
                                       maxlength="30" placeholder="example@bible.com" autofocus required>
        <tr>
            <td class="label"><label for="passwd">��й�ȣ</label>
            <td class="content"><input id="passwd" name="passwd" type="password"
                                       size="20" placeholder="6~12�� ����/����" maxlength="12" required>
        <tr>
            <td class="label"><label for="name">�̸�</label>
            <td class="content"><input id="name" name="name" type="text" size="20"
                                       maxlength="10" placeholder="ȫ�浿" required>
        <tr>
            <td class="label2" colspan="2"><input type="submit" value="ȸ������">
                <input type="reset" value="�ٽ��ۼ�">
    </table>
</form>