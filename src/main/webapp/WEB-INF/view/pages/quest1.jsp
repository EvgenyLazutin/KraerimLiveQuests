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
                            <h1>Добро пожаловать в виртуальный квест!<br></h1>
                            Ваша задача на ближайшие два часа:<br>
                                        <ul class="justify-content-center">
                                            <li>Найти все QR-коды и правильно ответить на все вопросы</li>
                                            <li>За каждый правильный ответ вам будет даваться подсказка для кодовой фразы</li>
                                            <li>Назовите правильную кодовую фразу ведущему и получите приз!</li>
                                        </ul>
                            <h1>Вопрос 1. Ребус</h1><br>
                                                    <div class="justify-content-center">
                                                         <img class="img-fluid img-thumbnail" src="/resources/images/quest/rebus1.PNG">
                                                         <img class="img-fluid img-thumbnail" src="/resources/images/quest/rebus2.PNG">
                                                         <img class="img-fluid img-thumbnail" src="/resources/images/quest/rebus3.PNG">
                                                    </div>
                                                           <h1>Что за слово зашифровано?</h1><br>
                        <!--Form-->
                                                        <div>
                                                            <%request.setCharacterEncoding("ISO-8859-1");%>
                                                            <form:form method="POST" action="/quest/7d70e308-1bd6-11ec-9621-0242ac130002/checkAnswer"
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
