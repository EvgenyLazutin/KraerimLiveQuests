<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>



    <title>Краерим, живые квесты</title>
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
    <a href="contacts" class="navbar-brand align-content-center">Краерим</a>
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
                    <ul class="dropdown-menu bg-success align-center">
                        <li class="btn btn-success" style="padding-bottom: 0px;"><a href="birthday"><p class="text-light">Для взрослых</p></a></li><br>
                        <li class="btn btn-success" style="padding-bottom: 0px;"><a href="kids"><p class="text-light">Для детей</p></a></li><br>
                        <li class="btn btn-success" style="padding-bottom: 0px;"><a href="teens"><p class="text-light">Для подростков</p></a></li>
                    </ul>
                </div>
            <li class="navbar-item">
                <a href="corporate" class="btn btn-success">Корпоратив</a>
            </li>
            <li class="navbar-item">
                <div class="dropdown">
                    <button class="btn btn-success dropdown-toggle" data-toggle="dropdown">
                        Все квесты
                    </button>
                    <ul class="dropdown-menu bg-success align-center">
                        <li class="btn btn-success" style="padding-bottom: 0px;"><a href="detective"><p class="text-light">Детективные</p></a></li><br>
                        <li class="btn btn-success" style="padding-bottom: 0px;"><a href="outside"><p class="text-light">На природе</p></a></li><br>
                        <li class="btn btn-success" style="padding-bottom: 0px;"><a href="mafia"><p class="text-light">Мафия (классика)</p></a></li><br>
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
                    <img class="img-left img-fluid bg-dark" size="width: 50%" src="resources\images\index\2.png" alt="">
                </div>
                <div class="col">
                    <h2><u>Что такое "живой квест"?</u></h2><br>
                       <h3><p class="text-justify">Это оригинальный способ отметить ваш праздник! Это история, в которой вы
                           главный герой. Это сюжет, который увлекает, и шикарные фотографии!</p></h3>
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
    <form class="row d-flex justify-content-center">
        <div class="form-row align-items-center">
            <div class="col-auto">
                        <%request.setCharacterEncoding("ISO-8859-1");%>
                            <form:form modelAttribute="ClientQuestion" method="post" action="/index" class="needs-validation" novalidate="false">
                                     <form:input path="name" type="text" class="form-control" id="validationCustom01" placeholder="Имя" required="true"/>
                                            <div class="invalid-feedback">
                                                Пожалуйста, введите Ваше имя
                                            </div>
            </div>
            <div class="col-auto">
                <form:input path="telephone" type="text" class="form-control" id="validationCustom02" placeholder="Телефон" required="true"/>
                    <div class="invalid-feedback">
                        Пожалуйста, введите корректный номер
                    </div>
            </div>
                <%--<a href="registration" class="btn btn-success align-center">Перезвоните мне</a>--%>
            <button class="btn btn-success align-center" type="submit">Хочу квест!</button>

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
        </form>
    </div>
<br>

</div>



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
