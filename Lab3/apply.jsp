<%@ page language="java" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<% if (session.getAttribute("id") == null) { // 로그인 안되어있으면
    response.sendRedirect("main.jsp");
}
else {
    String[] lecture = request.getParameterValues("lecture");
    String[] lecture_year = request.getParameterValues("lecture_year");
    String[] lecture_int = request.getParameterValues("lecture_int");

    %>

<table border="1">

    <thead>
    <tr>
        <th>번호</th>
        <th>선택한 과목</th>
        <th>학년</th>
        <th>학점</th>
    </tr>
    </thead>
    <tbody>
    <%
        int count = 0;
    for(int i = 0; lecture.length > i; i ++){
        count += Integer.parseInt(lecture_int[i]);
        %>
    <tr>
        <td><%out.print(i+1);%></td>
        <td><%out.print(lecture[i]);%></td>
        <td><%out.print(lecture_year[i] + "학년");%></td>
        <td><%out.print(lecture_int[i] + "학점");%></td>
    </tr>
    <%
    }
    %>
    </tbody>
    <tfoot>
    <tr>
        <td colspan="3" style="text-align: center"><b>총학점</b></td>
        <td colspan="1" style="text-align: center" ><b style="color: red"><%out.print(count);%></b></td>
    </tr>
</table>
<input type="button" value="신청" onclick="location.href='main.jsp?pagefile=result'">
<%
}
%>