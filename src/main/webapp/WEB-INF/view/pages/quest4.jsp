<%--
  Created by IntelliJ IDEA.
  User: J(o)n
  Date: 15.02.2021
  Time: 21:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <!--Bootstrap-->
    <link rel="stylesheet" href="/resources/assets/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="/resources/assets/css/mobile.css"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="/resources/assets/css/font-awesome.min.css"/>

    <title>Quest</title>
</head>
<body>
<!--Header-->
<header class="align-center">
    <img class="img-fluid" src="../../../resources/images/quest/bg_mobile3.jpg" alt="" />
</header>
<!--Body-->
<div class="bg_mobile">
    <div class="text-center text-white">
            <h1>Вопрос 4.<br>Кулинария</h1><br>
                <img class="img-thumbnail" src="../../../resources/images/quest/question4.jpg" alt="Responsive image" /><br>
                <p class="text-justify" style="padding-left: 10px; padding-right: 10px;">Это национальное блюдо настолько популярно, что по нему даже можно оценить зажиточность регионов
                    России в зависимости от возможностей купить это блюдо.
                В среднем по России у населения хватает денег на 2-3 таких блюда в день.
                    Есть регионы, где не хватает даже на одно такое блюдо, а в других люди могут позволить
                    себе аж 10 таких блюд в день. Есть тенденция, что на юге оно дешевле, чем на севере.
                    Цена варьируется от 80 до 200 р. </p>
            <h1>О чем речь?</h1><br>

            <div>
                     <%request.setCharacterEncoding("ISO-8859-1");%>
                     <form:form method="POST" action="/quest/1a06582e-1bd7-11ec-9621-0242ac130002/checkAnswer"
                      modelAttribute="Answer">
                         <form:label path="answer">Ответ</form:label>
                            <form:input path="answer" />
                        <input type="submit" value="Уверен!" />
                     </form:form>
            </div>
    </div>
    <!-- Footer -->
    <footer id="footer">
        <img class="img-fluid" src="../../../resources/images/quest/bg_mobile_bottom.png" width="100%"  alt="" />
    </footer>
</div>

<!-- Scripts -->
<script src="/resources/assets/js/jquery.min.js"></script>
<script src="/resources/assets/js/bootstrap.bundle.min.js"></script>
<script src="/resources/assets/js/bootstrap.min.js"></script>
<script src="/resources/assets/js/jquery.scrollex.min.js"></script>
<script src="/resources/assets/js/skel.min.js"></script>
<script src="/resources/assets/js/util.js"></script>
<script src="/resources/assets/js/main.js"></script>

</body>
</html>
