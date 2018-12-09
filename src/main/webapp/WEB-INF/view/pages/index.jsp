<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <!-- Yandex.Metrika counter -->
    <script type="text/javascript">
        (function (d, w, c) {
            (w[c] = w[c] || []).push(function () {
                try {
                    w.yaCounter49499182 = new Ya.Metrika2({
                        id: 49499182,
                        clickmap: true,
                        trackLinks: true,
                        accurateTrackBounce: true,
                        webvisor: true
                    });
                } catch (e) {
                }
            });
            var n = d.getElementsByTagName("script")[0],
                s = d.createElement("script"),
                f = function () {
                    n.parentNode.insertBefore(s, n);
                };
            s.type = "text/javascript";
            s.async = true;
            s.src = "https://mc.yandex.ru/metrika/tag.js";
            if (w.opera == "[object Opera]") {
                d.addEventListener("DOMContentLoaded", f, false);
            } else {
                f();
            }
        })(document, window, "yandex_metrika_callbacks2");
    </script>
    <noscript>
        <div><img src="https://mc.yandex.ru/watch/49499182" style="position:absolute; left:-9999px;" alt=""/></div>
    </noscript>
    <!-- /Yandex.Metrika counter -->

    <!--Bootstrap-->
    <link rel="stylesheet" href="/resources/assets/css/bootstrap.min.css"/>

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-119774437-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];

        function gtag() {
            dataLayer.push(arguments);
        }

        gtag('js', new Date());
        gtag('config', 'UA-119774437-1');
    </script>

    <meta name="google-site-verification" content="QpooFdE9BjrhVV3SEKFOLYlPwkxnwyzdfwI-XZaKtMs"/>

    <title>Краерим, живые квесты в СПб</title>
    <meta name="description"
          content="Живые квесты на день рождения, корпоративы и тематические вечеринки! Низкие цены, интересные сюжеты, яркие впечатления!">
    <meta name="keywords"
          content="живые квесты, день рождения, корпоратив, выездной квест, квесты спб, квесты питер, интересные квесты">
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="/resources/assets/css/main.css"/>
    <link rel="stylesheet" href="/resources/assets/css/font-awesome.min.css"/>
    <link rel="shortcut icon" href="/resources/images/indeximages/logo_icon_small.png" type="image/png">
    <script type="text/javascript">!function () {
        var t = document.createElement("script");
        t.type = "text/javascript", t.async = !0, t.src = "https://vk.com/js/api/openapi.js?154", t.onload = function () {
            VK.Retargeting.Init("VK-RTRG-247838-1tyxI"), VK.Retargeting.Hit()
        }, document.head.appendChild(t)
    }();</script>
    <noscript><img src="https://vk.com/rtrg?p=VK-RTRG-247838-1tyxI" ; style="position:fixed; left:-999px;" alt=""/>
    </noscript>

</head>
<body>

<!-- Header -->
<%--<header id="header">--%>
<%--<div class="logo"><a href="registration">Заказать игру</a></div>--%>
<%--<a href="#menu">Меню</a>--%>
<%--</header>--%>

<%--<!-- Nav -->--%>
<%--<nav id="menu">--%>
<%--<ul class="links">--%>
<%--<li><a href="index">Главная</a></li>--%>
<%--<li><a href="birthday">День рождения</a></li>--%>
<%--<li><a href="masquerade">Бал-маскарад</a></li>--%>
<%--<li><a href="zombiequest">Зомби-апокалипсис</a></li>--%>
<%--<li><a href="houseInTheVillage">Домик в деревне</a></li>--%>
<%--<li><a href="spaceAroundUs">Космос вокруг нас</a></li>--%>
<%--<li><a href="fairyTale">Недетская сказка</a></li>--%>
<%--<li><a href="worldEye">Эпическая история</a></li>--%>
<%--<li><a href="murderMonastery">Убийство в монастыре</a></li>--%>
<%--<li><a href="madWorld">Этот безумный мир</a></li>--%>
<%--<li><a href="sherWood">Шервудский лес</a></li>--%>
<%--<li><a href="gallery">Галерея</a></li>--%>
<%--<li><a href="contacts">Контакты</a></li>--%>
<%--<li><a href="registration">Заказать игру</a></li>--%>
<%--</ul>--%>
<%--</nav>--%>

<!-- Banner -->

<header class="headernew bg1">
    <div class="top_header" itemscope itemtype="http://schema.org/Organization">
        <a class="logo" href="registration" itemprop="url">
            <img src="/resources/images/indeximages/Logotip3.png" alt="" itemprop="logo">
            <span></span>
        </a>

        <nav class="top_menu">
            <ul>
                <li class="b-navbar_item"><a href="#ourQuests" class="root-item">Наши квесты</a></li>
                <li class="b-navbar_item"><a href="birthday" class="root-item">День рождения</a></li>
                <li class="b-navbar_item"><a href="registration" class="root-item">Заказать игру</a></li>
                <li class="b-navbar_item"><a href="gallery" class="root-item">Галерея</a></li>
                <li class="b-navbar_item"><a href="contacts" class="root-item">Контакты</a></li>
            </ul>
        </nav>

        <div class="topbar_right">
            <ul>
                <li class="map_container">
                    <div class="map_icon"></div>
                    <a>Санкт-Петербург <br> <br></a>
                    <a>+7 951 669 60 94</a>
                </li>
            </ul>
        </div>

        <div class="topbar_mobile">
            <ul>
                <li class="map_container">
                    <div class="map_icon"></div>
                    <a>Санкт-Петербург</a>
                </li>
                <li class="menu_mobile">Меню</li>
            </ul>
        </div>
    </div>


    <div class="mobile_menu">
        <div class="close_button"></div>
        <nav class="mobile_sub_menu">
            <ul>
                <li class="b-navbar_item"><a href="#ourQuests" class="root-item">Наши квесты</a></li>
                <li class="b-navbar_item"><a href="birthday" class="root-item">День рождения</a></li>
                <li class="b-navbar_item"><a href="registration" class="root-item">Заказать игру</a></li>
                <li class="b-navbar_item"><a href="gallery" class="root-item">Галерея</a></li>
                <li class="b-navbar_item"><a href="contacts" class="root-item">Контакты</a></li>
            </ul>
        </nav>
    </div>

    <div class="wrapper">
        <div class="header_info">
            <h2>Что такое "Живой квест"?</h2>
            <div class="title_descr">Живой квест - это игра, основанная на общении между игроками. Вы становитесь
                персонажем фильма, главным героем собственной истории. У вас есть цели, которые надо выполнить любой
                ценой и противники, которые вам мешают. Вариантов концовки игры всегда несколько, и они зависят только
                от вас! Вы уже посетили квест-комнату, сыграли в мафию и поучавствовали в квизе? Тогда попробуйте что-то
                совершенно новое!
            </div>
        </div>
        <div class="header_icons">
            <div class="header_icons_item">
                <div class="icon_1"></div>
                <div class="header_icon_text">
                    <span>Вы — главный герой истории!</span>
                    Вы давно хотели стать императором небольшой империи, единорожиком, волшебником, космонавтом и сжечь
                    ведьму на костре? Тогда вы точно по адресу
                </div>
            </div>
            <div class="header_icons_item">
                <div class="icon_1"></div>
                <div class="header_icon_text l_padding">
                    <span>От 9 лет</span>
                    Наши игры подойдут для людей совершенно разных возрастов, а мы поможем подобрать роли так, чтобы
                    всем было интересно!
                </div>
            </div>
            <div class="header_icons_item">
                <div class="icon_1"></div>
                <div class="header_icon_text">
                    <span>От 6 до 50 человек</span>
                    Наши квесты подходят для больших и маленьких компаний, и помогут познакомить и сплотить даже
                    малознакомых людей!
                </div>
            </div>
            <div class="header_icons_item">
                <div class="icon_1"></div>
                <div class="header_icon_text l_padding">
                    <span>Полная перезагрузка</span>
                    В начале вы можете потеряться от обилия возможностей, но потом... Захватить престол можно и
                    пожертвовав парочкой родственников, не так ли?
                </div>
            </div>
        </div>
    </div>

</header>


<div class="mycard" id="ourQuests">
    <div class="text-center blackbackground">
        <div class="card-header"><h1> Наши квесты </h1></div>
    </div>
</div>
<!-- One -->
<section id="one" class="wrapper style2">
    <div class="card-deck m-lg-2">
        <div class="card">
            <img class="card-img-top img-fluid img-thumbnail width: 50% " src="/resources/4pic.jpg"
                 alt="Card image cap Responsive image ">
            <div class="card-body">

                <h2 class="card-title align-center">Живой квест "Зомби-апокалипсис"</h2>
                <p class="card-text align-center">Жанр: боевик<br>
                    От 6 до 12 (или от 20 до 25) человек<br>
                    Сложность: средний<br>
                    Время: 120 минут<br>
                    Стоимость за команду: от 4 800 р.<br>
                    16+</p>
                <footer class="align-center">
                    <a href="zombiequest" class="btn btn-outline-primary">Узнать больше</a>
                    <a href="registration" class="btn btn-success ">Заказать игру</a>
                </footer>
            </div>
        </div>
        <div class="card">
            <img class="card-img-top img-fluid img-thumbnail" src="/resources/FirstGameImg.jpg"
                 alt="Card image cap Responsive image">
            <div class="card-body">
                <h2 class="card-title align-center">Живой квест "Домик в деревне"</h2>
                <p class="card-text align-center">
                    Жанр: мистический<br>
                    От 6 до 12 человек<br>
                    Сложность: легкий<br>
                    Время: 60 минут<br>
                    Стоимость за команду: 3 900 р.<br>
                    13+</p>
                <footer class="align-center">
                    <a href="houseInTheVillage" class="btn btn-outline-primary">Узнать больше</a>
                    <a href="registration" class="btn btn-success ">Заказать игру</a>
                </footer>
            </div>
        </div>
        <div class="card">
            <img class="card-img-top img-fluid img-thumbnail" src="/resources/3pic.jpg"
                 alt="Card image cap Responsive image">
            <div class="card-body">
                <h2 class="card-title align-center">
                    Живой квест "Бал-маскарад"</h2>
                <p class="card-text align-center"> Жанр: роман<br>
                    От 10 до 30 человек<br>
                    Сложность: легкий<br>
                    Время: 120 минут<br>
                    Стоимость за команду: от 4 900 р.<br>
                    16+</p>
                <footer class="align-center">
                    <a href="masquerade" class="btn btn-outline-primary">Узнать больше</a>
                    <a href="registration" class="btn btn-success">Заказать игру</a>
                </footer>
            </div>
        </div>
    </div>
</section>
<!-- Two -->
<section id="two" class="wrapper style2">
    <div class="card-deck m-lg-2">
        <div class="card">
            <img class="card-img-top img-fluid img-thumbnail width: 50% "
                 src="/resources/images/madWorld/headerMadWorld.jpg" alt="Card image cap Responsive image ">
            <div class="card-body">

                <h2 class="card-title align-center">Живой квест "Этот безумный мир"</h2>
                <p class="card-text align-center">Жанр: комедия<br>
                    От 6 до 20 человек<br>
                    Сложность: средний<br>
                    Время: 120 минут<br>
                    Стоимость за команду: от 5 800 р.<br>
                    14+</p>
                <footer class="align-center">
                    <a href="madWorld" class="btn btn-outline-primary">Узнать больше</a>
                    <a href="registration" class="btn btn-success ">Заказать игру</a>
                </footer>
            </div>
        </div>
        <div class="card">
            <img class="card-img-top img-fluid img-thumbnail" src="/resources/images/sherWood/headerSherWood.jpg"
                 alt="Card image cap Responsive image">
            <div class="card-body">
                <h2 class="card-title align-center">
                    Живой квест "Шервудский лес"</h2>
                <p class="card-text align-center">
                    Жанр: спортивный квест<br>
                    От 15 до 30 человек<br>
                    Сложность: средний<br>
                    Время: 180 минут<br>
                    Стоимость за команду: от 8 800 р.<br>
                    16+</p>
                <footer class="align-center">
                    <a href="sherWood" class="btn btn-outline-primary">Узнать больше</a>
                    <a href="registration" class="btn btn-success ">Заказать игру</a>
                </footer>
            </div>
        </div>
        <div class="card">
            <img class="card-img-top img-fluid img-thumbnail" src="/resources/images/fairyTale/headerTale.jpg"
                 alt="Card image cap Responsive image">
            <div class="card-body">
                <h2 class="card-title align-center">
                    Живой квест "Недетская сказка"</h2>
                <p class="card-text align-center"> Жанр: сказка<br>
                    От 8 до 20 человек<br>
                    Сложность: средний<br>
                    Время: 120 минут (детский вариант - 60 минут)<br>
                    Стоимость за команду: от 4 900 р.<br>
                    9+</p>
                <footer class="align-center">
                    <a href="fairyTale" class="btn btn-outline-primary">Узнать больше</a>
                    <a href="registration" class="btn btn-success">Заказать игру</a>
                </footer>
            </div>
        </div>
    </div>
</section>
<!-- Three -->
<section id="three" class="wrapper style2">
    <div class="card-deck m-lg-2">
        <div class="card">
            <img class="card-img-top img-fluid img-thumbnail width: 50% " src="/resources/SecondGameImg.jpg"
                 alt="Card image cap Responsive image ">
            <div class="card-body">

                <h2 class="card-title align-center">Живой квест "Эпическая история"</h2>
                <p class="card-text align-center">Жанр: фэнтези<br>
                    От 6 до 13 человек<br>
                    Сложность: сложный<br>
                    Время: 120 минут<br>
                    Стоимость за команду: от 4 900 р.<br>
                    16+</p>
                <footer class="align-center">
                    <a href="worldEye" class="btn btn-outline-primary">Узнать больше</a>
                    <a href="registration" class="btn btn-success ">Заказать игру</a>
                </footer>
            </div>
        </div>
        <div class="card">
            <img class="card-img-top img-fluid img-thumbnail" src="/resources/2pic.jpg"
                 alt="Card image cap Responsive image">
            <div class="card-body">
                <h2 class="card-title align-center">
                    Живой квест "Убийство в монастыре"</h2>
                <p class="card-text align-center">
                    Жанр: детектив<br>
                    От 6 до 13 человек<br>
                    Сложность: сложный<br>
                    Время: 120 минут<br>
                    Стоимость за команду: от 4 900 р.<br>
                    16+</p>
                <footer class="align-center">
                    <a href="murderMonastery" class="btn btn-outline-primary">Узнать больше</a>
                    <a href="registration" class="btn btn-success ">Заказать игру</a>
                </footer>
            </div>
        </div>

    </div>
</section>
<!-- Four -->
<section id="four" class="wrapper style2">
    <div class="card-deck m-lg-2">
        <div class="card">
            <img class="card-img-top img-fluid img-thumbnail width: 50% "
                 src="/resources/images/spaceAroundUs/headerSpace.jpg" alt="Card image cap Responsive image ">
            <div class="card-body">

                <h2 class="card-title align-center">Живой квест "Космос вокруг нас"</h2>
                <p class="card-text align-center">Жанр: ужасы<br>
                    От 6 до 12 человек<br>
                    Сложность: средний<br>
                    Время: 120 минут<br>
                    Стоимость за команду: от 4 900 р.<br>
                    16+</p>
                <footer class="align-center">
                    <a href="spaceAroundUs" class="btn btn-outline-primary">Узнать больше</a>
                    <a href="registration" class="btn btn-success ">Заказать игру</a>
                </footer>
            </div>
        </div>
        <div class="card">
            <img class="card-img-top img-fluid img-thumbnail"
                 src="/resources/images/gangsterParty/headerGangsterParty.jpg" alt="Card image cap Responsive image">
            <div class="card-body">
                <h2 class="card-title align-center">
                    Живой квест "По Законам Нью-Йоркской мафии"</h2>
                <p class="card-text align-center">
                    Жанр: квест-вечеринка<br>
                    От 20 до 50 человек<br>
                    Сложность: средний<br>
                    Время: 180 минут<br>
                    Стоимость за команду: от 14 900 р.<br>
                    18+</p>
                <footer class="align-center">
                    <a href="gangstaParty" class="btn btn-outline-primary">Узнать больше</a>
                    <a href="registration" class="btn btn-success ">Заказать игру</a>
                </footer>
            </div>
        </div>

    </div>
</section>
<div class="mycard">
    <div class="text-center blackbackground">
        <div class="card-header"><h1> Как с нами связаться </h1>
            <p class="text-white h3"> Если у вас остались вопросы, вы можете связаться с нами через социальные сети или
                оставить нам ваш телефон,
                и мы перезвоним вам</p>
        </div>

        <div class="card-deck m-lg-3">
            <div class="card">
                <div class="card-body align-content-center">
                    <div class="card-text h3">
                        <ul class="list-unstyled">
                            <li><a href="https://vk.com/kraerim" class="icon fa-vk">VKontakte</a></li>
                            <br>
                            <li><a href="https://www.instagram.com/kraerim/" class="icon fa-instagram"> Instagram</a>
                            </li>
                            <br>
                            <li><a class="icon fa-whatsapp text-lg"> WhatsApp<br>
                                +7 (951) 669-60-94 </a></li>
                        </ul>

                    </div>
                </div>
            </div>

            <div class="card">
            <%request.setCharacterEncoding("ISO-8859-1");%>
            <form:form modelAttribute="ClientQuestion" method="post" action="/index" class="needs-validation" novalidate="false">
              <div class="card-body align-content-center">
                        <form>
                            <div class="form-group">
                                <form:input path="name" type="text" class="form-control" id="validationCustom01" placeholder="Имя" required="true"/>
                                <div class="invalid-feedback">
                                    Пожалуйста введите Ваше имя.
                                </div>
                            </div>
                            <div class="form-group">
                                <form:input path="telephone" type="text" class="form-control" id="validationCustom02" placeholder="Телефон" required="true"/>
                                <div class="invalid-feedback">
                                    Пожалуйста введите корректный телефон, чтобы мы могли с Вами связаться.
                                </div>
                            </div>
                        </form>
                            <%--<a href="registration" class="btn btn-success align-center">Перезвоните мне</a>--%>
                        <button class="btn btn-success align-center" type="submit">Перезвоните мне</button>
                    </div>
                </div>
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

<br>

<!-- Footer -->
<footer id="footer">
    <div class="container">
        <ul class="icons">
            <li><a href="https://twitter.com/realkraerim" class="icon fa-twitter"><span
                    class="label">Twitter</span></a>
            </li>
            <li><a href="https://www.facebook.com/kraerim/" class="icon fa-facebook"><span class="label">Facebook</span></a>
            </li>
            <li><a href="https://www.instagram.com/kraerim/" class="icon fa-instagram"><span
                    class="label">Instagram</span></a>
            </li>
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

