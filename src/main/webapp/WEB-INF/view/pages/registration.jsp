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
        (function (d, w, c) {
            (w[c] = w[c] || []).push(function() {
                try {
                    w.yaCounter49499182 = new Ya.Metrika2({
                        id:49499182,
                        clickmap:true,
                        trackLinks:true,
                        accurateTrackBounce:true,
                        webvisor:true
                    });
                } catch(e) { }
            });
            var n = d.getElementsByTagName("script")[0],
                s = d.createElement("script"),
                f = function () { n.parentNode.insertBefore(s, n); };
            s.type = "text/javascript";
            s.async = true;
            s.src = "https://mc.yandex.ru/metrika/tag.js";
            if (w.opera == "[object Opera]") {
                d.addEventListener("DOMContentLoaded", f, false);
            } else { f(); }
        })(document, window, "yandex_metrika_callbacks2");
    </script>
    <noscript><div><img src="https://mc.yandex.ru/watch/49499182" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
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
    <a href="#menu">Меню</a>
</header>

<!-- Nav -->
<nav id="menu">
    <ul class="links">
        <li><a href="index">Главная</a></li>
        <li><a href="birthday">День рождения</a></li>
        <li><a href="masquerade">Бал маскарад</a></li>
        <li><a href="zombiequest">Зомби апокалипсис</a></li>
        <li><a href="houseInTheVillage">Домик в деревне</a></li>
        <li><a href="spaceAroundUs">Космос вокруг нас</a></li>
        <li><a href="fairyTale">Недетская сказка</a></li>
        <li><a href="worldEye">Эпическая история</a></li>
        <li><a href="murderMonastery">Убийство в монастыре</a></li>
        <li><a href="madWorld">Безумный мир</a></li>
        <li><a href="sherWood">Шервудский лес</a></li>
        <li><a href="gangstaParty">По Законам Нью-Йоркской мафии</a></li>
        <li><a href="gallery">Галерея</a></li>
        <li><a href="contacts">Контакты</a></li>
        <li><a href="registration">Заказать игру</a></li>
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
                    <div class="form-row">
                        <div class="col-md-6">
                            <form:label path="name" for="validationCustom01">Имя</form:label>
                            <form:input path="name" type="text" class="form-control" id="validationCustom01" placeholder="Введите Ваше Имя" required="true"/>
                            <div class="invalid-feedback">
                                Пожалуйста введите Ваше имя.
                            </div>
                        </div>
                        <div class="col-md-6">
                            <form:label path="telephone" for="validationCustom03">Ваш телефон</form:label>
                            <form:input path="telephone" type="text" class="form-control" id="validationCustom03" placeholder="Введите Ваш телефон" required="true"/>
                            <div class="invalid-feedback">
                                Пожалуйста введите корректный телефон, чтобы мы могли с Вами связаться.
                            </div>
                        </div>
                    </div>
                    <br>
                    <h3>Дополнительно (не обязательно):</h3>
                    <div class="form-row">
                        <div class="col-md-6">
                           <form:label path="game" for="custom-select">На какую игру вы хотите сходить?</form:label>
                            <form:select path="game" class="custom-select" required="">
                            <option selected>Выберите игру</option>
                                <form:option value="Зомби-апокалипсис">Зомби-апокалипсис</form:option>
                                <form:option value="Домик в деревне">Домик в деревне</form:option>
                                <form:option value="Бал-маскарад">Бал-маскарад</form:option>
                                <form:option value="Этот безумный мир">Этот безумный мир</form:option>
                                <form:option value="Шервудский лес">Шервудский лес</form:option>
                                <form:option value="Недетская сказка">Недетская сказка</form:option>
                                <form:option value="Эпическая история">Эпическая история</form:option>
                                <form:option value="Убийство в монастыре">Убийство в монастыре</form:option>
                                <form:option value="Космос вокруг нас">Космос вокруг нас</form:option>
                                <div class="invalid-feedback">
                                    Пожалуйста выберите выберите игру.
                                </div>
                        </form:select>
                        </div>
                        <div class="col-md-6">
                            <form:label path="quantityPeople" for="validationCustom03">Сколько Вас будет человек?</form:label>
                            <form:input path="quantityPeople" type="text" class="form-control" id="validationCustom03" placeholder="Введите колличество игроков" required=""/>
                            <div class="invalid-feedback">
                                Пожалуйста введите предпологаемое колличество игроков.
                            </div>
                        </div>
                    </div>
                    <br>
                    <div class="form-row">
                        <div class="col-md-6">
                            <form:label path="email" for="validationCustom04">Ваш e-mail</form:label>
                            <form:input path="email" type="email" class="form-control" id="validationCustom04" placeholder="Введите Ваш e-mail" required=""/>
                            <div class="invalid-feedback">
                                Пожалуйста введите корректный e-mail, чтобы мы могли с Вами связаться.
                        </div>
                        </div>
                    </div>
                    <br>
                    <div class="form-group">
                            <form:label path="comments" for="Comments">Комментарий</form:label>
                            <form:textarea path="comments" class="form-control" id="Comments" rows="3" placeholder="Введите Ваш комментарий"></form:textarea>
                    </div>
                    <br>
                    <h3>По вашему желанию мы проведем игру в любом месте и в любое время. Поможем с выбором помещения для игры,
                        приведем фотографа и аквагримера, закажем торт.</h3>

                    <button class="actions special fit" type="submit">Отправить заявку</button>
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
