<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: jon
  Date: 11.02.18
  Time: 1:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
    <!-- Yandex.Metrika counter -->
    <script type="text/javascript" >
        (function(m,e,t,r,i,k,a){m[i]=m[i]||function(){(m[i].a=m[i].a||[]).push(arguments)};
            m[i].l=1*new Date();k=e.createElement(t),a=e.getElementsByTagName(t)[0],k.async=1,k.src=r,a.parentNode.insertBefore(k,a)})
        (window, document, "script", "https://mc.yandex.ru/metrika/tag.js", "ym");

        ym(53205610, "init", {
            clickmap:true,
            trackLinks:true,
            accurateTrackBounce:true
        });
    </script>
    <noscript><div><img src="https://mc.yandex.ru/watch/53205610" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
    <!-- /Yandex.Metrika counter -->

    <!--Bootstrap-->
    <link rel="stylesheet" href="/resources/assets/css/bootstrap.min.css"/>

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-119774437-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'UA-119774437-1');
    </script>

    <title>Заказать квест</title>
    <meta name= "description" content = "заказать игру на день рождения, корпоратив">
    <meta name= "keywords" content = "заказать квест, праздник, день рождения">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="/resources/assets/css/main.css" />
    <link rel="stylesheet" href="/resources/assets/css/font-awesome.min.css"/>
    <link rel="shortcut icon" href="/resources/images/indeximages/logo_icon_small.png" type="image/png">
</head>
<body class="subpage">

<!-- Header -->
<header id="header">
    <div class="logo"><a href="registration">Заказать игру</a></div>
    <a href="tel:+7 951 669 60 94">+7 951 669 60 94</a>
    <a href="#menu">Меню</a>
</header>

<!-- Nav -->
<nav id="menu">
    <ul class="links">
        <li><a href="index">Главная</a></li>
        <li><a href="birthday">День рождения</a></li>
        <li><a href="kids">Для детей</a></li>
        <li><a href="teens">Для подростков</a></li>
        <li><a href="corporate">Корпоратив</a></li>
        <li><a href="detective">Детективные квесты</a></li>
        <li><a href="index#ourQuests">Все квесты</a></li>
        <li><a href="reviews">Ваши отзывы</a></li>
        <li><a href="contacts">Контакты</a></li>
    </ul>
</nav>


<!-- One -->
<section id="one" class="wrapper style3" onclick="location.href='index'">

    <div class="inner">
        <header class="align-center">
            <p>Узнай, что за краем мира</p>
            <h2>Краерим. Живые квесты</h2>
        </header>
    </div>
</section>

<!-- Two -->
<section id="two" class="wrapper style2">
    <div class="inner">
        <div class="box">
            <div class="content">
                <header class="align-center">
                    <p>Оставьте нам ваши контактные данные, и мы перезвоним вам в самое ближайшее время! <br>
                        Также, вы можете связаться с нами по телефону: +79516696094</p>
                    <h2>Заказать игру</h2>
                </header>
                <%request.setCharacterEncoding("ISO-8859-1");%>
                <form:form modelAttribute="ClientRegistration" method="post" action="/registration" class="needs-validation" novalidate="false">
                    <div class="form-group">
                        <div class="col-sx-6 form-control-lg">
                            <form:label path="name" for="validationCustom01">Ваше имя*</form:label>
                            <form:input path="name" type="text" class="form-control" id="validationCustom01" placeholder="Ваше имя" required="true"/>
                            <div class="invalid-feedback">
                                Пожалуйста, введите Ваше имя
                            </div>
                        </div>
                        <div class="col-sx-6 form-control-lg">
                            <form:label path="telephone" for="validationCustom03">Ваш телефон*</form:label>
                            <form:input path="telephone" type="text" class="form-control" id="validationCustom03" placeholder="Ваш телефон" required="true"/>
                            <div class="invalid-feedback">
                                Пожалуйста, введите корректный телефон, чтобы мы могли с Вами связаться
                            </div>
                        </div>
                    </div>
              <br>
                    <div class="col-sx-6 form-control-lg">
                            <form:label path="comments" for="Comments">Комментарий</form:label>
                            <form:textarea path="comments" class="form-control" id="Comments" rows="3" placeholder="Напишите, какая именно игра вас заинтересовала?"></form:textarea>
                    </div>
                    <h3>* - обязательно для заполнения</h3>
                    <br>
                <footer class="align-center">
                    <button class="btn btn-lg btn-success" type="submit">Отправить заявку</button>
                </footer>
                </form:form>

                <script>
                    // Example starter JavaScript for disabling form submissions if there are invalid fields
                    (function() {
                        'use strict';
                        window.addEventListener('load', function() {
                            // Fetch all the forms we want to apply custom Bootstrap validation styles to
                            var forms = document.getElementsByClassName('needs-validation');
                            // Loop over them and prevent submission
                            var validation = Array.prototype.filter.call(forms, function(form) {
                                form.addEventListener('submit', function(event) {
                                    if (form.checkValidity() === false) {
                                        event.preventDefault();
                                        event.stopPropagation();
                                    }
                                    form.classList.add('was-validated');
                                }, false);
                            });
                        }, false);
                    })();
                </script>
            </div>
        </div>
    </div>
</section>

<!-- Three -->
<section id="three" class="wrapper style3" onclick="location.href='index'">
    <div class="inner">
        <header class="align-center">
            <p>Узнай, что за краем мира</p>
            <h2>Краерим. Живые квесты</h2>
        </header>
    </div>
</section>
<!-- Footer -->
<footer id="footer">
    <div class="container">
        <ul class="icons">
            <li><a href="https://twitter.com/realkraerim" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
            <li><a href="https://www.facebook.com/kraerim/" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
            <li><a href="https://www.instagram.com/kraerim/" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
            <li><a href="https://vk.com/kraerim" class="icon fa-vk"><span class="label">VK</span></a></li>
            <%--<li><a href="#" class="icon fa-envelope-o"><span class="label">Email</span></a></li>--%>
        </ul>
    </div>
    <div class="copyright">
        Kraerim
    </div>
</footer>

<!-- Scripts -->
<script src="/resources/assets/js/jquery.min.js"></script>
<script src="/resources/assets/js/jquery.scrollex.min.js"></script>
<script src="/resources/assets/js/skel.min.js"></script>
<script src="/resources/assets/js/util.js"></script>
<script src="/resources/assets/js/main.js"></script>


</body>
</html>
