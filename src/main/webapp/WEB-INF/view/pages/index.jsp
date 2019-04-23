<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <title>Краерим, живые квесты</title>
</head>
<body>
<!----- NavBar ------>
<nav class="navbar navbar-dark bg-dark navbar-expand-lg fixed-top">
    <a href="registration" class="navbar-brand">Краерим, живые квесты</a>
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
                <a href="detective" class="btn btn-success">Детективные квесты</a>
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
<div id="grad1">
    <h1>Что такое живые квесты?</h1>
    <h3>Это новый и интересный способ провести день рождения!</h3>
</div>




<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>
