<%--
  Created by IntelliJ IDEA.
  User: jon
  Date: 11.02.18
  Time: 1:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<html>
<head>
    <!--Bootstrap-->
    <link rel="stylesheet" href="/resources/assets/css/bootstrap.min.css"/>

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

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-119774437-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'UA-119774437-1');
    </script>

    <title>ConfirmRegistration</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="/resources/assets/css/main.css" />
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
        <li><a href="masquerade">Бал-маскарад</a></li>
        <li><a href="zombiequest">Зомби-апокалипсис</a></li>
        <li><a href="houseInTheVillage">Домик в деревне</a></li>
        <li><a href="spaceAroundUs">Космос вокруг нас</a></li>
        <li><a href="fairyTale">Недетская сказка</a></li>
        <li><a href="worldEye">Око мира</a></li>
        <li><a href="murderMonastery">Убийство в монастыре</a></li>
        <li><a href="madWorld">Безумный мир</a></li>
        <li><a href="sherWood">Шервудский лес</a></li>
        <li><a href="gallery">Галерея</a></li>
        <li><a href="contacts">Контакты</a></li>
        <li><a href="registration">Заказать игру</a></li>
    </ul>
</nav>

<!-- One -->
<section id="one" class="wrapper style3">
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
                    <h2>Вы успешно оставили заявку на игру ${ClientRegistration.game}.</h2>
                    </header>
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-sm">
                            <h3>
                                <header class="align-left">Поздравляем! Вы в шаге от эпичной вечеринки!<br>
                                    В ближайшее время с Вами свяжется наш администратор.<br>
                                    <strong> Данные вашей заявки:</strong><br>
                                    <strong> Имя:</strong> ${ClientRegistration.name} ${ClientRegistration.surname} <br>
                                    <strong> Телефон для связи:</strong> ${ClientRegistration.telephone} <br>
                                    <strong> e-mail:</strong> ${ClientRegistration.email} <br>
                                    <strong> Игра:</strong> ${ClientRegistration.game} <br>
                                    <strong> Колличество игроков:</strong> ${ClientRegistration.quantityPeople} <br>
                                    <strong>Комментарии:</strong> ${ClientRegistration.comments} <br>
                                </header>
                            </h3>
                        </div>
                        <div class="col-sm">
                            <img class="image main" src="/resources/images/registration/turtle.jpg" alt="" />
                        </div>
                    </div>
                </div>
                <ul class="actions special fit">
                    <li><a href="index" class="button special fit">Перейти на главную страницу</a></li>
                </ul>
            </div>
        </div>
    </div>
</section>

<!-- Three -->
<section id="three" class="wrapper style3">
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

