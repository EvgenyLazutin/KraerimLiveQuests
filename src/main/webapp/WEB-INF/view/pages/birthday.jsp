<%--
  Created by IntelliJ IDEA.
  User: jon
  Date: 11.02.18
  Time: 1:16
  To change this template use File | Settings | File Templates.
--%>
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

    <title>День Рождения с квестом</title>
    <meta name="description"
          content="необычный день рождения с живым квестом, праздник под ключ">
    <meta name="keywords"
          content="живые квесты, день рождения, квест на большую компанию, квест для взрослых">
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
            <li class="navbar-item">
                <a href="index" class="btn btn-success">Главная</a>
            </li>
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

<!---- Two ---->
<div class="container">
    <h1 class="text-center">День Рождения с живым квестом</h1>
    <h2 class="text-center" style="padding-top: 10px; padding-bottom: 10px;">Несколько вариантов сценариев на день рождения</h2>
    <div class="card-deck">
        <div class="card text-center" style="width: 18rem;">
            <img class="card-img-top" src="resources\images\birthday\1.jpg" alt="Card image cap">
            <div class="card-body">
                <h5 class="card-title">Бал-маскарад</h5>
                <p class="card-text text-justify">Император скончался, не оставив ни завещания, ни наследника. Для огромной Империи
                    это чревато кровавой войной. Именно поэтому сегодня самые знатные семьи Империи собрались на этот великолепный
                    бал, чтобы путем мирных переговоров выбрать нового Императора. Кто же им станет?<br><br>
                    <div class="text-danger">Участников: от 6 до 30<br>
                                             Длительность: 2 часа<br>
                                             Стоимость: 5 300 руб
                    </div>
                </p>
                <a href="masquerade" class="btn btn-primary">Подробнее</a>
                <a href="registration" class="btn btn-success">Хочу на бал!</a>
            </div>
        </div>
        <div class="card text-center" style="width: 18rem;">
            <img class="card-img-top" src="resources\images\birthday\2.jpg" alt="Card image cap">
            <div class="card-body">
                <h5 class="card-title">Этот безумный мир</h5>
                <p class="card-text text-justify">Итак, в Магической библиотеке произошел маааленький взрыв, в результате
                    которого из Книги Великих Магических Заклинаний вырвалось одно...
                    Оно немного изменило реальность, и теперь к Плоскому миру летит огромный красный
                    метеорит! А еще, стали открываться порталы, из которых выходят разгневанные боги.
                    А все волшебники сошли с ума и не помнят ни одного заклинания.
                    Что же делать? Что делать?!<br><br>
                    <div class="text-danger">Участников: от 6 до 17<br>
                                            Длительность: 2 часа<br>
                                            Стоимость: 5 300 руб
                    </div>
                </p>
                <a href="#" class="btn btn-primary">Подробнее</a>
                <a href="#" class="btn btn-success">Спасти мир!</a>
            </div>
        </div>
        <div class="card text-center" style="width: 18rem;">
            <img class="card-img-top" src="resources\images\birthday\3.jpg" alt="Card image cap">
            <div class="card-body">
                <h5 class="card-title">Убийство в монастыре</h5>
                <p class="card-text text-justify">Братья и сестры! В воскресенье в нашем монастыре должен
                    был состояться диспут по поводу бедности Христа. На него прибыло немало известных теологов из разных монастырей.
                    Но сегодня утром... произошло ужасное и таинственное
                    убийство. Убит был брат Титус, хранитель библиотеки и главный знаток
                    темы бедности Христа. Кто же убийца?
                    <br>
                    <div class="text-danger">Участников: от 6 до 14<br><br>
                                            Длительность: 2,5 часа<br>
                                            Стоимость: 5 300 руб
                    </div>
                </p>
                <a href="#" class="btn btn-primary btn-responsive">Подробнее</a>
                <a href="#" class="btn btn-success">Хочу расследовать!</a>
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
            <img class="card-img-top" src="resources\images\birthday\4.png" alt="Card image cap">
                <div class="card-body">
                    <h5 class="card-title text-center">Выбираем сюжет</h5>
                <p class="card-text">Вы выбираете сюжет в зависимости от ваших предпочтений, количества человек и темы праздника</p>
                </div>
        </div>
        <i class="fa fa-arrow-right" style="font-size:48px; padding-top: 150px;"></i>
         <div class="card" style="width: 18rem;">
            <img class="card-img-top" src="resources\images\birthday\4.png" alt="Card image cap">
                <div class="card-body">
                    <h5 class="card-title text-center">Распределяем роли</h5>
                <p class="card-text">Мы распределяем роли среди участников квеста и раздаем всем книжечки с описанием персонажей</p>
                </div>
         </div>
        <i class="fa fa-arrow-right" style="font-size:48px; padding-top: 150px;"></i>
        <div class="card" style="width: 18rem;">
            <img class="card-img-top" src="resources\images\birthday\4.png" alt="Card image cap">
                <div class="card-body">
                    <h5 class="card-title text-center">Выполняем цели!</h5>
                    <p class="card-text">У кажого персонажа есть цели, которые он хочет выполнить. Как их выполнять? Можно уговаривать, убеждать, обманывать, угрожать и подкупать!</p>
                </div>
        </div>
    </div>
</div>
<br>
<!---- Four ---->
<div class="container">
    <h1 class="text-center">Праздник под ключ!</h1>
    <h2 class="text-center">Мы можем не только провести квест, но и помочь вам продумать все мелочи</h2>
        <div class="card-deck">
            <div class="card" style="width: 18rem;">
                <img class="card-img-top" src="resources\images\index\6.png" alt="Card image cap">
                <div class="card-body text-center">
                    <a class="btn btn-success btn-lg btn-block text-center">Подобрать помещение</a>
                </div>
            </div>
            <div class="card" style="width: 18rem;">
                <img class="card-img-top" src="resources\images\index\7.jpg" alt="Card image cap">
                <div class="card-body text-center">
                    <a class="btn btn-success btn-lg btn-block text-center">Организовать банкет/фуршет</a>
                </div>
            </div>
            <div class="card" style="width: 18rem;">
                <img class="card-img-top" src="resources\images\index\8.jpg" alt="Card image cap">
                <div class="card-body text-center">
                    <a href="corporate" class="btn btn-success btn-lg btn-block text-center">Развлекательная программа до/после квеста</a>
                </div>
            </div>
        </div>
        <br>
        <div class="card-deck">
            <div class="card" style="width: 18rem;">
                <img class="card-img-top" src="resources\images\index\9.jpg" alt="Card image cap">
                <div class="card-body text-center">
                    <a href="#" class="btn btn-success btn-lg btn-block text-center">Доставка до/от места проведения игры</a>
                </div>
            </div>
            <div class="card" style="width: 18rem;">
                <img class="card-img-top" src="resources\images\index\10.jpg" alt="Card image cap">
                <div class="card-body text-center">
                    <a href="mafia" class="btn btn-success btn-lg btn-block text-center">Проведение классической мафии/настольных игр</a>
                </div>
            </div>
        </div>
</div>
<!---- Four ---->
<div class="container">
    <h1 class="text-center">Стоимость</h1>

</div>


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

