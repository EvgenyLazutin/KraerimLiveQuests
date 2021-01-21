<%--
  Created by IntelliJ IDEA.
  User: J(o)n
  Date: 26.04.2019
  Time: 12:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <!--Bootstrap-->
    <link rel="stylesheet" href="/resources/assets/css/bootstrap.min.css"/>

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
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());
        gtag('config', 'UA-119774437-1');
    </script>

    <title>Квест на свежем воздухе!</title>
    <meta name= "description" content = "Уличный квест">
    <meta name= "keywords" content = "квест на улице, квест на природе, выездной квест, квест на даче, квест в коттедж">
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
        <li><a href="corporate">День Рождения</a></li>
        <li><a href="teens">Для подростков</a></li>
        <li><a href="corporate">Корпоратив</a></li>
        <li><a href="detective">Детективные квесты</a></li>
        <li><a href="index#ourQuests">Все квесты</a></li>
        <li><a href="reviews">Отзывы</a></li>
        <li><a href="contacts">Контакты</a></li>
        <li><a href="registration">Заказать игру</a></li>
    </ul>
</nav>

<!-- One -->
<section id="grad1" class="wrapper style3" onclick="location.href='index'">
    <div class="inner">
        <header class="align-center">
            <p>Квесты на природе</p>
            <h2>Живой квест с выездом за город</h2>
        </header>
    </div>
</section>

<!-- Two -->
<div id="grad1" class="wrapper style2">
    <div class="inner">
        <div class="content">
            <br>
            <div class="container-fluid">
                <div class="card">
                    <div class="card text-center"><h1><strong>Живые квесты, идеально подходящие для загородной поездки</strong></h1>
                        <h3>Любой из наших квестов можно провести на природе, но вот несколько, которые подойдут для улицы просто идеально!</h3>
                        <br>
                        <div class="card-deck m-lg-2">
                            <div class="card">
                                <img class="card-img-top img-fluid img-thumbnail" src="resources\images\outside\1.jpg"
                                     alt="Card image cap responsive image">
                                <div class="card-body">
                                    <h4 class="card-title">Спортивный квест "Шервудский лес"</h4>
                                    <p class="card-text"><strong>Квест подойдет для компании из взрослых и детей!</strong><br>
                                    <div class="text-justify">В этом квесте вы становитесь жителями средневековой Англии.
                                    Для всех вас настали нелегкие времена. Любимый всеми король Ричард погиб, и на престол взошел новый король.
                                    В некоторых частях страны началась засуха, в дргуих - чума, а в лесах поселились разбойники.
                                    Что вы будете делать в этой ситуации? Проверим?<br>
                                        Количество участников: от 10 до 20<br>
                                        Стоимость: 8 600 руб.<br>
                                        Длительность: 2,5 часа</div>
                                    </p>
                                    <footer class="align-center">
                                        <a href="sherWood" class="btn btn-lg btn-outline-primary">Узнать подробнее</a>
                                        <a href="registration" class="btn btn-lg btn-success">Стать Робин Гудом!</a>
                                    </footer>
                                </div>
                            </div>
                            <div class="card">
                                <img class="card-img-top img-fluid img-thumbnail"
                                     src="resources\images\outside\2.jpg" alt="card image cap responsive image">
                                <div class="card-body">
                                    <h4 class="card-title">Квест-шутка "Этот безумный мир"</h4>
                                    <p class="card-text-justify"><strong>Безумное приключение!</strong><br>
                                    <div class="text-justify">Вы - безумные волшебники! В Магической библиотеке произошел взрыв, в результате которого
                                        из Книги Великих Магических Заклинаний вырвалось одно... Оно немного изменило реальность, и теперь к Плоскому миру
                                        летит огромный красный метеорит! А еще, стали открываться порталы, из которых выходят разгневанные боги. А все волшебники
                                        сошли с ума и не помнят ни одного заклинания. Что же делать? Что делать?!<br>
                                        Количество участников: от 3<br>
                                        Стоимость: 6 500 руб.<br>
                                        Длительность: 2 часа</div>
                                    </p>
                                    <footer class="align-center">
                                        <a href="madWorld" class="btn btn-lg btn-outline-primary">Узнать подробнее</a>
                                        <a href="registration" class="btn btn-lg btn-success">Спасти мир!</a>
                                    </footer>
                                </div>
                            </div>
                            <div class="card">
                                <img class="card-img-top img-fluid img-thumbnail"
                                     src="resources\images\outside\3.jpg" alt="card image cap responsive image">
                                <div class="card-body">
                                    <h4 class="card-title">Квест-боевик "Зомби-апокалипсис"</h4>
                                    <p class="card-text-justify"><strong>Квест-выживалка</strong><br>
                                        <div class="text-justify">Итак, вы оказываетесь запертыми в бункере, окуженном зомби. Что делать?
                                            Как выбраться? И кто виноват в том, что ваш тихий некогда городок наводнили ожившие мертвецы?
                                            Вам придется это выяснить!<br>
                                            Количество участников: от 6 до 25<br>
                                            Стоимость: 5 300 руб.<br>
                                            Длительность: 2 часа
                                        </div>
                                    </p>
                                    <footer class="align-center">
                                        <a href="zombiequest" class="btn btn-lg btn-outline-primary">Узнать подробнее</a>
                                        <a href="registration" class="btn btn-lg btn-success">Мочить зомби!</a>
                                    </footer>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <br>
            </div>
            <br>
            <div class="container-fluid">
                <div class="card">
                    <div class="row">
                        <div class="col-xs">
                            <img class="image main" src="resources\images\outside\4.jpg" alt style="padding-left: 30px;">
                        </div>
                        <div class="col-sm" style="padding-right: 30px;">
                            <a class="text-center">
                                <h3 style="margin-top: 10px;"><strong>Что такое "живой квест"?</strong></h3></a><br>
                            <a class="text-justify"><h3>Это отличный способ удивить гостей! На пару часов вы станете персонажами
                                книг и фильмов и полностью погрузитесь в сюжет! У каждого участника - своя роль и цели, которые можно
                                выполнить только общаясь с другими игроками. Например, глава семейства может быть старостой деревни, без которого
                                не решается ни один вопрос! А молодежь будет разбойниками, которые останавливают богатых путников, и грабят их. Цели старосты - защитить
                                деревню от разбойников, а цель разбойников - награбить как можно больше!<br>
                            </h3>
                            </a>

                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm" style="padding-left: 30px;">
                            <a class="text-center"><h3>
                                <strong>Как это работает?</strong>
                            </h3></a>
                            <a class="text-justify"><h3>
                                <li> Вы выбираете один из наших сюжетов</li>
                                <li> Мы с вами распределяем роли (можно это делать как заранее, так и на месте) </li>
                                <li> Мы помогаем вам выбрать место для игры (у вас дома, на свежем воздухе, в кафе)</li>
                                <li> На месте: мы выдаем вам книжечки с описанием персонажа и реквизит персонажа</li>
                                <li> Вы знакомитесь друг с другом, и… Начинают плести интриги и запутывать остальных, выяснять правду, сражаться и спасать мир</li>
                                <li> Исход игры всегда зависит только от игроков, их фантазии и доверчивости</li>
                            </h3>
                            </a>

                        </div>
                        <div class="col-sm">
                            <img class="image main" src="resources\images\outside\5.jpg" alt="" />
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm">
                            <img class="image main" src="resources\images\outside\6.jpg" alt=""/>
                        </div>
                        <div class="col-sm" style="padding-right: 30px;">
                            <h3>
                                <strong>Почему именно наш живой квест?</strong></h3>
                            <a class="text-justify">
                                <h3>
                                    <li> Вы собираетесь отметить праздник на природе, и вам не хватает интересного развлечения к шашлыкам</li>
                                    <li> Вы давно хотели попробовать себя в новой роли и испытать себя в критической ситуации!</li>
                                    <li> Такой квест не только развлекает, он тренирует ваши навыки общения, быть наблюдательным и подмечать детали</li>
                                    <li> Вам не придется придумывать ничего дополнительного! Наш квест - это целый праздник!</li>
                                    <li> Сюжет построен так, чтобы вовлечь в игру как самых активных, так и спокойных людей!</li>
                                </h3>
                            </a>

                        </div>
                    </div>
                </div>
            </div>
            <br>
            <div class="container-fluid bg-white col-sm text-center">
                <div class="card-header"><h1>Стоимость:</h1>
                    <h3>Цена указана до 10 человек и может измениться в зависимости от
                        заказываемых услуг</h3></div>
                <br>
                <table class="table table-striped table-responsive-lg table-center">
                    <thead class="thead-success">
                    <tr>
                        <th scope="col" ></th>
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
                        <th scope="row">Расширенный реквизит</th>
                        <td></td>
                        <td></td>
                        <td><img src="https://img.icons8.com/metro/26/000000/checkmark.png"></td>
                    </tr>
                    <tr>
                        <th scope="row">Пригласительные для гостей</th>
                        <td></td>
                        <td></td>
                        <td><img src="https://img.icons8.com/metro/26/000000/checkmark.png"></td>
                    </tr>
                    <tr>
                        <th scope="row">DJ</th>
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
                    <tr>
                        <td colspan="4" class="text-center"><a href="tel:+7951 669 60 94"><h3>Ответим на все ваши вопросы: +7951 669 60 94</h3></a></td>
                    </tr>
                    <tr>
                        <td colspan="4" class="text-center"><a href="registration.jsp" class="btn btn-lg btn-success" >Перезвоните мне!</a></td>
                    </tr>
                    </tbody>
                </table>
            </div>

            <div class="container-fluid bg-white">
                <div class="col-sm text-center">
                    <div class="card-header text-center h1"><strong>Отзывы об игре "Шервудский лес":
                    </strong>
                        <br>
                        <div class="col-sm align-center">
                            <img src="resources\images\outside\7.png" class="img-fluid img-thumbnail">
                        </div>
                        <br>
                        <div class="col-sm align-center">
                            <img src="resources\images\outside\8.png" class="img-fluid img-thumbnail">
                        </div>
                        <br>
                        <div class="col-sm align-center">
                            <img src="resources\images\outside\9.png" class="img-fluid img-thumbnail">
                        </div>
                    </div>
                    <br>
                </div>
            </div>

            <br>
            <div class="container-fluid bg-white">
                <div class="col-sm text-center">
                    <div class="card-header"><h2><strong>Где провести праздник?</strong></h2>
                        <h3>Мы можем провести мероприятие на свежем воздухе, в любом кафе и даже у вас дома!</h3>
                    </div>
                    <br>
                </div>
                <div class="card-deck">
                    <div class="card">
                        <img class="card-img-top" src="resources\images\places\2.jpg" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">Арт-пространство "Замок на Невском"</h5>
                            <p class="card-text-justify">Пространство находится прямо на Невском проспекте и оформлено в стиле средневекового замка.
                                Можно почувствовать себя настоящим Императором и посидеть на настоящем троне. Можно приносить свою еду и напитки. Алкоголь по пробковому сбору.<br>
                                Адрес: Невский пр., 74-76<br>
                                Вместимость: до 55 человек
                            </p>
                        </div>
                    </div>
                    <div class="card">
                        <img class="card-img-top" src="resources\images\places\3.jpg" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">Лофт "Com.Nata"</h5>
                            <p class="card-text-justify">Красивый и уютный лофт. В нем есть сцена, и можно устроить не только квест,
                                но и шоу-программу. Можно организовтаь фуршет и банкет.<br>
                                Адрес: Обводный канал, 136 <br>
                                Вместимость: до 170 человек
                            </p>
                        </div>
                    </div>
                    <div class="card">
                        <img class="card-img-top" src="resources\images\outside\11.jpg" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">Парк 300-летия</h5>
                            <p class="card-text-justify">Этот парк идеально подходит для небольшого пикника с друзьями и квеста.
                                В нем есть несколько укромных уголков, где никто вам не будет мешать!<br>
                                Адрес: Приморский пр., 74<br>
                                Вместимость: парковая</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container-fluid bg-white">
                <div class="col-sm text-center">
                    <br>
                    <div class="card-header"><h2><strong>Дополнительные услуги</strong></h2>
                        <h3>Кроме самого квеста, мы можем разнообразить ваш праздник различными выступлениями, и даже классической "мафией"</h3></div>
                    <br>
                </div>
                <div class="card-deck">
                    <div class="card">
                        <img class="card-img-top" src="resources\images\additionalService\1.jpg" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">Классическая "мафия"</h5>
                            <p class="card-text-justify">Наши ведущие "мафии" - лучше всех! Мы проводим как классическую мафию, так
                                и "вампирскую", например.<br>
                                Стоимость: 1 500р. за час игры
                            </p>
                        </div>
                    </div>
                    <div class="card">
                        <img class="card-img-top" src="resources\images\additionalService\3.jpg" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">Световое (огненное) шоу</h5>
                            <p class="card-text-justify">Вы погружаетесь в мир фей, красоту танца и гармоничность музыки!
                                Световое шоу всегда вызывает только самые приятные эмоции. А в конце танца девушки могут вручить имениннику подарок!
                                <br>
                                Стоимость: 3 000р. за танец
                            </p>
                        </div>
                    </div>
                    <div class="card">
                        <img class="card-img-top" src="resources\images\outside\10.jpg" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">Мастер-классы</h5>
                            <p class="card-text-justify">Мы можем провести мастер класс по созданию монеток, амулетов и украшений из дерева
                                <br>
                                Стоимость: от 3 000р. за 1 мастер-класс
                            </p>
                        </div>
                    </div>
                </div>
                <h3> Мы позаботимся о том, чтобы вас окружала соответствующая игре атмосфера и о том,
                    чтобы у вас на память остались самые лучшие и веселые фотографии.
                    <br><br>
                    We have the menu in english!<br><br></h3>
                <footer class="align-center">
                    <a href="index#ourQuests" class="btn btn-lg btn-outline-primary" style="margin-bottom: 10px;">Выбрать квест</a>
                    <a href="registration" class="btn btn-lg btn-success" style="margin-bottom: 10px;">Забронировать игру</a>
                </footer>
            </div>
        </div>
    </div>
</div>

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
<script src="/resources/assets/js/bootstrap.bundle.min.js"></script>
<script src="/resources/assets/js/bootstrap.min.js"></script>
<script src="/resources/assets/js/jquery.scrollex.min.js"></script>
<script src="/resources/assets/js/skel.min.js"></script>
<script src="/resources/assets/js/util.js"></script>
<script src="/resources/assets/js/main.js"></script>


</body>
</html>


