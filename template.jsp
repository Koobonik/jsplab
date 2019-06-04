<%@ page import="javax.print.DocFlavor" %><%--
  Created by IntelliJ IDEA.
  User: CS3-32
  Date: 2019-05-14
  Time: 오전 9:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" info ="Costes"%>
<%
    String pageName = request.getParameter("pageName");
    String interfaceName = request.getParameter("interfaceName");
%>

<html>
<head>
    <link rel ="stylesheet" href = "style.css?ver=1" >
    <meta name = "author" content = "Mincheol">
    <meta name ="keywords" content ="cafe 홈페이지 제작">
    <title><%=getServletInfo()%></title>

    <style>
        a:link {color : #848484; text-decoration : none;}
        a:visited {color : #848484; text-decoration: none;}
        a:hover{color : #848484; text-decoration: underline;}
    </style>

</head>
<body>
<div class = "container">
    <!-- header 부분-->
    <div class = "header">
        <!--
        <div class = "logo">
            <img src = "https://wikidocs.net/images/page/37661/logo_test.jpg" width = "180" height = "130" onclick="location.href = 'home.jsp?pageName=WEB-INF/User/home_content.jsp'">
        </div>-->
        <!-- 로그인 성공시 넘기기 -->
        <jsp:include page= "<%=interfaceName%>"/>
    </div>


<!-- menu 부분-->
    <!--<div class = "menu" style = "text-align: center; vertical-align: middle;">-->
            <!--<a onclick="location.href = 'home.jsp?pageName=WEB-INF/User/terms_and_conditions.jsp'">
                   STORY
               </a>-->


    <!-- nav-container 부분 -->

    <div>
        <nav>
            <ul class = "nav-container">
                <li class = "nav-item">
                    <a>ABOUT</a>
                    <ul>
                        <li><a onclick = "location.href = 'home.jsp?pageName=WEB-INF/Introduction/terms_and_conditions.jsp'">STORY</a></li>
                        <li><a href ="#">STAFF</a></li>
                    </ul>
                </li>

                <li class = "nav-item">
                    <a onclick="location.href = 'home.jsp?pageName=WEB-INF/Introduction/menu.jsp'">MENU</a>
                </li>

                <li class = "nav-item">
                    <a onclick="location.href = 'home.jsp?pageName=WEB-INF/Introduction/directions.jsp'">PLACE</a>
                </li>
            <!--pointer 효과로 마우스 모양 변경 및 클릭시 content 부분 소개로 변경 style = "cursor:pointer"-->
            <!--<li><a onclick = "location.href = 'home.jsp?pageName=WEB-INF/User/terms_and_conditions.jsp'">STORY</a>
                       <ul>
                           <li><a class ="#" href = "#">Test1</a></li>
                           <li><a class ="#" href = "#">Test2</a></li>
                           <li><a class ="#" href = "#">Test3</a></li>
                           <li><a class ="#" href = "#">Test4</a></li>
                       </ul>
                   </li>-->
            </ul>
        </nav>
    </div>
        <!--
        <div class = "category2">
            <a onclick="location.href = 'home.jsp?pageName=WEB-INF/Introduction/menu.jsp'"> MENU </a>
        </div>
        <div class= "category3">
           <a onclick="location.href = 'home.jsp?pageName=WEB-INF/Introduction/directions.jsp'"> STORE </a>
        </div>-->



    <!-- content 부분-->

    <div class = "content">
        <jsp:include page= "<%=pageName%>"/>
        <!--value 값으로 page include-->
    </div>

         <!-- sidebar 부분 -->
    <div class ="sidebar-container">
        <div class = "sidebar-container-left">
            공지사항
        </div>
        <div class = "sidebar-container-right">
            게시판
        </div>


    </div>


    <!-- footer 부분 -->
    <div class = "footer", oncontextmenu='return false' ondragstart='return false' onselectstart='return false'>
        <p>
            <jsp:include page = "WEB-INF/Introduction/footer.jsp"></jsp:include>
        </p>
    </div>
</div>
<div class = sharing>
    광고창 Test
</div>
</body>
</html>
