<%--
  Created by IntelliJ IDEA.
  User: CS3-32
  Date: 2019-05-23
  Time: 오후 5:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
    <script>
        $(document).ready(function(){
            $('.slider').bxSlider({
                auto : true,
                spped : 500,
                pause : 5000,
                mode : 'horizontal',
                autoControls : true,
                pager : true,
                captions : true
            });
        })
    </script>

</head>

<body>
    <div>
        <ul class = "slider">
            <li><img src = "https://wikidocs.net/images/page/37661/%EC%B9%B4%ED%8E%98_%EC%A0%84%EA%B2%BD.jpg" width = "90%" height = "70%"></li>
            <li><img src = "https://wikidocs.net/images/page/37661/%E1%84%80%E1%85%B3%E1%84%85%E1%85%B5%E1%86%AB%E1%84%90%E1%85%B5%E1%84%85%E1%85%A1%E1%84%84%E1%85%A6.JPG" width = "90%" height = "70%"></li>
            <li><img src = "https://wikidocs.net/images/page/37661/%E1%84%86%E1%85%B5%E1%86%AF%E1%84%8F%E1%85%B3%E1%84%90%E1%85%B5.JPG" width = "90%" height = "70%"></li>
        </ul>
    </div>


</body>
</html>