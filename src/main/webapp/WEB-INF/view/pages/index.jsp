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

    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="/resources/assets/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="https://vk.com/js/api/openapi.js?160"></script>
</head>

<!----- NavBar ------>
<body>
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
            <li class="navbar-item">
                <div class="dropdown">
                    <button class="btn btn-success dropdown-toggle" data-toggle="dropdown">
                        День Рождения
                    </button>
                    <ul class="dropdown-menu bg-success text-center">
                        <li class="btn btn-success"><a href="birthday"><p class="text-light">Для взрослых</p></a></li><br>
                        <li class="btn btn-success"><a href="kids"><p class="text-light">Для детей</p></a></li><br>
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
                <a href="registration" class="btn btn-success">Заказать игру</a>
            </li>
            <li class="navbar-item">
                <a href="reviews" class="btn btn-success">Отзывы</a>
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
<!----- Two ----->
<div id="grad1" class="bg-gradient-forestgreen">
            <h1 class="text-center">Живые квесты на день рождения, корпоратив и детский праздник!</h1>
            <h3 class="text-center">Симпсоны и живые квесты)</h3>
    <div class="container">
        <div class="embed-responsive embed-responsive-16by9">
                <iframe class="embed-responsive-item" width="560" height="315"
                src="https://www.youtube.com/embed/3TSEqWvFnqU" frameborder="0"
                allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
    </div>
    <br>
        <div class="container">
            <div class="row">
                <div class="col-4">
                    <img class="img-left img-fluid bg-dark" size="width: 50%" src="resources\images\index\1.jpg" alt="">
                </div>
                <div class="col">
                    <h2><u>Что такое "живой квест"?</u></h2><br>
                       <h3><a class="text-justify">Это оригинальный способ отметить ваш праздник! Это история, в которой вы
                           главный герой. Это сюжет, который увлекает, и шикарные фотографии!</a></h3>
                </div>
            </div>
        </div>
<br>
        <div class="container">
                <h1 class="text-center">Как проходит игра?</h1>
                    <div class="card-deck">
                        <div class="card text-justify">
                            <img class="card-img-top" src="resources\images\index\3.png" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">Роль для каждого</h5>
                            <p class="card-text">Перед игрой мы распределяем роли среди игроков. Это можно сделать как заранее, так и перед игрой. У нас нет второстепенных ролей, каждый персонаж интересен по-своему!</p>
                         </div>
                        </div>
                        <div class="card text-justify">
                            <img class="card-img-top" src="resources\images\index\4.png" alt="Card image cap">
                            <div class="card-body">
                                <h5 class="card-title">Цели на игру</h5>
                                <p class="card-text">В начале игры мы раздаем вам книжечки с описанием ваших персонажей, и реквизит ваших персонажей.
                                Вы знакомитесь со своим пресонажем и узанете ваши цели на игру.</p>
                            </div>
                        </div>
                        <div class="card text-justify">
                            <img class="card-img-top" src="resources\images\index\5.png" alt="Card image cap">
                            <div class="card-body">
                                <h5 class="card-title">Выполняйте цели, общаясь!</h5>
                                <p class="card-text">Ведущий рассказывает вам предысторию, и игра начинается! Вам необходимо выполнить цели персонажа любой ценой. Обманывайте,
                                подкупайте, договаривайтесь и убеждайте других участников!</p>
                            </div>
                        </div>
                    </div>

        </div>
    <br>
    <div class="container">
        <h1 class="text-center">Кому будет интересно?</h1>
            <div class="card-deck">
                <div class="card text-white border-dark mb-3" style="background-color: #8A2BE2; padding: 10px;">
                    <h5 class="card-title">Вы любите: интеллектуальные игры</h5>
                    <p class="card-text">Квизы, Мозгобойня, QuizFun, DetectIt</p>
                </div>
                <div class="card text-white bg-danger border-dark mb-3" style="padding: 10px;">
                    <h5 class="card-title">Квест-комнаты</h5>
                    <p class="card-text">Клаустрофобия, EscapeRoom, ILocked</p>
                </div>
                <div class="card text-white bg-warning border-dark mb-3" style="padding: 10px;">
                    <h5 class="card-title">Квесты-прогулки по городу</h5>
                    <p class="card-text">Dozor, Бегущий город, Surprise Me</p>
                </div>
                <div class="card text-white bg-primary border-dark mb-3" style="padding: 10px;">
                <h5 class="card-title">Настольные игры</h5>
                <p class="card-text">Колонизаторы, Имаджинариум, Кодовые имена, Диксит, Ужас Аркхема</p>
                </div>
                <div class="card text-white border-dark mb-3" style="background-color: #FF1493; padding: 10px;">
                    <h5 class="card-title">Сериалы</h5>
                    <p class="card-text">Шерлок, Игра Престолов, Побег, Ходячие Мертвецы</p>
                </div>
            </div>
        <h1 class="text-center">Тогда вам понравится и один из наших квестов!</h1>

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

<br>
    <div class="container">
        <h1 class="text-center">Наши квесты подходят для</h1>
        <div class="card-deck">
            <div class="card" style="width: 18rem;">
                <img class="card-img-top" src="resources\images\index\6.png" alt="Card image cap">
                <div class="card-body text-center">
                    <a href="birthday" class="btn btn-success text-center">Дня Рождения!</a>
                </div>
            </div>
            <div class="card" style="width: 18rem;">
                <img class="card-img-top" src="resources\images\index\7.jpg" alt="Card image cap">
                <div class="card-body text-center">
                    <a href="kids" class="btn btn-success text-center">Детского праздника</a>
                </div>
            </div>
            <div class="card" style="width: 18rem;">
                <img class="card-img-top" src="resources\images\index\8.jpg" alt="Card image cap">
                <div class="card-body text-center">
                    <a href="corporate" class="btn btn-success text-center">Корпоратива</a>
                </div>
            </div>
        </div>
        <br>
            <div class="card-deck">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="resources\images\index\9.jpg" alt="Card image cap">
                    <div class="card-body text-center">
                        <a href="#" class="btn btn-success text-center">Выезда на природу</a>
                </div>
                </div>
            <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="resources\images\index\10.jpg" alt="Card image cap">
                        <div class="card-body text-center">
                            <a href="mafia" class="btn btn-success text-center">Классического вечера с мафией</a>
                        </div>
            </div>
        </div>
    </div>
    <br>
    <div class="container" id="ourQuests">
        <h1 class="text-center">Сценарии</h1>
        <br>
        <div class="card mb-3">
            <a href="masquerade"><img class="card-img-top" src="resources\images\index\11.jpg" alt="Card image cap">
                <div class="card-body text-center text-dark">
                    <h5 class="card-title">Бал-маскарад</h5>
                    <p class="card-text">Император скончался, не оставив ни наследников, ни завещания... Кому достанется огромная Империя? Кто станет следующим Императором? Решать вам!</p>
                    <p class="card-text"><small class="text-muted">16+</small></p>
                </div>
            </a>
        </div>
        <div class="card mb-3">
            <a href="madWorld"><img class="card-img-top" src="resources\images\index\12.png" alt="Card image cap" href="madWorld">
                <div class="card-body text-center text-dark">
                    <h5 class="card-title">Этот безумный мир</h5>
                    <p class="card-text">Хееееей! А что это за огромный красный метеорит, который летит к земле? Не связан ли он со взрывом в магической бибилотеке и с тем, что мы все сошли с ума?</p>
                    <p class="card-text"><small class="text-muted">12+</small></p>
                </div>
            </a>
        </div>
        <div class="card mb-3">
            <a href="fairyTale"><img class="card-img-top" src="resources\images\index\13.jpg" alt="Card image cap" href="fairyTale">
                <div class="card-body text-center text-dark">
                    <h5 class="card-title">Сказочный переполох</h5>
                    <p class="card-text">Кажется, с миром Сказки что-то не то. Часть Сказок исчезли, а другие начали терять свои сказочные силы. Кощей позвал вас в отель "Теремок", чтобы разобраться
                    с этим. Однако, прибыв в отель, вы не нашли ни Кощея, ни его указаний...</p>
                    <p class="card-text"><small class="text-muted">8+</small></p>
                </div>
            </a>
        </div>
        <div class="card mb-3">
            <a href="fairyTale"><img class="card-img-top" src="resources\images\index\14.jpg" alt="Card image cap" href="murderMonastery">
                <div class="card-body text-center text-dark">
                    <h5 class="card-title">Убийство в монастыре</h5>
                    <p class="card-text">В монастыре святой девы Марии было совершенно таинственное убийство. Попасть в монастырь извне совсем не просто, поэтому убийца, скорее всего, среди нас.
                    Кто же и зачем прикончил старого монаха? Придется вам раскрыть все тайны монастыря!</p>
                    <p class="card-text"><small class="text-muted">16+</small></p>
                </div>
            </a>
        </div>
        <div class="card mb-3">
            <a href="murderMonastery"><img class="card-img-top" src="resources\images\index\15.jpg" alt="Card image cap" href="murderMonastery">
                <div class="card-body text-center text-dark">
                    <h5 class="card-title">Домик в деревне</h5>
                    <p class="card-text">Вы - студенты, решившие отметить окончание сессии загородом. Вечер пятницы прошел на ура, но вот утро началось странно...</p>
                    <p class="card-text"><small class="text-muted">12+</small></p>
                </div>
            </a>
        </div>
        <div class="card mb-3">
            <a href="sherWood"><img class="card-img-top" src="resources\images\index\16.jpg" alt="Card image cap" href="sherWood">
                <div class="card-body text-center text-dark">
                    <h5 class="card-title">Шервудский лес</h5>
                    <p class="card-text">Средневековая Англия, борьба за справедливость и немного мистики. Попробуете себя в роли Робин Гуда
                    или злого шерифа? Встать на сторону короля или простх крестьян? Решение за вами!</p>
                    <p class="card-text"><small class="text-muted">16+</small></p>
                </div>
            </a>
        </div>
        <div class="card mb-3">
            <a href="gangstaParty"><img class="card-img-top" src="resources\images\index\17.jpg" alt="Card image cap" href="gangstaParty">
                <div class="card-body text-center text-dark">
                    <h5 class="card-title">По законам мафии Нью-Йорка</h5>
                    <p class="card-text">Крестный отец Нью-Йоркской мафии решил закатить вечеринку в честь окончания года.
                    Он позвал все банды Нью-Йорка, чтобы наградить тех, кто вел себя хорошо, и покарать тех, кто вредил семье. Самое время разобраться
                    с конкурентами и подчистить хвосты!</p>
                    <p class="card-text"><small class="text-muted">16+</small></p>
                </div>
            </a>
        </div>
        <div class="card mb-3">
            <a href="spaceAroundUs"><img class="card-img-top" src="resources\images\index\18.jpg" alt="Card image cap" href="spaceAroundUs">
                <div class="card-body text-center text-dark">
                    <h5 class="card-title">Космос вокруг нас</h5>
                    <p class="card-text">Вас, команду непрофессиональных космонавтов, отправляют спасать космический корабль с колонистами.
                    На корабле произошел какой-то сбой, на базе получили сигнал SOS, который вскоре оборвался. Вам предстоит выяснить, что
                    произошло на корабле...</p>
                    <p class="card-text"><small class="text-muted">16+</small></p>
                </div>
            </a>
        </div>
        <div class="card mb-3">
            <a href="worldEye"><img class="card-img-top" src="resources\images\index\19.jpg" alt="Card image cap" href="worldEye">
                <div class="card-body text-center text-dark">
                    <h5 class="card-title">Эпическая история</h5>
                    <p class="card-text">Все пророчества сбываются! Скоро Темный выберется из клетки, и придет время последней битвы Добра
                    со Злом. На чьей стороне будете вы?</p>
                    <p class="card-text"><small class="text-muted">14+</small></p>
                </div>
            </a>
        </div>
        <div class="card mb-3">
            <a href="police"><img class="card-img-top" src="resources\images\index\20.jpg" alt="Card image cap" href="police">
                <div class="card-body text-center text-dark">
                    <h5 class="card-title">Полицейский участок</h5>
                    <p class="card-text">В полицейском участке была взорвана бомба с неким белым порошком. Участок был изолирован,
                    а через какое-то время выяснилось, что куда-то пропал сервер со всеми данными полиции. Скорее всего
                        сервер и преступник все еще в участке, надо только вычислить, кто есть кто.</p>
                    <p class="card-text"><small class="text-muted">14+</small></p>
                </div>
            </a>
        </div>
        <div class="card mb-3">
            <a href="zombiequest"><img class="card-img-top" src="resources\images\index\21.jpg" alt="Card image cap" href="zombiequest">
                <div class="card-body text-center text-dark">
                    <h5 class="card-title">Зомби-апокалипсис</h5>
                    <p class="card-text">Итак, вы заперты в бункере и окружены зомби. С вами еще несколько таких же выживших,
                    но вы уверенны, что любой из них готов вас предать, чтобы выжить самому. Выживете ли вы?</p>
                    <p class="card-text"><small class="text-muted">14+</small></p>
                </div>
            </a>
        </div>
    </div>

    <div class="container">
        <h1 class="text-center">Отзывы</h1>
        <script type="text/javascript">
            VK.init({
                apiId: 7010334,
                onlyWidgets: true
            });
        </script>
        <div id="vk_comments"></div>
        <script type="text/javascript">
            VK.Widgets.Comments('vk_comments');
        </script>
    </div>

    <div class="container text-center">
        <h1 class="text-center">Как нас найти</h1>
        <div class="card-deck">
            <div class="card">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1997.415680407487!2d30.290484316317645!3d59.958427981883354!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x46963148699f777b%3A0x576a4fd3b03ba5a1!2z0JHQvtC70YzRiNCw0Y8g0KDQsNC30L3QvtGH0LjQvdC90LDRjyDRg9C7LiwgNCwg0KHQsNC90LrRgi3Qn9C10YLQtdGA0LHRg9GA0LMsIDE5NzExMA!5e0!3m2!1sru!2sru!4v1559728621895!5m2!1sru!2sru"
                width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
            </div>
            <div class="card">
                <div class="card-header">
                    Контакты
                </div>
                <ul class="list-group list-group-flush">
                    <li class="list-group-item"><span class="glyphicon glyphicon-earphone"><a href="tel:+7 951 669 60 94">+7 951 669 60 94</a></span></li>
                    <li class="list-group-item"><i class="fa fa-vk" aria-hidden="true" style="text-color: dark !important;"></i><a href="https://vk.com/kraerim"> Мы в Вконтакте</a></li>
                    <li class="list-group-item"><i class="fa fa-facebook" aria-hidden="true" style="text-color: dark !important;"></i><a href="https://www.facebook.com/kraerim"> Мы в Facebook</a></li>
                    <li class="list-group-item"><i class="fa fa-instagram" aria-hidden="true" style="text-color: dark !important;"></i><a href="https://www.instagram.com/kraerim"> Мы в Instagram</a></li>
                    <li class="list-group-item"><button type="button" class="btn btn-success btn-lg" data-toggle="modal" data-target="#myModal">
                        <svg id="i-telephone" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 32 32" width="32" height="32" fill="none" stroke="currentcolor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2">
                            <path d="M3 12 C3 5 10 5 16 5 22 5 29 5 29 12 29 20 22 11 22 11 L10 11 C10 11 3 20 3 12 Z M11 14 C11 14 6 19 6 28 L26 28 C26 19 21 14 21 14 L11 14 Z" />
                            <circle cx="16" cy="21" r="4" />
                        </svg> Перезвоните мне!
                    </button></li>
                </ul>
                </div>
<br>
</div>
<br>

<!----- Footer ----->
<footer>
    <div class="footer-copyright text-center py-3">© 2017 Краерим</div>
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
                <form:form modelAttribute="ClientQuestion" method="post" action="/index" class="needs-validation" novalidate="false">
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
