<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%
    String code=request.getParameter("code");
    String viewPageURI=null;
    if (code.equals("A")){
        viewPageURI ="/A.jsp";
    }else if(code.equals("B")){
        viewPageURI="/B.jsp";
    }else {
        out.print("¿À·ù");
    }
%>
<jsp:forward page="<%=viewPageURI %>"/>