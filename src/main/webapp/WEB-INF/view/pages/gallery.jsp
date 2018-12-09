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

    <title>Галерея</title>
    <meta name= "description" content = "фотографии с праздников, дней рождения, корпоративов">
    <meta name= "keywords" content = "хорошие фотографии, фотограф на мероприятие">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
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
        <li><a href="masquerade">Бал-маскарад</a></li>
        <li><a href="zombiequest">Зомби-апокалипсис</a></li>
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
        <div class="grid-style">
            <!--Zombiequest gallery-->
            <div>
                <div class="box">
                    <div class="image fit">
                        <div id="zombiequest" class="carousel slide" data-ride="carousel">
                            <ol class="carousel-indicators">
                                <li data-target="#zombiequest" data-slide-to="0" class="active"></li>
                                <li data-target="#zombiequest" data-slide-to="1"></li>
                                <li data-target="#zombiequest" data-slide-to="2"></li>
                                <li data-target="#zombiequest" data-slide-to="3"></li>
                                <li data-target="#zombiequest" data-slide-to="4"></li>
                                <li data-target="#zombiequest" data-slide-to="5"></li>
                                <li data-target="#zombiequest" data-slide-to="6"></li>
                                <li data-target="#zombiequest" data-slide-to="7"></li>
                                <li data-target="#zombiequest" data-slide-to="8"></li>
                                <li data-target="#zombiequest" data-slide-to="9"></li>
                            </ol>
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img class="d-block w-100" src="/resources/images/gallery/zombiequest/1.jpg" alt="First slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                <img class="d-block w-100" src="/resources/images/gallery/zombiequest/2.jpg" alt="Second slide">
                                <div class="carousel-caption d-none d-md-block">
                                    <h5></h5>
                                    <p></p>
                                </div>
                            </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/zombiequest/3.jpg" alt="Third slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/zombiequest/4.jpg" alt="Fourth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/zombiequest/5.jpg" alt="Fifth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/zombiequest/6.jpg" alt="Sixth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/zombiequest/7.jpg" alt="Seventh slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/zombiequest/8.jpg" alt="Eighth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/zombiequest/9.jpg" alt="Ninth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/zombiequest/10.jpg" alt="Tenth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                            </div>
                            <a class="carousel-control-prev" href="#zombiequest" role="button" data-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="carousel-control-next" href="#zombiequest" role="button" data-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
                    </div>
                    <div class="content">
                        <header class="align-center">
                            <p>Kraerim</p>
                            <h2></h2>
                            <ul class="actions special fit">
                                <li><a href="registration" class="button special fit">Заказать игру</a></li>
                            </ul>
                        </header>
                    </div>
                </div>
            </div>

            <!--Masquerade gallery-->
            <div>
                <div class="box">
                    <div class="image fit">
                        <div id="masquerade" class="carousel slide" data-ride="carousel">
                            <ol class="carousel-indicators">
                                <li data-target="#masquerade" data-slide-to="0" class="active"></li>
                                <li data-target="#masquerade" data-slide-to="1"></li>
                                <li data-target="#masquerade" data-slide-to="2"></li>
                                <li data-target="#masquerade" data-slide-to="3"></li>
                                <li data-target="#masquerade" data-slide-to="4"></li>
                                <li data-target="#masquerade" data-slide-to="5"></li>
                                <li data-target="#masquerade" data-slide-to="6"></li>
                                <li data-target="#masquerade" data-slide-to="7"></li>
                                <li data-target="#masquerade" data-slide-to="8"></li>
                                <li data-target="#masquerade" data-slide-to="9"></li>
                            </ol>
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img class="d-block w-100" src="/resources/images/gallery/masquerade/1.jpg" alt="First slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/masquerade/2.jpg" alt="Second slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/masquerade/3.jpg" alt="Third slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/masquerade/4.jpg" alt="Fourth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/masquerade/5.jpg" alt="Fifth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/masquerade/6.jpg" alt="Sixth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/masquerade/7.jpg" alt="Seventh slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/masquerade/8.jpg" alt="Eighth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/masquerade/9.jpg" alt="Ninth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/masquerade/10.jpg" alt="Tenth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                            </div>
                            <a class="carousel-control-prev" href="#masquerade" role="button" data-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="carousel-control-next" href="#masquerade" role="button" data-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
                    </div>
                    <div class="content">
                        <header class="align-center">
                            <p>Kraerim</p>
                            <h2></h2>
                            <ul class="actions special fit">
                                <li><a href="registration" class="button special fit">Заказать игру</a></li>
                            </ul>
                        </header>
                    </div>
                    </div>
                </div>
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

<!-- Fourth -->
<section id="Fourth" class="wrapper style2">
    <div class="inner">
        <div class="grid-style">
            <!--murderMonastery gallery-->
            <div>
                <div class="box">
                    <div class="image fit">
                        <div id="murderMonastery" class="carousel slide" data-ride="carousel">
                            <ol class="carousel-indicators">
                                <li data-target="#murderMonastery" data-slide-to="0" class="active"></li>
                                <li data-target="#murderMonastery" data-slide-to="1"></li>
                                <li data-target="#murderMonastery" data-slide-to="2"></li>
                                <li data-target="#murderMonastery" data-slide-to="3"></li>
                                <li data-target="#murderMonastery" data-slide-to="4"></li>
                                <li data-target="#murderMonastery" data-slide-to="5"></li>
                                <li data-target="#murderMonastery" data-slide-to="6"></li>
                                <li data-target="#murderMonastery" data-slide-to="7"></li>
                                <li data-target="#murderMonastery" data-slide-to="8"></li>
                                <li data-target="#murderMonastery" data-slide-to="9"></li>
                            </ol>
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img class="d-block w-100" src="/resources/images/gallery/murderMonastery/1.jpg" alt="First slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/murderMonastery/2.jpg" alt="Second slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/murderMonastery/3.jpg" alt="Third slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/murderMonastery/4.jpg" alt="Fourth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/murderMonastery/5.jpg" alt="Fifth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/murderMonastery/6.jpg" alt="Sixth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/murderMonastery/7.jpg" alt="Seventh slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/murderMonastery/8.jpg" alt="Eighth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/murderMonastery/9.jpg" alt="Ninth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/murderMonastery/10.jpg" alt="Tenth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                            </div>
                            <a class="carousel-control-prev" href="#murderMonastery" role="button" data-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="carousel-control-next" href="#murderMonastery" role="button" data-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
                    </div>
                    <div class="content">
                        <header class="align-center">
                            <p>Kraerim</p>
                            <h2></h2>
                            <ul class="actions special fit">
                                <li><a href="registration" class="button special fit">Заказать игру</a></li>
                            </ul>
                        </header>
                    </div>
                </div>
            </div>

            <!--madWorld gallery-->
            <div>
                <div class="box">
                    <div class="image fit">
                        <div id="madWorld" class="carousel slide" data-ride="carousel">
                            <ol class="carousel-indicators">
                                <li data-target="#madWorld" data-slide-to="0" class="active"></li>
                                <li data-target="#madWorld" data-slide-to="1"></li>
                                <li data-target="#madWorld" data-slide-to="2"></li>
                                <li data-target="#madWorld" data-slide-to="3"></li>
                                <li data-target="#madWorld" data-slide-to="4"></li>
                                <li data-target="#madWorld" data-slide-to="5"></li>
                                <li data-target="#madWorld" data-slide-to="6"></li>
                                <li data-target="#madWorld" data-slide-to="7"></li>
                                <li data-target="#madWorld" data-slide-to="8"></li>
                                <li data-target="#madWorld" data-slide-to="9"></li>
                            </ol>
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img class="d-block w-100" src="/resources/images/gallery/madWorld/1.jpg" alt="First slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/madWorld/2.jpg" alt="Second slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/madWorld/3.jpg" alt="Third slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/madWorld/4.jpg" alt="Fourth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/madWorld/5.jpg" alt="Fifth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/madWorld/6.jpg" alt="Sixth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/madWorld/7.jpg" alt="Seventh slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/madWorld/8.jpg" alt="Eighth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/madWorld/9.jpg" alt="Ninth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/madWorld/10.jpg" alt="Tenth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                            </div>
                            <a class="carousel-control-prev" href="#madWorld" role="button" data-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="carousel-control-next" href="#madWorld" role="button" data-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
                    </div>
                    <div class="content">
                        <header class="align-center">
                            <p>Kraerim</p>
                            <h2></h2>
                            <ul class="actions special fit">
                                <li><a href="registration" class="button special fit">Заказать игру</a></li>
                            </ul>
                        </header>
                    </div>
                </div>
            </div>
        </div>

    </div>
    </div>
</section>

<!-- Fifth -->
<section id="Fifth" class="wrapper style3" onclick="location.href='index'">
    <div class="inner">
        <header class="align-center">
            <p>Узнай, что за краем мира</p>
            <h2>Краерим. Живые квесты</h2>
        </header>
    </div>
</section>

<!-- Fourth -->
<section id="Sixth" class="wrapper style2">
    <div class="inner">
        <div class="grid-style">
            <!--fairyTale gallery-->
            <div>
                <div class="box">
                    <div class="image fit">
                        <div id="fairyTale" class="carousel slide" data-ride="carousel">
                            <ol class="carousel-indicators">
                                <li data-target="#fairyTale" data-slide-to="0" class="active"></li>
                                <li data-target="#fairyTale" data-slide-to="1"></li>
                                <li data-target="#fairyTale" data-slide-to="2"></li>
                                <li data-target="#fairyTale" data-slide-to="3"></li>
                                <li data-target="#fairyTale" data-slide-to="4"></li>
                                <li data-target="#fairyTale" data-slide-to="5"></li>
                                <li data-target="#fairyTale" data-slide-to="6"></li>
                                <li data-target="#fairyTale" data-slide-to="7"></li>
                                <li data-target="#fairyTale" data-slide-to="8"></li>
                                <li data-target="#fairyTale" data-slide-to="9"></li>
                            </ol>
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img class="d-block w-100" src="/resources/images/gallery/fairyTale/1.jpg" alt="First slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/fairyTale/2.jpg" alt="Second slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/fairyTale/3.jpg" alt="Third slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/fairyTale/4.jpg" alt="Fourth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/fairyTale/5.jpg" alt="Fifth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/fairyTale/6.jpg" alt="Sixth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/fairyTale/7.jpg" alt="Seventh slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/fairyTale/8.jpg" alt="Eighth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/fairyTale/9.jpg" alt="Ninth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/fairyTale/10.jpg" alt="Tenth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                            </div>
                            <a class="carousel-control-prev" href="#fairyTale" role="button" data-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="carousel-control-next" href="#fairyTale" role="button" data-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
                    </div>
                    <div class="content">
                        <header class="align-center">
                            <p>Kraerim</p>
                            <h2></h2>
                            <ul class="actions special fit">
                                <li><a href="registration" class="button special fit">Заказать игру</a></li>
                            </ul>
                        </header>
                    </div>
                </div>
            </div>

            <!--spaceAroundUs gallery-->
            <div>
                <div class="box">
                    <div class="image fit">
                        <div id="spaceAroundUs" class="carousel slide" data-ride="carousel">
                            <ol class="carousel-indicators">
                                <li data-target="#spaceAroundUs" data-slide-to="0" class="active"></li>
                                <li data-target="#spaceAroundUs" data-slide-to="1"></li>
                                <li data-target="#spaceAroundUs" data-slide-to="2"></li>
                                <li data-target="#spaceAroundUs" data-slide-to="3"></li>
                                <li data-target="#spaceAroundUs" data-slide-to="4"></li>
                                <li data-target="#spaceAroundUs" data-slide-to="5"></li>
                                <li data-target="#spaceAroundUs" data-slide-to="6"></li>
                                <li data-target="#spaceAroundUs" data-slide-to="7"></li>
                                <li data-target="#spaceAroundUs" data-slide-to="8"></li>
                                <li data-target="#spaceAroundUs" data-slide-to="9"></li>
                            </ol>
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img class="d-block w-100" src="/resources/images/gallery/spaceAroundUs/1.jpg" alt="First slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/spaceAroundUs/2.jpg" alt="Second slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/spaceAroundUs/3.jpg" alt="Third slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/spaceAroundUs/4.jpg" alt="Fourth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/spaceAroundUs/5.jpg" alt="Fifth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/spaceAroundUs/6.jpg" alt="Sixth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/spaceAroundUs/7.jpg" alt="Seventh slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/spaceAroundUs/8.jpg" alt="Eighth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/spaceAroundUs/9.jpg" alt="Ninth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/spaceAroundUs/10.jpg" alt="Tenth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                            </div>
                            <a class="carousel-control-prev" href="#spaceAroundUs" role="button" data-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="carousel-control-next" href="#spaceAroundUs" role="button" data-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
                    </div>
                    <div class="content">
                        <header class="align-center">
                            <p>Kraerim</p>
                            <h2></h2>
                            <ul class="actions special fit">
                                <li><a href="registration" class="button special fit">Заказать игру</a></li>
                            </ul>
                        </header>
                    </div>
                </div>
            </div>
        </div>

    </div>
    </div>
</section>

<!-- Eighth -->
<section id="Eighth" class="wrapper style3" onclick="location.href='index'">
    <div class="inner">
        <header class="align-center">
            <p>Узнай, что за краем мира</p>
            <h2>Краерим. Живые квесты</h2>
        </header>
    </div>
</section>

<!-- Fourth -->
<section id="Ninth" class="wrapper style2">
    <div class="inner">
        <div class="grid-style">
            <!--houseInTheVillage gallery-->
            <div>
                <div class="box">
                    <div class="image fit">
                        <div id="houseInTheVillage" class="carousel slide" data-ride="carousel">
                            <ol class="carousel-indicators">
                                <li data-target="#houseInTheVillage" data-slide-to="0" class="active"></li>
                                <li data-target="#houseInTheVillage" data-slide-to="1"></li>
                                <li data-target="#houseInTheVillage" data-slide-to="2"></li>
                                <li data-target="#houseInTheVillage" data-slide-to="3"></li>
                                <li data-target="#houseInTheVillage" data-slide-to="4"></li>
                                <li data-target="#houseInTheVillage" data-slide-to="5"></li>
                                <li data-target="#houseInTheVillage" data-slide-to="6"></li>
                                <li data-target="#houseInTheVillage" data-slide-to="7"></li>
                                <li data-target="#houseInTheVillage" data-slide-to="8"></li>
                                <li data-target="#houseInTheVillage" data-slide-to="9"></li>
                            </ol>
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img class="d-block w-100" src="/resources/images/gallery/houseInTheVillage/1.jpg" alt="First slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/houseInTheVillage/2.jpg" alt="Second slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/houseInTheVillage/3.jpg" alt="Third slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/houseInTheVillage/4.jpg" alt="Fourth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/houseInTheVillage/5.jpg" alt="Fifth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/houseInTheVillage/6.jpg" alt="Sixth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/houseInTheVillage/7.jpg" alt="Seventh slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/houseInTheVillage/8.jpg" alt="Eighth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/houseInTheVillage/9.jpg" alt="Ninth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/houseInTheVillage/10.jpg" alt="Tenth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                            </div>
                            <a class="carousel-control-prev" href="#houseInTheVillage" role="button" data-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="carousel-control-next" href="#houseInTheVillage" role="button" data-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
                    </div>
                    <div class="content">
                        <header class="align-center">
                            <p>Kraerim</p>
                            <h2></h2>
                            <ul class="actions special fit">
                                <li><a href="registration" class="button special fit">Заказать игру</a></li>
                            </ul>
                        </header>
                    </div>
                </div>
            </div>

            <!--worldEye gallery-->
            <div>
                <div class="box">
                    <div class="image fit">
                        <div id="worldEye" class="carousel slide" data-ride="carousel">
                            <ol class="carousel-indicators">
                                <li data-target="#worldEye" data-slide-to="0" class="active"></li>
                                <li data-target="#worldEye" data-slide-to="1"></li>
                                <li data-target="#worldEye" data-slide-to="2"></li>
                                <li data-target="#worldEye" data-slide-to="3"></li>
                                <li data-target="#worldEye" data-slide-to="4"></li>
                                <li data-target="#worldEye" data-slide-to="5"></li>
                                <li data-target="#worldEye" data-slide-to="6"></li>
                                <li data-target="#worldEye" data-slide-to="7"></li>
                                <li data-target="#worldEye" data-slide-to="8"></li>
                                <li data-target="#worldEye" data-slide-to="9"></li>
                            </ol>
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img class="d-block w-100" src="/resources/images/gallery/worldEye/1.jpg" alt="First slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/worldEye/2.jpg" alt="Second slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/worldEye/3.jpg" alt="Third slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/worldEye/4.jpg" alt="Fourth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/worldEye/5.jpg" alt="Fifth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/worldEye/6.jpg" alt="Sixth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/worldEye/7.jpg" alt="Seventh slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/worldEye/8.jpg" alt="Eighth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/worldEye/9.jpg" alt="Ninth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="/resources/images/gallery/worldEye/10.jpg" alt="Tenth slide">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p></p>
                                    </div>
                                </div>
                            </div>
                            <a class="carousel-control-prev" href="#worldEye" role="button" data-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="carousel-control-next" href="#worldEye" role="button" data-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
                    </div>
                    <div class="content">
                        <header class="align-center">
                            <p>Kraerim</p>
                            <h2></h2>
                            <ul class="actions special fit">
                                <li><a href="registration" class="button special fit">Заказать игру</a></li>
                            </ul>
                        </header>
                    </div>
                </div>
            </div>
        </div>

    </div>
    </div>
</section>

<!-- Tenth -->
<section id="Tenth" class="wrapper style3" onclick="location.href='index'">
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

