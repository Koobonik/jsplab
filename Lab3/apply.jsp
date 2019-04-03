<%@ page language="java" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<% if (session.getAttribute("id") == null) { // 로그인 안되어있으면
    // 로그인 안되어 있는 상태에서 접근하면 main 페이지로 보내준다.
    response.sendRedirect("main.jsp");
}
else {
    // lecture 는 과목 명
    // lecture_year 은 학년
    // lecture_int 는 학점
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
        // count에 총 학점수를 넣어줄 것임
        int count = 0;
    for(int i = 0; lecture.length > i; i ++){
        count += Integer.parseInt(lecture_int[i]); // String 형 이므로 int 로 변환
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