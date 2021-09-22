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
            <h1>Вопрос 2. <br> Что за город?</h1><br>
                <p>Пять фактов о городе:</p>
                    <ol>
                        <li>В этом городе меньше 100 памятников Ленину.</li>
                        <li>Этот город есть в книге рекордов Гиннеса.</li>
                        <li>В этом городе уживается больше 200 национальностей, и 0,06% из них – финны!</li>
                        <li>В нескольких ВУЗах этого города есть кафедры декоративно-прикладного искусства и народных промыслов.</li>
                        <li>Есть планетоид, который назван почти в честь этого города.</li>
                    </ol>
            <img class="img-thumbnail" src="../../../resources/images/quest/question1.jpg" alt="" />
                <h1>Что за город загадан? Напишите полное название!</h1><br>
            <!--Form-->
            <div>
                        <%request.setCharacterEncoding("ISO-8859-1");%>
                        <form:form method="POST" action="/quest/2/checkAnswer" modelAttribute="Answer">
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
