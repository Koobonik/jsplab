<!-- 201504003 구본익 -->
<%@ page language="java" pageEncoding="UTF-8"%>
<%
    //String pagefile=request.getParameter("pagefile");
%>
<html>
<head>
    <title>Lab3 201504003 구본익</title>
    <link rel="stylesheet" href="./lab3.css">
    <meta charset="utf-8">
</head>
<body>
<div id="container">

    <!-- header 시작  -->
    <div id="header">
        <%@include file="header.jsp"%>


    </div>
    <!-- 위에 부분 -->
    <div id="headermenu">
        <a href="main.jsp">홈</a> | <a href="main.jsp?pagefile=list"> <% if (session.getAttribute("id") == null) {
    %>개설강좌 <%
    }
    else {
    %>수강신청<%
        }
    %> </a>
    </div>

    <!-- header 끝  -->
    <!--  content 시작  -->
    <div id="content">
        <%
            String pagefile=request.getParameter("pagefile");
            if(pagefile==null){
                pagefile="intro";
                %>
        <jsp:include page='<%=pagefile+".jsp"%>'/>
        <%
            }
            else
            {

        %>
        <jsp:include page='<%=pagefile+".jsp"%>'/>
        <%
            }
        %>

    </div>
    <!--  content 끝  -->

    <!--  footer 시작   -->
    <div id="footer">
        <%@include file="footer.jsp"%>
    </div>
    <!--  footer 끝  -->

</div>
<%--<table width="960" border="1" align="center">--%>
    <%--<tr>--%>
        <%--<td height="43" colspan="3" align="right">--%>
            <%--<jsp:include page="header.jsp"/>--%>
        <%--</td>--%>
    <%--</tr>--%>
    <%--<tr >--%>

        <%--<td height ="600" colspan="2" align="center">--%>
            <%--<jsp:include page='<%=pagefile+".jsp"%>'/>--%>
        <%--</td>--%>
    <%--</tr>--%>
    <%--<tr>--%>
        <%--<td width="100%" height="20" colspan="3" >--%>
            <%--<jsp:include page ="footer.jsp"/>--%>
        <%--</td>--%>
    <%--</tr>--%>
<%--</table>--%>
</body>
</html>