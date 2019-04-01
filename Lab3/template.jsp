<%@ page language="java" pageEncoding="UTF-8"%>
<%
    String pagefile=request.getParameter("pagefile");
%>
<table width="960" border="1" align="center">
    <tr>
        <td height="43" colspan="3" align="right">
            <jsp:include page="header.jsp"/>
        </td>
    </tr>
    <tr >
        <td height ="600" width="15%" align="center" valign="top">
            <br> <jsp:include page="menu.jsp"/>
        </td>
        <td height ="600" colspan="2" align="center">
            <jsp:include page='<%=pagefile+".jsp"%>'/>
        </td>
    </tr>
    <tr>
        <td width="100%" height="20" colspan="3" >
            <jsp:include page ="footer.jsp"/>
        </td>
    </tr>
</table>