<%--
  Created by IntelliJ IDEA.
  User: jon
  Date: 11.02.18
  Time: 1:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
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

    <title>Детский праздник с живым квестом</title>
    <meta name="description"
          content="праздник для ребенка, день рождения детский">
    <meta name="keywords"
          content="квесты для детей, квесты на большую компанию детей, детский праздник, необычный день рождения ребенка">
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

    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="/resources/assets/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="https://vk.com/js/api/openapi.js?160"></script>
</head>
<body class="subpage">

<!----- NavBar ------>
<nav class="navbar navbar-dark bg-dark navbar-expand-lg fixed-top">
    <button type="button" class="btn btn-success btn-lg" data-toggle="modal" data-target="#myModal">
        <svg id="i-telephone" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 32 32" width="32" height="32" fill="none" stroke="currentcolor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2">
            <path d="M3 12 C3 5 10 5 16 5 22 5 29 5 29 12 29 20 22 11 22 11 L10 11 C10 11 3 20 3 12 Z M11 14 C11 14 6 19 6 28 L26 28 C26 19 21 14 21 14 L11 14 Z" />
            <circle cx="16" cy="21" r="4" />
        </svg>
    </button>
    <a href="contacts" class="navbar-brand align-content-center">Краерим, Санкт-Петербург</a>
    <button class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarCollapse">
        <ul class="navbar-nav ml-auto">
            <li class="nav-item">
                <a href="index" class="btn btn-success">Главная</a>
            </li>
            <li class="navbar-item">
                <div class="dropdown">
                    <button class="btn btn-success dropdown-toggle" data-toggle="dropdown">
                        День Рождения
                    </button>
                    <ul class="dropdown-menu bg-success text-center">
                        <li class="btn btn-success"><a href="birthday"><p class="text-light">Для взрослых</p></a></li><br>
                        <li class="btn btn-success"><a href="teens"><p class="text-light">Для подростков</p></a></li>
                    </ul>
                </div>
            <li class="navbar-item">
                <a href="corporate" class="btn btn-success">Корпоратив</a>
            </li>
            <li class="navbar-item">
                <div class="dropdown">
                    <button class="btn btn-success dropdown-toggle" data-toggle="dropdown">
                        Квесты
                    </button>
                    <ul class="dropdown-menu bg-success align-center">
                        <li class="btn btn-success"><a href="#ourQuests"><p class="text-light">Все квесты</p></a></li><br>
                        <li class="btn btn-success"><a href="detective"><p class="text-light">Детективные</p></a></li><br>
                        <li class="btn btn-success"><a href="outside"><p class="text-light">На природе</p></a></li><br>
                        <li class="btn btn-success"><a href="mafia"><p class="text-light">Мафия (классика)</p></a></li><br>
                        <li class="btn btn-success"><a href="ostrov"><p class="text-light">"Остров"</p></a></li><br>
                    </ul>
                </div>
            </li>
            <li class="navbar-item">
                <a href="addservice" class="btn btn-success">Дополнительно</a>
            </li>
            <li class="navbar-item">
                <a href="registration" class="btn btn-success">Заказать игру</a>
            </li>
            <li class="navbar-item">
                <a href="contacts" class="btn btn-success">Контакты</a>
            </li>
        </ul>
    </div>
</nav>
<br>
<br>
<br>

<!---- Two ---->
<div class="container">
    <h1 class="text-center">Детский праздник с живым квестом</h1>
    <h4 class="text-center">Квесты на день рождения ребенка от 8, 10, 12 лет</h4>
    <h2 class="text-center" style="padding-top: 10px; padding-bottom: 10px;">Несколько вариантов сценариев на детский праздник</h2>
    <div class="card-deck">
        <div class="card text-center" style="width: 18rem;">
            <img class="card-img-top" src="resources\images\kids\1.jpg" alt="Card image cap">
            <div class="card-body">
                <h5 class="card-title">Сказочный переполох</h5>
                <p class="card-text text-justify">В этом квесте дети становятся разными Сказками, которым предстоит спасти мир!
                    Ребятам предстоит решить немало головоломок и загадок, прежде, чем они узнают всю правду о том, что же происходит в Сказочном мире.
                    Они смогут сразиться друг с другом и с загадочным монстром из параллельного мира, выловить рыбку из
                    пруда, разгадать несколько шифрованных посланий Кощея Бессмертного и многое другое!
                    Кто же заполучит все сокровища Сказки, и кто спасет мир, наконец?!<br><br>
                <div class="text-dark">
                Возраст: от 8 лет<br>
                Участников: от 8 до 25<br>
                    Длительность: 1,5 часа<br>
                    Стоимость: 5 300 руб
                </div>
                </p>
                <a href="fairyTale" class="btn btn-primary">Подробнее</a>
                <a href="registration" class="btn btn-success">Спасти Сказку!</a>
            </div>
        </div>
        <div class="card text-center" style="width: 18rem;">
            <img class="card-img-top" src="resources\images\kids\2.jpg" alt="Card image cap">
            <div class="card-body">
                <h5 class="card-title">Этот безумный мир</h5>
                <p class="card-text text-justify">В этом квесте дети становятся безумными волшебниками!
                    В Магической библиотеке произошел взрыв, в результате которого из Книги Великих Магических Заклинаний
                    вырвалось одно... Оно немного изменило реальность, и теперь к Плоскому миру летит огромный красный метеорит!
                    А еще, стали открываться порталы, из которых выходят разгневанные боги. А все волшебники сошли с ума
                    и не помнят ни одного заклинания. Что же делать? Что делать?!
                    <br><br>
                <div class="text-dark">
                Возраст: от 12 лет<br>
                Участников: от 6 до 20<br>
                    Длительность: 2 часа<br>
                    Стоимость: 5 300 руб
                </div>
                </p>
                <a href="madWorld" class="btn btn-primary">Подробнее</a>
                <a href="registration" class="btn btn-success">Спасти мир!</a>
            </div>
        </div>
        <div class="card text-center" style="width: 18rem;">
            <img class="card-img-top" src="resources\images\kids\3.jpg" alt="Card image cap">
            <div class="card-body">
                <h5 class="card-title">Стратегия "Остров"</h5>
                <p class="card-text text-justify">Если ваши дети любят стратегические игры, то этот квест - для вас!
                    В этой игре ребята превращаются в пиратов и ищут сокровища на таинственном острове,
                    полном крокодилов, людоедов и ловушек. По мотивам настольной игры "Шакал".
                    Только в нашей стратегии фишки - это сами ребята, а поле для игры - это целое помещение!
                    <br>
                <div class="text-dark">
                Возраст: от 8 лет<br>
                Участников: от 4 до 12<br>
                    Длительность: 80 минут<br>
                    Стоимость: 4 900 руб
                </div>
                </p>
                <a href="ostrov" class="btn btn-primary btn-responsive">Подробнее</a>
                <a href="registration" class="btn btn-success">Аррррр!</a>
            </div>
        </div>
    </div>
</div>
<br>
<!---- Three ---->
<div class="container">
    <h1 class="text-center">Как проходит квест?</h1>
    <div class="card-group text-justify">
        <div class="card" style="width: 18rem;">
            <img class="card-img-top" src="resources\images\birthday\5.PNG" alt="Card image cap">
            <div class="card-body">
                <h5 class="card-title text-center">Выбираем сюжет</h5>
                <p class="card-text">Вы выбираете сюжет в зависимости от предпочтений детей, количества человек и темы праздника</p>
            </div>
        </div>
        <i class="fa fa-arrow-right" style="font-size:48px; padding-top: 150px; padding-right: 50px;"></i>
        <div class="card" style="width: 18rem;">
            <img class="card-img-top" src="resources\images\birthday\6.jpg" alt="Card image cap">
            <div class="card-body">
                <h5 class="card-title text-center">Распределяем роли</h5>
                <p class="card-text">Мы распределяем роли среди участников квеста и раздаем всем книжечки с описанием персонажей.
                    Самым маленьким мы помогаем прочитать их книжечки и подробно рассказываем, что им нужно сделать.</p>
            </div>
        </div>
        <i class="fa fa-arrow-right" style="font-size:48px; padding-top: 150px; padding-right: 50px;"></i>
        <div class="card" style="width: 18rem;">
            <img class="card-img-top" src="resources\images\kids\4.jpg" alt="Card image cap">
            <div class="card-body">
                <h5 class="card-title text-center">Выполняем цели!</h5>
                <p class="card-text">У детей будет одна общая цель. Например, спасти Сказочный мир от исчезновения.
                    Но у кажого персонажа будут и личные цели, которые он хочет выполнить. Как их выполнять?
                    Это решать детям: они смогут общать друг с другом, договариваться, убеждать, а если уговоры не помогут,
                то и сразиться друг с другом!</p>
            </div>
        </div>
    </div>
</div>
<br>
<!---- Four ---->
<div class="container">
    <h1 class="text-center">Праздник под ключ!</h1>
    <h2 class="text-center">Мы можем не только провести квест, но и помочь вам продумать все детали</h2>
    <div class="card-deck">
        <div class="card" style="width: 18rem;">
            <img class="card-img-top" src="resources\images\birthday\8.jpg" alt="Card image cap">
            <div class="card-body text-center">
                <a class="btn-success btn-lg btn-block text-center">Подобрать помещение</a>
            </div>
        </div>
        <div class="card" style="width: 18rem;">
            <img class="card-img-top" src="resources\images\index\7.jpg" alt="Card image cap">
            <div class="card-body text-center">
                <a class="btn-success btn-lg btn-block text-center">Организовать банкет/фуршет</a>
            </div>
        </div>
        <div class="card" style="width: 18rem;">
            <img class="card-img-top" src="resources\images\birthday\9.jpg" alt="Card image cap">
            <div class="card-body text-center">
                <a class="btn-success btn-lg btn-block text-center">Развлекательная программа до/после квеста</a>
            </div>
        </div>
    </div>
    <br>
    <div class="card-deck">
        <div class="card" style="width: 18rem;">
            <img class="card-img-top" src="resources\images\birthday\10.jpg" alt="Card image cap">
            <div class="card-body text-center">
                <a class="btn-success btn-lg btn-block text-center">Доставка до/от места проведения игры</a>
            </div>
        </div>
        <div class="card" style="width: 18rem;">
            <img class="card-img-top" src="resources\images\index\10.jpg" alt="Card image cap">
            <div class="card-body text-center">
                <a class="btn-success btn-lg btn-block text-center">Проведение классической мафии/настольных игр</a>
            </div>
        </div>
    </div>
</div>
<br>
<br>
<!---- Five ---->
<div class="container">
    <div class="container-fluid">
        <div class="card">
            <div class="row">
                <div class="col-sm">
                    <div class="card-header text-center"><h1><strong>Стоимость:</strong></h1>

                        <div class="text-center"><h3>Цена указана до 10 человек</h3></div>
                        <br>
                    </div>

                    <table class="table table-striped table-responsive-lg">
                        <thead class="thead-success">
                        <tr>
                            <th scope="col"></th>
                            <th scope="col">Экономный</th>
                            <th scope="col">Стандарт</th>
                            <th scope="col">Премиум</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <th scope="row">Комплект игры</th>
                            <td><img src="https://img.icons8.com/metro/26/000000/checkmark.png"></td>
                            <td><img src="https://img.icons8.com/metro/26/000000/checkmark.png"></td>
                            <td><img src="https://img.icons8.com/metro/26/000000/checkmark.png"></td>
                        </tr>
                        <tr>
                            <th scope="row">Ведущий</th>
                            <td><img src="https://img.icons8.com/metro/26/000000/checkmark.png"></td>
                            <td><img src="https://img.icons8.com/metro/26/000000/checkmark.png"></td>
                            <td><img src="https://img.icons8.com/metro/26/000000/checkmark.png"></td>
                        </tr>
                        <tr>
                            <th scope="row">Возможность выбрать время и место игры</th>
                            <td><img src="https://img.icons8.com/metro/26/000000/checkmark.png"></td>
                            <td><img src="https://img.icons8.com/metro/26/000000/checkmark.png"></td>
                            <td><img src="https://img.icons8.com/metro/26/000000/checkmark.png"></td>
                        </tr>
                        <tr>
                            <th scope="row">Музыкальное сопровождение</th>
                            <td><img src="https://img.icons8.com/metro/26/000000/checkmark.png"></td>
                            <td><img src="https://img.icons8.com/metro/26/000000/checkmark.png"></td>
                            <td><img src="https://img.icons8.com/metro/26/000000/checkmark.png"></td>
                        </tr>
                        <tr>
                            <th scope="row">Базовый реквизит для игры</th>
                            <td><img src="https://img.icons8.com/metro/26/000000/checkmark.png"></td>
                            <td><img src="https://img.icons8.com/metro/26/000000/checkmark.png"></td>
                            <td><img src="https://img.icons8.com/metro/26/000000/checkmark.png"></td>
                        </tr>
                        <tr>
                            <th scope="row">Игра в классическую "мафию"</th>
                            <td></td>
                            <td><img src="https://img.icons8.com/metro/26/000000/checkmark.png"></td>
                            <td><img src="https://img.icons8.com/metro/26/000000/checkmark.png"></td>
                        </tr>
                        <tr>
                            <th scope="row">Профессиональный фотограф</th>
                            <td></td>
                            <td><img src="https://img.icons8.com/metro/26/000000/checkmark.png"></td>
                            <td><img src="https://img.icons8.com/metro/26/000000/checkmark.png"></td>
                        </tr>
                        <tr>
                            <th scope="row">Пригласительные для гостей</th>
                            <td></td>
                            <td></td>
                            <td><img src="https://img.icons8.com/metro/26/000000/checkmark.png"></td>
                        </tr>
                        <tr>
                            <th scope="row">Ди-джей</th>
                            <td></td>
                            <td></td>
                            <td><img src="https://img.icons8.com/metro/26/000000/checkmark.png"></td>
                        </tr>
                        <tr class="table-success">
                            <th scope="row">Стоимость</th>
                            <td>5 300</td>
                            <td>7 300</td>
                            <td>11 800 </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>
<br>
<!----- Six ----->
<div class="container">
    <h1 class="text-center">Где провести праздник?</h1>
    <h3 class="text-center">Мы можем привезти наш квест к вам домой, в офис, в любое кафе и даже на природу!</h3>
    <div class="card-deck">
        <div class="card text-center" style="width: 18rem;">
            <img class="card-img-top" src="resources\images\birthday\11.jpg" alt="Card image cap">
            <div class="card-body">
                <h5 class="card-title">Скайрум</h5>
                <p class="card-text text-justify">Секретное пространство недалеко от Московских ворот.
                    В пространство можно приносить свою еду и напитки, есть холодильник и микроволновка, кулер с горячей и холодной водой,
                    можно сыграть в VR, мафию и настольные игры. Есть платная парковка.<br>
                    Адрес: Цветочная, 6 <br>
                    Вместимость: до 30 человек</p>
            </div>
        </div>
        <div class="card text-center" style="width: 18rem;">
            <img class="card-img-top" src="resources\images\birthday\12.jpg" alt="Card image cap">
            <div class="card-body">
                <h5 class="card-title">Остров</h5>
                <p class="card-text text-justify">Симпатичное пространство на Чкаловской.
                    Сюда можно приносить свою еду и напитки, есть кулер с горячей и холодной водой, микроволновка, посуда. Можно сыграть в мафию, настольные игры.
                    Парковка на улице перед пространством.<br>
                    Адрес: Большая Разночинная, 4 <br>
                    Вместимость: до 30 человек</p>
            </div>
        </div>
        <div class="card text-center" style="width: 18rem;">
            <img class="card-img-top" src="resources\images\birthday\13.jpg" alt="Card image cap">
            <div class="card-body">
                <h5 class="card-title">Культурный Кактус</h5>
                <p class="card-text text-justify">Большие и светлые партнерские помещения. Еду и напитки можно приносить за отдельную плату,
                    имеется кухня, приставки, посуда.
                    Парковка только на улице перед пространством.<br>
                    Адрес: Садовая 28-30, к.1 <br>
                    Вместимость: до 50 человек</p>
            </div>
        </div>
    </div>
</div>
<br>
<!----- Seven ----->
<div class="container">
    <h1 class="text-center">Дополнительные услуги</h1>
    <h3 class="text-center">Мы можем разнообразить ваш праздник разными интересными деталями, например, выступлением артистов, классической "мафией" и мастер-классами</h3>
    <div class="card-deck">
        <div class="card text-center" style="width: 18rem;">
            <img class="card-img-top" src="resources\images\birthday\14.jpg" alt="Card image cap">
            <div class="card-body">
                <h5 class="card-title">Классическая и не очень "мафия"</h5>
                <p class="card-text text-justify">Вы любите мафию? Мы тоже! У нас есть все для игры в "мафию". Ваши дети еще ни разу не играли в мафию?
                    Тем интереснее им будет играть в первый раз! Наши ведущие помогут всем быстро освоиться с игрой. А если вам хочется чего-то необычного, то
                    у нас есть "вампирска" мафия, "оборотни", детская мафия.<br>
            </div>
        </div>
        <div class="card text-center" style="width: 18rem;">
            <img class="card-img-top" src="resources\images\birthday\9.jpg" alt="Card image cap">
            <div class="card-body">
                <h5 class="card-title">Световое (огненое) шоу</h5>
                <p class="card-text text-justify">Завораживающий танец в полной темноте... Световое шоу оставляет только самые приятные впечатления!<br>
            </div>
        </div>
        <div class="card text-center" style="width: 18rem;">
            <img class="card-img-top" src="resources\images\birthday\15.jpg" alt="Card image cap">
            <div class="card-body">
                <h5 class="card-title">Интересные мастер-классы</h5>
                <p class="card-text text-justify">Вы можете сделать собственную волшебную палочку, маску на бал-маскарад
                    или нарисовать новый шедевр! Все под контролем опытных мастеров ;)<br>
            </div>
        </div>
    </div>
</div>
<br>
<!----- Eight ----->
<h1 class="text-center">Готовы к необычному празднику?</h1>
<div class="container">

    <%request.setCharacterEncoding("ISO-8859-1");%>
    <form:form modelAttribute="ClientQuestion" method="post" action="/index" class="needs-validation" novalidate="false">
    <div class="form-row justify-content-center">
        <div class="form">
            <form:input path="name" type="text" class="form-control" id="validationCustom01" placeholder="Имя" required="true"/>
            <div class="invalid-feedback">
                Пожалуйста, введите Ваше имя
            </div>
        </div>
        <div class="form">
            <form:input path="telephone" type="text" class="form-control" id="validationCustom02" placeholder="Телефон" required="true"/>
            <div class="invalid-feedback">
                Пожалуйста, введите корректный номер
            </div>
        </div>
            <%--<a href="registration" class="btn btn-success align-center">Перезвоните мне</a>--%>
        <button class="btn btn-success align-center" type="submit">Хочу квест</button>
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

<!----- Footer ----->
<footer class="page-footer" style="background-color: black; padding-top: 30px;">
    <div class="container text-center">
        <a href="https://www.facebook.com/kraerim/" class="fa fa-facebook fa-lg" style="padding-right: 30px; color:white;"></a>
        <a href="https://www.instagram.com/kraerim/" class="fa fa-instagram fa-lg" style="padding-right: 30px; color:white;"></a>
        <a href="https://vk.com/kraerim" class="fa fa-vk fa-lg" style="color:white;"></a>
    </div>
    </div>
    <!-- Copyright -->
    <div class="footer-copyright text-center py-3" style="color:white;"> © 2018 Краерим</a>
    </div>
    <!-- Copyright -->
</footer>

<!----- Popup ----->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="ModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="ModalLabel"><a href="tel:+7 951 669 60 94" text="align-center">+7 951 669 60 94</a></h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <%request.setCharacterEncoding("ISO-8859-1");%>
                <form:form modelAttribute="ClientQuestion" method="post" action="/birthday" class="needs-validation" novalidate="false">
                <div class="form-group">
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
</div>

<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>


</body>
</html>

