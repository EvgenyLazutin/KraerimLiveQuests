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
    <link rel="stylesheet" href="/resources/assets/js/carousel.js"/>

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
        <h1>Вопрос 13.<br>Этнические костюмы<br></h1>
                                <p>Сопоставьте названия и картинки<br>
                                <ol class="text-justify">
                                    <li>Якутский костюм</li>
                                    <li>Казахский костюм</li>
                                    <li>Башкирский костюм</li>
                                    <li>Армянский костюм</li>
                                    <li>Мордовский костюм</li>
                                </ol>
        <!-- Carousel Block -->
        <div class="justify-content-center">
                                <div id="myCarousel2" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner">
                                        <div class="carousel-item active">
                                            <img src="../../../resources/images/quest/question13/a.jpg" class="d-block w-100" alt="...">
                                        </div>
                                        <div class="carousel-item">
                                            <img src="../../../resources/images/quest/question13/b.jpg" class="d-block w-100" alt="...">
                                        </div>
                                        <div class="carousel-item">
                                            <img src="../../../resources/images/quest/question13/c.jpg" class="d-block w-100" alt="...">
                                        </div>
                                        <div class="carousel-item">
                                            <img src="../../../resources/images/quest/question13/d.jpg" class="d-block w-100" alt="...">
                                        </div>
                                        <div class="carousel-item">
                                            <img src="../../../resources/images/quest/question13/e.jpg" class="d-block w-100" alt="...">
                                        </div>
                                    </div>
                                    <a class="carousel-control-prev" href="#myCarousel2" role="button" data-slide="prev">
                                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                        <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="carousel-control-next" href="#myCarousel2" role="button" data-slide="next">
                                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                        <span class="sr-only">Next</span>
                                    </a>
                                </div>
        </div>
                                Запишите ответ в формате: 1A 2B 3C
                            </p><br>

                                    <div>
                                            <%request.setCharacterEncoding("ISO-8859-1");%>
                                            <form:form method="POST" action="/quest/13/checkAnswer"
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
<script src="/resources/assets/js/carousel.js"></script>

</body>
</html>
