<style>

p.welcome {
    font-family: 'Monoton', cursive;
    font-size: 90px;
    text-align: center;
    position: relative;
    color: #FF8C00;
    background: -webkit-linear-gradient(45deg, #FFFF33, #FF8C00, #FF0080);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    top: 180px;
    font-weight: 900;
    -webkit-animation: iro 8s ease infinite;
    -moz-animation: iro 8s ease infinite;
    animation: iro 10s ease infinite;
    background-size: 200% 200%;
    animation: deru 1.5s ease 7s forwards;
    opacity: 0;
}

p.came {
    font-family: 'Monoton', cursive;
    position: absolute;
    font-size: 50px;
    left: 630px;
    top: 60px;
    animation: deru 1s ease 2s forwards,kieru 1.5s ease 14.5s forwards;
    opacity: 0;
}

p.to {
    font-family: 'Monoton', cursive;
    position: absolute;
    left: 630px;
    top: 200px;
    font-size: 50px;
    animation: deru 1s ease 4s forwards,kieru 1.5s ease 14.5s forwards;
    opacity: 0;
}

p.school {
    font-family: 'Monoton', cursive;
    position: absolute;
    top: 320px;
    font-size: 50px;
    left: 630px;
    animation: deru 1s ease 6s forwards,kieru 1.5s ease 14.5s forwards;
    opacity: 0;
}

h1.c {
    font-family: 'Monoton', cursive;
    position: absolute;
    font-size: 130px;
    text-align: center;
    top: 150px;
    left: 530px;
    animation: yoko 1.5s ease 0.5s forwards,modoru 1.5s ease 15s forwards;
}

h1.t {
    font-family: 'Monoton', cursive;
    position: absolute;
    font-size: 130px;
    text-align: center;
    top: 150px;
    left: 650px;
    animation: yoko2 1.5s ease 2.5s forwards,modoru2 1.5s ease 15s forwards;

}

h1.s {
    font-family: 'Monoton', cursive;
    position: absolute;
    font-size: 130px;
    text-align: center;
    top: 150px;
    left: 733px;
    animation: yoko3 1.5s ease 4.5s forwards,modoru3 1.5s ease 15s forwards;
}

body {
    width: 1350px;
    overflow: hidden;
    background-image: url("images/01.jpg");
    background-size: cover;
}

a.login1 {
    border-radius: 25px;
    padding: 7px 20px;
    text-decoration: none;
    font-size: 32px;
    color: #FFF;
    background-image: linear-gradient(45deg, #FFC107 0%, #ff8b5f 100%);
    transition: .4s;
    left: 170px;
    top: 520px;
    position: absolute;
}

a.login1:hover {
    background-image: linear-gradient(45deg, #FFC107 0%, #f76a35 100%);
}

a.login2 {
    border-radius: 25px;
    padding: 7px 20px;
    text-decoration: none;
    font-size: 32px;
    color: #FFF;
    background-image: linear-gradient(45deg, #98fb98 0%, #7cfc00 100%);
    transition: .4s;
    left: 810px;
    top: 520px;
    position: absolute;
}

div.tobi3 {
    position: absolute;
    border-radius: 500px;
    border: dashed 50px;
    border-color: rgba(0, 0, 255, 0.5);
    line-height: 100px;
    height: 700px;
    width: 700px;
    background-size: 10px 10px;
    left: 330px;
    top: -28px;
    -webkit-animation: okurete 0.7s ease 1, mawaru 10s linear 0.7s infinite;
    -moz-animation: okurete 0.7s ease 1, mawaru 10s linear 0.7s infinite;
    animation: okurete 0.7s ease 1, mawaru 10s linear 0.7s infinite;
}


div.tobi4 {
    position: absolute;
    border-radius: 400px;
    border: dashed 40px;
    border-color: rgba(0, 0, 255, 0.3);
    line-height: 100px;
    height: 500px;
    width: 500px;
    background-size: 10px 10px;
    left: 430px;
    top: 70px;
    -webkit-animation: okurete 0.5s ease 1, mawaru2 10s linear 0.5s infinite;
    -moz-animation: okurete 0.5s ease 1, mawaru2 10s linear 0.5s infinite;
    animation: okurete 0.5s ease 1, mawaru2 10s linear 0.5s infinite;
}

div.tobi5 {
    position: absolute;
    border-radius: 800px;
    border: dashed 100px;
    border-color: rgba(0, 0, 255, 0.1);
    line-height: 100px;
    height: 900px;
    width: 900px;
    background-size: 10px 10px;
    left: 230px;
    top: -130px;
    -webkit-animation: okurete 1s ease 1, mawaru 15s linear 1s infinite;
    -moz-animation: okurete 1s ease 1, mawaru 15s linear 1s infinite;
    animation: okurete 1s ease 1, mawaru 15s linear 1s infinite;
}

a.login2:hover {
    background-image: linear-gradient(45deg, #90ee90 0%, #00ff00 100%);
}

div.basho {
    margin: 200px 0px 0px 0px;
}

div.haikei {
    position: absolute;
    background-image: linear-gradient(45deg, rgba(217, 175, 217, 0.7) 0%, rgba(204, 255, 255, 0.7)50%, rgba(151, 217, 225, 0.7) 100%);
    width: 1500px;
    height: 1290px;
    background-size: 600% 600%;
    z-index: -10;
    top: -50px;
    left: -50px;
    -webkit-animation: iro 15s ease infinite;
    -moz-animation: iro 15s ease infinite;
    animation: iro 15s ease infinite;
}

@-webkit-keyframes iro {
    0% {background-position: 0% 50%}
    50% {background-position: 100% 50%}
    100% {background-position: 0% 50%}
}

@keyframes iro {
    0% {background-position: 0% 50%}
    50% {background-position: 100% 50%}
    100% {background-position: 0% 50%}
}

@-moz-keyframes iro {
    0% {background-position: 0% 50%}
    50% {background-position: 100% 50%}
    100% {background-position: 0% 50%}
}

@keyframes mawaru {
    0% {transform: rotate(0deg);}
    100% {transform: rotate(360deg);}
}

@-webkit-keyframes mawaru {
    0% {transform: rotate(0deg);}
    100% {transform: rotate(360deg);}
}

@-moz-keyframes mawaru {
    0% {transform: rotate(0deg);}
    100% {transform: rotate(360deg);}
}

@keyframes mawaru2 {
    0% {transform: rotate(0deg);}
    100% {transform: rotate(-360deg);}
}

@-webkit-keyframes mawaru2 {
    0% {transform: rotate(0deg);}
    100% {transform: rotate(-360deg);}
}

@-moz-keyframes mawaru2 {
    0% {transform: rotate(0deg);}
    100% {transform: rotate(-360deg);}
}

@keyframes okurete {
    0% {transform: scale(0.5, 0.5);}
}

@-webkit-keyframes okurete {
    0% {transform: scale(0.5, 0.5);}
}

@-moz-keyframes okurete {
    0% {transform: scale(0.5, 0.5);}
}

@keyframes yoko {
    0% {left: 530px;}
    0% {top: 150px;}
    100% {left: 520px;}
    100% {top: -20px;}
}
@-webkit-keyframes yoko {
    0% {left: 530px;}
    0% {top: 150px;}
    100% {left: 520px;}
    100% {top: -20px;}
}
@-moz-keyframes yoko {
    0% {left: 530px;}
    0% {top: 150px;}
    100% {left: 520px;}
    100% {top: -20px;}
}

@keyframes yoko2 {
    0% {left: 650px;}

    100% {left: 540px;}
    100% {top: 105px;}
}
@-webkit-keyframes yoko2 {
    0% {left: 650px;}

    100% {left: 540px;}
    100% {top: 105px;}
}
@-moz-keyframes yoko2 {
    0% {left: 650px;}

    100% {left: 540px;}
    100% {top: 105px;}
}

@keyframes yoko3 {
    0% {left: 733px;}
    100% {left: 535px;}
    100% {top: 230px;}
}
@-webkit-keyframes yoko3 {
    0% {left: 733px;}
    100% {left: 535px;}
    100% {top: 230px;}
}
@-moz-keyframes yoko3 {
    0% {left: 733px;}
    100% {left: 535px;}
    100% {top: 230px;}
}

@keyframes deru {
    0% {opacity: 0;}
    0% {color: black;}
    100% {opacity: 1;}
    100% {color: black;}
}
@-webkit-keyframes deru {
    0% {opacity: 0;}
    0% {color: black;}
    100% {opacity: 1;}
    100% {color: black;}
}
@-moz-keyframes deru {
    0% {opacity: 0;}
    0% {color: black;}
    100% {opacity: 1;}
    100% {color: black;}
}
@keyframes modoru {
  0%{left: 520px;top: -20px;}
  100%{top: 150px;left: 530px;}
}
@keyframes modoru2 {
  0%{left: 540px;top: 105px;}
  100%{ top: 150px;left: 650px;}
}
@keyframes modoru3 {
  0%{left: 535px;top: 230px;}
  100%{top: 150px;left: 733px;}
}

@keyframes kieru {
  0%{opacity: 1;}
  100%{opacity:0;}
}
</style>

<template>

<section>
    <link href="seisaku.css" rel="stylesheet">
    <title>出席管理システム</title>
    <link href="https://fonts.googleapis.com/css?family=Aguafina+Script&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Monoton&display=swap" rel="stylesheet">

    <div class="haikei"></div>
    <div class="hamidenaide">
        <div class="tobi3"></div>
        <div class="tobi4"></div>
        <div class="tobi5"></div>
        <div class="tobi6"></div>
        <div class="tobi7"></div>
        <div class="tobi8"></div>
        <div class="tobi9"></div>
        <div class="tobi10"></div>
    </div>
    <div class="mausu">
        <h1 class="c">C</h1>
        <h1 class='t'>T</h1>
        <h1 class="s">S</h1>
        <p class="came">ame</p>
        <p class="to">o</p>
        <p class="school">chool</p>
        <div class="basho">
            <p class="welcome">WELCOME</p>
        </div>
    </div>
    <div class="tobi2"><a href="images/01.jpg" class="login1">ログイン画面(教師用）</a>
        <a href="images/01.jpg" class="login2">ログイン画面（生徒用）</a></div>
</section>

</template>

<script>



</script>
