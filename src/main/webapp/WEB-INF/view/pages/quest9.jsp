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
                            <h1>Вопрос 9.<br>Народы России</h1><br>
                                <img class="img-thumbnail" src="../../../resources/images/quest/question9.jpg" alt="Responsive image" /><br>
                                <p class="text-justify" style="padding-left: 10px; padding-right: 10px;">Эта народность не на первом месте по численности в стране, но и не на последнем. Их больше, чем коми, но меньше, чем кабардинцев (по данным 2021 года).<br>
                                Исповедуют буддизм и шаманизм.<br>
                                Образовалась эта народность в районе озера Байкал.<br>
                                Одна из версий происхождения названия народности – от словосочетания «буру Халядг» - смотрящий в сторону.<br>
                                    Природу республики, в которой проживает народность, сравнивают с природой Швейцарии.</p><br>
                                    <h1>О какой народности речь?</h1><br>

                                    <div>
                                            <%request.setCharacterEncoding("ISO-8859-1");%>
                                            <form:form method="POST" action="/quest/ce05738c-1bd7-11ec-9621-0242ac130002/checkAnswer"
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
