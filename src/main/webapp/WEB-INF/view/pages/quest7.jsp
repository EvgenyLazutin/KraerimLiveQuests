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
            <h1>Вопрос 7.<br>Семафорная азбука<br>
                    <img class="img-thumbnail" src="../../../resources/images/quest/question7/1.PNG" alt="">
                    <img class="img-thumbnail" src="../../../resources/images/quest/question7/9.PNG" alt="">
                    <img class="img-thumbnail" src="../../../resources/images/quest/question7/4.PNG" alt="">
                    <img class="img-thumbnail" src="../../../resources/images/quest/question7/7.PNG" alt="">
                    <img class="img-thumbnail" src="../../../resources/images/quest/question7/6.PNG" alt="">
                    <img class="img-thumbnail" src="../../../resources/images/quest/question7/1.PNG" alt="">
                    <img class="img-thumbnail" src="../../../resources/images/quest/question7/5.PNG" alt="">
                    <img class="img-thumbnail" src="../../../resources/images/quest/question7/10.PNG" alt="">
                    <img class="img-thumbnail" src="../../../resources/images/quest/question7/6.PNG" alt="">
                    <img class="img-thumbnail" src="../../../resources/images/quest/question7/7.PNG" alt="">
                    <img class="img-thumbnail" src="../../../resources/images/quest/question7/3.PNG" alt="">
                    <br> <br>
                    <img class="img-thumbnail" src="../../../resources/images/quest/question7/8.PNG" alt="">
                    <img class="img-thumbnail" src="../../../resources/images/quest/question7/7.PNG" alt="">
                    <img class="img-thumbnail" src="../../../resources/images/quest/question7/2.PNG" alt="">
                    <img class="img-thumbnail" src="../../../resources/images/quest/question7/5.PNG" alt="">
                    <img class="img-thumbnail" src="../../../resources/images/quest/question7/1.PNG" alt="">
                    <img class="img-thumbnail" src="../../../resources/images/quest/question7/8.PNG" alt="">
                    <img class="img-thumbnail" src="../../../resources/images/quest/question7/4.PNG" alt="">
                    <img class="img-thumbnail" src="../../../resources/images/quest/question7/3.PNG" alt="">
                <br>
                Что за фраза зашифрована?
            </h1>
            <br>

                <div>
                    <%request.setCharacterEncoding("ISO-8859-1");%>
                    <form:form method="POST" action="/quest/7/checkAnswer"
                               modelAttribute="Answer">
                        <form:label path="answer">Ответ</form:label>
                        <form:input path="answer"/>
                        <input type="submit" value="Уверен!"/>
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
