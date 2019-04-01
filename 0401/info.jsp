<%@ page language="java" contentType="text/html; charset=EUC-KR"
         pageEncoding="EUC-KR"%>
<% String type=request.getParameter("type");
    if (type!= null){
%>
<br>
<table width="100%" border="1" cellpadding ="0" cellspacing="0">
    <tr>
        <td>타입</td>
        <td><%=type%></td>
    </tr>
    <tr>
        <td>특징</td>
        <td>
            <% if (type.equals("A")){%> 알루미늄소재
            <%}else if(type.equals("B")){%> 티타늄소재 <%}%></td>
    </tr>
</table>
<%
    }%>