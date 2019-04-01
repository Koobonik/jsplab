<<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%
    String pagefile=request.getParameter("pagefile");
    if(pagefile==null){
        pagefile="intro";
    }
%>
<jsp:forward page="template.jsp">
    <jsp:param name="pagefile" value="<%=pagefile%>"/>
</jsp:forward>