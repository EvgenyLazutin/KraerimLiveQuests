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
                            <h1>Вопрос 12.<br>Психологический шифр</h1><br>
                                <img class="img-thumbnail" src="../../../resources/images/quest/question12.jpg" alt="Responsive image" />
                                <p class="text-left" style="padding-left: 10px; padding-right: 10px;">Фактически вы не увидите тут логики.<br>
                                Разве что некоторые избранные поймут.<br>
                                Если вы не поняли, то подумайте.<br>
                                Йод – это полезная штука, давно ли вы им пользовались? и…<br>
                                Данность ли то, что этот шифр висит именно тут?
                                </p><br>
                            <h1>Что за слово зашифровано?</h1><br>

                                    <div>
                                            <%request.setCharacterEncoding("ISO-8859-1");%>
                                            <form:form method="POST" action="/quest/372a8190-1bd8-11ec-9621-0242ac130002/checkAnswer"
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
</body>
</html>
