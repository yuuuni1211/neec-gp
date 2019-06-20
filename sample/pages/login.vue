<template>
  <div class = "login">
          <h2>教科選択画面</h2>
          <div class="a">
          <select onchange="location.href=value">
          <option value="">-----------</option>
          <option value="/kyaria">キャリアデザイン</option>
          <option value="/nepro">ネットワークプロフェッショナル</option>
          <option value="/sekyurity">セキュリティ実習</option>
          <option value="/hokou">補講</option>
          </select>
          <input type="button" value="決定" onclick="getValue(sel1)">
        </div>
          <div class="b">
          <router-link to="/">Logout</router-link>
          </div>
        </div>
</template>

<script>

</script>

<style>

h2{
  font-size:65px;
  padding: 100px;
  width: auto;
  height: auto;
  text-align:center;
  font-family:;
  color:snow;
}

.a{
  text-align: center;
}

.b{
  text-align: center;
}

body{
  background-color:azure;
  background-image: url("R6S_Wallpaper_KA_197782.jpg");
  background-position:center center;
  background-attachment: fixed;
  background-repeat: no-repeat;
  background-size:cover;
}



</style>
