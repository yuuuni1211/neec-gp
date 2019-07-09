<template>

<section>

     <div class="ishikawa">
      </div>
      <h1>職員用</h1>
      <p class="sample">
      <div class="font">
      </div>
　　　<div class="var">
      <div class="cp_iptxt">
<input class="ef" type="text">
<label class="be">職員番号：</label>

<span class="focus_bg"></span>
</div>
      </div>
      <div class="var2">
      <div class="cp_iptxt">
<input class="ef" type="password">
<label class="be">パスワード:</label>
<span class="focus_bg"></span>
</div>
      </div>
      <div class="ugoke">
      <div class="var4">

       <label class="watanabe"><input type="checkbox" name="riyu" value="1">Remember ID</label>
     </div>
       </div>
       <div class="var3">
         <a href="https://www.youtube.com/channel/UCO3T-He-DOnSwm1Dbl42Qfw" class="border_spread_btn">Log in</a>

      </div>
</section>
</template>

<script>

</script>

<style>
@charset "utf-8";

body
{
background-repeat: no-repeat;
background-size: cover;
background-image: url("Yoyo.jpg");
}


input{

font-size:20px;
}


input.kyoin_number{
	height: 500px;
}


div.ishikawa{
	background-color:rgba(0,0,0,0.5);
	height:360px;
	width:320px;
        position:absolute;
	left:500px;
	top:115px;
	z-index:-10;
}

.font {
    font-size: 30px;
    color: gold;


}

.var{
margin:225px 0 40px 500px;
}
.var2{
margin:35px 0 0 500px;
}
.var3{
display:inline-block;
position: absolute;
margin:15px 0 0 730px;
}
.var4{
padding:0 60px 0 0px;
display:inline-block;
font-size:24px;
font-family: 'Poiret One', cursive;
}
.var5{
position:absolute;
left:655px;
top:445.5px;
}

.ugoke{
position: absolute;
margin:18px 0 0 520px;
color:lime;

font-size: 20px;
}


a{
font-size:20px;
color:lime;
}

id.gori{
padding:10px;
}

h1{
font-size:64px;
font-family: 'Sawarabi Mincho', sans-serif;
color:white;
position:absolute;
top:70px;
left:560px;


}

html, body {
  height: 100%;
}


.var4 input[type=checkbox] {
	width:			15px;
	height:			15px;
  -moz-transform:		scale(1.1);
	-webkit-transform:	scale(1.1);
	transform:		scale(1.1);
}

.btn-horizontal-border {
  position: relative;
  display: inline-block;
  font-weight: bold;
  padding: 7px;
  text-decoration: none;
  color: #67c5ff;
  transition: .4s;
}

.btn-horizontal-border:before {
  position: absolute;
  content: '';
  width: 100%;
  height: 4px;
  top:100%;
  left: 0;
  border-radius: 3px;
  background:#67c5ff;
  transition: .2s;
}

.btn-horizontal-border:after {
  position: absolute;
  content: '';
  width: 100%;
  height: 4px;
  top:0;
  left: 0;
  border-radius: 3px;
  background:#67c5ff;
  transition: .2s;
}

.btn-horizontal-border:hover:before {
  top: -webkit-calc(100% - 3px);
  top: calc(100% - 6px);
}

.btn-horizontal-border:hover:after {
  top: 5px;
}

.cp_iptxt {
	position: relative;
	width: 35%;
	margin: 40px 3%;
}
.cp_iptxt input[type='text'] {
	font: 16px/24px sans-serif;
	box-sizing: border-box;
	width: 100%;
	letter-spacing: 1px;
	padding-left: 6em;
  color:white;
}
.cp_iptxt input[type='password'] {
	font: 16px/24px sans-serif;
	box-sizing: border-box;
	width: 100%;
	letter-spacing: 1px;
	padding-left: 6.5em;
  color:white;
}
.cp_iptxt input[type='text']:focus {
  color:white;
	outline: none;
}
.ef {
	position: relative;
	padding: 8px 15px;
	border: 0;
	border: 1px solid white;
	background:rgba(100,100,100,0.4);
}
.cp_iptxt input[type='password']:focus {
  color:white;
	outline: none;
}
.ef {
	position: relative;
	padding: 8px 15px;
	border: 0;
	border: 1px solid white;
	background:rgba(100,100,100,0.4);
}
.ef ~ .focus_bg:before,
.ef ~ .focus_bg:after {
	position: absolute;
	z-index: -1;
	top: 0;
	left: 0;
	width: 0;
	height: 0;
	content: '';
	transition: 0.3s;
	background-color: rgba(218,60,65,.3);
}
.ef:focus {
	border: 1px solid #da3c41;
}

.ef:focus ~ .focus_bg:before,
.cp_iptxt.ef ~ .focus_bg:before {
	width: 50%;
	height: 100%;
	transition: 0.3s;
}
.ef ~ .focus_bg:after {
	top: auto;
	right: 0;
	bottom: 0;
	left: auto;
}
.ef:focus ~ .focus_bg:after,
.cp_iptxt.ef ~ .focus_bg:after {
	width: 50%;
	height: 100%;
	transition: 0.3s;
}
.ef ~ label {
	position: absolute;
	z-index: -1;
	top: 10px;
	left: 14px;
	width: 50%;
	transition: 0.3s;
	letter-spacing: 0.5px;
	color: #white;
}
.ef:focus ~ label,
.cp_iptxt.ef ~ label {
	font-size: 12px;
	top: -18px;
	left: 0;
	transition: 0.3s;
	color: #white;
}
label.be{
  color: white;
}
label.watanabe{
  color: aqua;
}

.btn-flat-logo {
  position: relative;
  display: inline-block;
  font-weight: bold;
  padding: 0.25em 0.5em;
  text-decoration: none;
  color: #FFF;
  background: #00bcd4;
  transition: .4s;
}

.btn-flat-logo:hover {
  background: #1ec7bb;
}

.border_spread_btn {
  position: relative;
  display: inline-block;
  color: white;
  text-decoration: none;
}
.border_spread_btn:hover {
  cursor: pointer;
  text-decoration: none;
}
.border_spread_btn::after {
  position: absolute;
  bottom: -4px;
  left: 0;
  content: '';
  width: 100%;
  height: 2px;
  background: white;
  transform: scale(0.5, 1);
  transform-origin: center top;
  transition: transform .3s;
}
.border_spread_btn:hover::after {
  transform: scale(1, 1);
}
</style>
