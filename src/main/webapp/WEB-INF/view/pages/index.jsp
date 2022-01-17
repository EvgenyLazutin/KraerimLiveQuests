<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

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
            accurateTrackBounce:true,
            webvisor:true
        });
    </script>
    <noscript><div><img src="https://mc.yandex.ru/watch/53205610" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
    <!-- /Yandex.Metrika counter -->

    <!— Facebook MetaTag —>
    <meta name="facebook-domain-verification" content="5mlvcfod2zahb1ace2b0nxjjidxrw3" />
    <!— End Facebook MetaTag —>

    <!— Facebook Pixel Code —>
    <script>
        !function(f,b,e,v,n,t,s)
        {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};
            if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
            n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t,s)}(window, document,'script',
            'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '3942695642432909');
        fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none"
                   src="https://www.facebook.com/tr?id=3942695642432909&ev=PageView&noscript=1"
    /></noscript>
    <!— End Facebook Pixel Code —>

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
        <nav class="top_menu top_menu-expand-lg fixed-top">
            <button type="button" class="btn btn-lg btn-success"><a href="whatIsIt">Что это такое?</a></button>
            <div class="btn-group">
                <div class="dropdown">
                    <button class="btn btn-success btn-lg dropdown-toggle" data-toggle="dropdown">
                        День Рождения
                    </button>
                    <ul class="dropdown-menu bg-success align-center">
                       <button class="btn btn-success"><a href="birthday"> Для взрослых</a></button><br>
                        <button class="btn btn-success"><a href="kids">Для детей</a></button><br>
                            <button class="btn btn-success"><a href="teens">Для подростков</a></button><br>
                    </ul>
                </div>
            </div>
            <button type="button" class="btn btn-lg btn-success"><a href="corporate">Корпоратив</a></button>
                <div class="btn-group">
                    <div class="dropdown">
                            <button class="btn btn-success btn-lg dropdown-toggle" data-toggle="dropdown">
                            Квесты
                            </button>
                        <ul class="dropdown-menu bg-success align-center">
                            <button class="btn btn-success"><a href="#ourQuests">Все квесты</a></button><br>
                            <button class="btn btn-success"><a href="detective">Детективы</a></button><br>
                            <button class="btn btn-success"><a href="outside">На природе</a></button><br>
                            <button class="btn btn-success"><a href="mafia">Мафия</a></button><br>
                        </ul>
                    </div>
                </div>
            <button type="button" class="btn btn-lg btn-success"><a href="registration">Заказать игру</a></button>
            <button type="button" class="btn btn-lg btn-success"><a href="reviews">Отзывы</a></button>
            <button type="button" class="btn btn-lg btn-success"><a href="contacts">Контакты</a></button>
        </nav>

        <div class="topbar_right">
            <ul>
                <li class="map_container">
                    <div class="map_icon"></div>
                    <a>Санкт-Петербург <br> <br></a>
                    <a href="tel:+7 951 669 60 94">+7 951 669 60 94</a>
                </li>
            </ul>
        </div>

        <div class="topbar_mobile align-center">
            <ul>
                <li class="map_container">
                    <div class="map_icon"></div>
                    <a>Санкт-Петербург</a><br>
                    <a href="tel:+7 951 669 60 94">+7 951 669 60 94</a>
                </li>
                <li class="menu_mobile">Меню</li>
            </ul>
        </div>
    </div>


    <div class="mobile_menu">
        <div class="close_button"></div>
        <nav class="mobile_sub_menu">
            <ul>
                <li class="b-navbar_item"><a href="whatIsIt" class="root-item">Что это такое</a></li>
                <li class="b-navbar_item"><a href="birthday" class="root-item"> День рождения</a></li>
                <li class="b-navbar_item"><a href="kids" class="root-item">Для детей</a></li>
                <li class="b-navbar_item"><a href="teens" class="root-item">Для подростков</a></li>
                <li class="b-navbar_item"><a href="corporate" class="root-item">Корпоратив</a></li>
                <li class="b-navbar_item"><a href="detective" class="root-item">Детективы</a></li>
                <li class="b-navbar_item"><a href="outside" class="root-item">На природе</a></li>
                <li class="b-navbar_item"><a href="registration" class="root-item">Заказать игру</a></li>
                <li class="b-navbar_item"><a href="reviews" class="root-item">Ваши отзывы</a></li>
                <li class="b-navbar_item"><a href="contacts" class="root-item">Контакты</a></li>
            </ul>
        </nav>
    </div>

    <div class="wrapper">
        <div class="header_info">
            <h2>Что такое "Живой квест"?</h2>
            <h3>
            <div class="title_descr">Это игра на стыке иммерсивного театра, квеста в реальности и игры "мафия". Вы становитесь
                персонажем фильма, главным героем собственной истории. У вас есть цели, которые надо выполнить любой
                ценой и противники, которые вам мешают. Вариантов концовки игры всегда несколько, и они зависят только
                от вас! Вы уже посетили квест-комнату, сыграли в мафию и поучавствовали в квизе? Тогда попробуйте что-то
                совершенно новое!
            </div>
            </h3>
        </div>
        <div class="header_icons">
            <div class="header_icons_item">
                <div class="icon_1"></div>
                <div class="header_icon_text">
                    <span>Вы — главный герой истории!</span>
                    У каждого участника квеста будет уникальная роль и цели, которые персонаж хочет выполнить любой ценой!
                    При этом поведение каждого отдельного персонажа вулияет на общий ход игры.
                </div>
            </div>
            <div class="header_icons_item">
                <div class="icon_1"></div>
                <div class="header_icon_text l_padding">
                    <span>От 9 лет</span>
                    Наши игры подойдут для людей совершенно разных возрастов, а мы поможем подобрать роли так, чтобы
                    всем было интересно! У нас есть несколько вариантов игр для детей и для смешанных команд из детей и взрослых!
                </div>
            </div>
            <div class="header_icons_item">
                <div class="icon_1"></div>
                <div class="header_icon_text">
                    <span>От 6 до 50 человек</span>
                    Наши квесты подходят для больших и маленьких компаний, и помогут познакомить и сплотить даже
                    малознакомых людей! Такой квест подойдет как для большого корпоратива, так и для посиделок дома в тесной дружеской компании!
                </div>
            </div>
            <div class="header_icons_item">
                <div class="icon_1"></div>
                <div class="header_icon_text l_padding">
                    <span>Полная перезагрузка</span>
                    В начале вы можете потеряться от обилия возможностей, но буквально через 15 минут после начала игры...
                     Вы будете азартно подставлять коллег и друзей под удар сомнительного заклинания, исследовать космический корабль и искать убийцу!

                </div>
            </div>
        </div>
    </div>

</header>

<div class="mycard" id="ourQuests">
    <div class="text-center blackbackground">
        <div class="card-header text-center"><h1> Наши квесты </h1></div>
    </div>
</div>
<!-- One -->
<section id="one" class="wrapper style2">
    <div class="card-deck m-lg-2">
        <div class="card">
            <img class="card-img-top img-fluid img-thumbnail" src="/resources/3pic.jpg"
                 alt="Card image cap Responsive image">
            <div class="card-body">
                <h2 class="card-title align-center">
                    "Бал-маскарад"</h2>
                <p class="card-text align-center">
                    <strong>Наш самый романтичный квест! Подойдет для празднования Дня Рождения и свадьбы!</strong><br>
                    Сюжетно-ролевой квест<br>
                    От 10 до 30 человек<br>
                    Сложность: легкий<br>
                    Время: 2,5 часа<br>
                    Стоимость за команду: от 8 500 р.<br>
                    16+</p>
                <footer class="align-center">
                    <a href="masquerade" class="btn btn-outline-primary">Узнать больше</a>
                    <a href="registration" class="btn btn-success">Отправиться на бал!</a>
                </footer>
            </div>
        </div>
        <div class="card">
            <img class="card-img-top img-fluid img-thumbnail"
                 src="/resources/images/madWorld/headerMadWorld.jpg" alt="Card image cap Responsive image ">
            <div class="card-body">
                <h2 class="card-title align-center">"Этот безумный мир"</h2>
                <p class="card-text align-center"><strong>Наш самый безумный квест! Идеально подходит для Дня Рождения!</strong><br>
                    Квест по станциям<br>
                   От 3 человек<br>
                    Сложность: средний<br>
                    Время: 2 часа<br>
                    Стоимость за команду: от 10 500 р.<br>
                    10+</p>
                <footer class="align-center">
                    <a href="madWorld" class="btn btn-outline-primary">Узнать больше</a>
                    <a href="registration" class="btn btn-success ">Погрузиться в безумие!</a>
                </footer>
            </div>
        </div>
        <div class="card">
            <img class="card-img-top img-fluid img-thumbnail"
                 src="/resources/images/gangsterParty/headerGangsterParty.jpg" alt="Card image cap Responsive image">
            <div class="card-body">
                <h2 class="card-title align-center">
                   "По законам мафии Нью-Йорка"</h2>
                                <p class="card-text align-center">
                                    <strong>Идеально подходит для корпоратива!</strong><br>
                                    Квест-вечеринка<br>
                    От 10 человек<br>
                    Сложность: средний<br>
                    Время: 3 часа<br>
                    Стоимость за команду: от 17 000 р.<br>
                    18+</p>
                <footer class="align-center">
                    <a href="gangstaParty" class="btn btn-outline-primary">Узнать больше</a>
                    <a href="registration" class="btn btn-success ">Стать мафиози</a>
                </footer>
            </div>
        </div>

        </div>


    </div>
</section>
<!-- Two -->
<section id="two" class="wrapper style2">
    <div class="card-deck m-lg-2">
        <div class="card">
            <img class="card-img-top img-fluid img-thumbnail" src="/resources/2pic.jpg"
                 alt="Card image cap Responsive image">
            <div class="card-body">
                <h2 class="card-title align-center">
                    "Убийство в монастыре"</h2>
                <p class="card-text align-center">
                    Сюжетно-ролевой квест<br>
                    От 6 до 14 человек<br>
                    Сложность: сложный<br>
                    Время: 2,5 часа<br>
                    Стоимость за команду: от 8 500 р.<br>
                    16+</p>
                <footer class="align-center">
                    <a href="murderMonastery" class="btn btn-outline-primary">Узнать больше</a>
                    <a href="registration" class="btn btn-success ">Расследовать убийство</a>
                </footer>
            </div>
        </div>
        <div class="card">
            <img class="card-img-top img-fluid img-thumbnail" src="/resources/images/sherWood/headerSherWood.jpg"
                 alt="Card image cap Responsive image">
            <div class="card-body">
                <h2 class="card-title align-center">
                    "Шервудский лес"</h2>
                <p class="card-text align-center">
                    Квест по станциям<br>
                    От 10 до 20 человек<br>
                    Сложность: средний<br>
                    Время: 2,5 часа<br>
                    Стоимость за команду: от 10 500 р.<br>
                    16+</p>
                <footer class="align-center">
                    <a href="sherWood" class="btn btn-outline-primary">Узнать больше</a>
                    <a href="registration" class="btn btn-success ">Спасти Англию</a>
                </footer>
            </div>
        </div>
        <div class="card">
            <img class="card-img-top img-fluid img-thumbnail width: 50% "
                 src="/resources/images/spaceAroundUs/headerSpace.jpg" alt="Card image cap Responsive image ">
            <div class="card-body">

                <h2 class="card-title align-center">"Космос вокруг нас"</h2>
                <p class="card-text align-center">
                    <strong>Наш самый брутальный квест! Идеально подойдет для празднования 23 февраля!</strong><br>
                    Сюжетно-ролевой квест<br>
                    От 6 до 12 человек<br>
                    Сложность: средний<br>
                    Время: 2 часа<br>
                    Стоимость за команду: от 8 500 р.<br>
                    16+</p>
                <footer class="align-center">
                    <a href="spaceAroundUs" class="btn btn-outline-primary">Узнать больше</a>
                    <a href="registration" class="btn btn-success ">Поехали!</a>
                </footer>
            </div>
        </div>

    </div>
</section>
<!-- Three -->
<section id="three" class="wrapper style2">
    <div class="card-deck m-lg-2">
        <div class="card">
            <img class="card-img-top img-fluid img-thumbnail" src="/resources/images/fairyTale/headerTale.jpg"
                 alt="Card image cap Responsive image">
            <div class="card-body">
                <h2 class="card-title align-center">
                    "Недетская сказка"</h2>
                <p class="card-text align-center">
                <strong>Наш самый добрый и мимимишный квест!</strong><br>
                    Сюжетно-ролевой квест<br>
                    От 8 до 30 человек<br>
                    Сложность: средний<br>
                    Время: 120 минут<br>
                    Стоимость за команду: от 8 500 р.<br>
                    16+</p>
                <footer class="align-center">
                    <a href="fairyTale" class="btn btn-outline-primary">Узнать больше</a>
                    <a href="registration" class="btn btn-success">Спасти Сказку!</a>
                </footer>
            </div>
        </div>
        <div class="card">
            <img class="card-img-top img-fluid img-thumbnail width: 50% " src="/resources/SecondGameImg.jpg"
                 alt="Card image cap Responsive image ">
            <div class="card-body">

                <h2 class="card-title align-center">"Эпическая история"</h2>
                <p class="card-text align-center">
                    <strong>Наш самый сложный квест!</strong><br>
                    Сюжетно-ролевой квест<br>
                    От 6 до 13 человек<br>
                    Сложность: сложный<br>
                    Время: 2,5 часа<br>
                    Стоимость за команду: от 8 500 р.<br>
                    16+</p>
                <footer class="align-center">
                    <a href="worldEye" class="btn btn-outline-primary">Узнать больше</a>
                    <a href="registration" class="btn btn-success ">Стать героем</a>
                </footer>
            </div>
        </div>
        <div class="card">
            <img class="card-img-top img-fluid img-thumbnail width: 50% " src="/resources/images/5.jpg"
                 alt="Card image cap Responsive image ">
            <div class="card-body">

                <h2 class="card-title align-center">"Полицейский участок"</h2>
                <p class="card-text align-center">
                   Сюжетно-ролевой квест<br>
                    От 6 до 20 человек<br>
                    Сложность: сложный<br>
                    Время: 2 часа<br>
                    Стоимость за команду: от 8 500 р.<br>
                    16+</p>
                <footer class="align-center">
                    <a href="police" class="btn btn-outline-primary">Узнать больше</a>
                    <a href="registration" class="btn btn-success ">Расследовать кражу</a>
                </footer>
            </div>
        </div>

    </div>
</section>
<!-- Four -->
<section id="four" class="wrapper style2">
    <div class="card-deck m-lg-2">
        <div class="card">
            <img class="card-img-top img-fluid img-thumbnail width: 50% " src="resources\images\evilMasquerade\1.jpg"
                 alt="Card image cap Responsive image ">
            <div class="card-body">

                <h2 class="card-title align-center">"Маскарад нечисти"</h2>
                <p class="card-text align-center">
                    Квест по станциям<br>
                    Участников: от 3 до бесконечности<br>
                    Сложность: легкий<br>
                    Время: 2 часа<br>
                    Стоимость за команду: от 17 000 р.<br>
                    16+</p>
                <footer class="align-center">
                    <a href="evilMasquerade" class="btn btn-outline-primary">Узнать больше</a>
                    <a href="registration" class="btn btn-success ">Муа-ха-ха!</a>
                </footer>
            </div>

        </div>
        <div class="card">
            <img class="card-img-top img-fluid img-thumbnail width: 50% " src="/resources/4pic.jpg"
                 alt="Card image cap Responsive image ">
            <div class="card-body">

                <h2 class="card-title align-center">Живой квест "Зомби-апокалипсис"</h2>
                <p class="card-text align-center">
                  Сюжетно-ролевой квест<br>
                    От 6 до 25 человек<br>
                    Сложность: средний<br>
                    Время: 2,5 часа<br>
                    Стоимость за команду: от 8 500 р.<br>
                    16+</p>
                <footer class="align-center">
                    <a href="zombiequest" class="btn btn-outline-primary">Узнать больше</a>
                    <a href="registration" class="btn btn-success ">Мочить зомби</a>
                </footer>
            </div>

       </div>
        <div class="card">
            <img class="card-img-top img-fluid img-thumbnail" src="/resources/FirstGameImg.jpg"
                 alt="Card image cap Responsive image">
            <div class="card-body">
                <h2 class="card-title align-center">Живой квест "Домик в деревне"</h2>
                <p class="card-text align-center">
                    <strong>Квест проходит в квест-комнате наших партнеров</strong><br>
                    Жанр: мистический<br>
                    От 6 до 12 человек<br>
                    Сложность: легкий<br>
                    Время: 60 минут<br>
                    Стоимость за команду: 7 800 р.<br>
                    13+</p>
                <footer class="align-center">
                    <a href="houseInTheVillage" class="btn btn-outline-primary">Узнать больше</a>
                    <a href="registration" class="btn btn-success">Обследовать домик</a>
                </footer>
            </div>
        </div>
    </div>
</section>
<!-- Five -->
<section id="three" class="wrapper style2">
    <div class="card-deck m-lg-2">
        <div class="card">
            <img class="card-img-top img-fluid img-thumbnail" src="resources\images\lordChetwell\1.jpg"
                 alt="Card image cap Responsive image">
            <div class="card-body">
                <h2 class="card-title align-center">
                    "Убийство лорда Четвела"</h2>
                <p class="card-text align-center">
                    <strong>Расследование убийства миллионера</strong><br>
                    Жанр: детектив<br>
                    От 6 до 17 человек<br>
                    Сложность: средний<br>
                    Время: 2 часа<br>
                    Стоимость за команду: от 8 500 р.<br>
                    16+</p>
                <footer class="align-center">
                    <a href="lordChetwell" class="btn btn-outline-primary">Узнать больше</a>
                    <a href="registration" class="btn btn-success">Получить наследство</a>
                </footer>
            </div>
        </div>
        <div class="card">
            <img class="card-img-top img-fluid img-thumbnail width: 50% " src="resources\images\saveGalaxy\1.jpg"
                 alt="Card image cap Responsive image ">
            <div class="card-body">

                <h2 class="card-title align-center">"Спасите Галактику!"</h2>
                <p class="card-text align-center">
                    Жанр: фантастика<br>
                    От 3 до 50 человек<br>
                    Сложность: средний<br>
                    Время: 2 часа<br>
                    Стоимость за команду: от 17 000 р.<br>
                    10+</p>
                <footer class="align-center">
                    <a href="saveTheGalaxy" class="btn btn-outline-primary">Узнать больше</a>
                    <a href="registration" class="btn btn-success">Спасти Галактику</a>
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
<!--Six-->
            <div class="card">
            <%request.setCharacterEncoding("ISO-8859-1");%>
            <form:form modelAttribute="ClientQuestion" method="post" action="/index" class="needs-validation" novalidate="false">
              <div class="card-body align-content-center">
                        <form>
                            <div class="form-group">
                                <form:input path="name" type="text" class="form-control" id="validationCustom01" placeholder="Имя" required="true"/>
                                <div class="invalid-feedback">
                                    Пожалуйста, введите Ваше имя
                                </div>
                            </div>
                            <div class="form-group">
                                <form:input path="telephone" type="text" class="form-control" id="validationCustom02" placeholder="Телефон" required="true"/>
                                <div class="invalid-feedback">
                                    Пожалуйста, введите корректный номер
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
<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

<script src="/resources/assets/js/jquery.min.js"></script>
<script src="/resources/assets/js/jquery.scrollex.min.js"></script>
<script src="/resources/assets/js/skel.min.js"></script>
<script src="/resources/assets/js/util.js"></script>
<script src="/resources/assets/js/main.js"></script>

</body>
</html>

