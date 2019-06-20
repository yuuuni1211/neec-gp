<template>
  <div class="login-form">
    <h1>ログイン画面</h1>
    <form @submit.prevent="postLogin">
      <p class="error" v-if="error">{{ error }}</p>
      <p><input type="text" v-model="id" placeholder="id" name="id"/></p>
      <p><input type="text" v-model="password" placeholder="password" name="password"/></p>
      <div class="login-btn">
        <button type="submit">ログイン</button>
        <router-link to="/login">進む</router-link>
      </div>
    </form>
  </div>
</template>

<script>

  const Cookie = process.client ? require('js-cookie') : undefined

  export default {
    middleware: 'notAuthenticated',
    methods: {
      postLogin () {
        setTimeout(() => { // 非同期リクエストのタイムアウトをシミュレートします
          const auth = {
            accessToken: 'someStringGotFromApiServiceWithAjax'
          }
          this.$store.commit('setAuth', auth) // クライアントレンダリング用に変更する
          Cookie.set('auth', auth) // サーバサイドレンダリングのためにクッキーにトークンを保存する
          this.$router.push('/')
        }, 1000)
      }
    }
  }


</script>

<style>

h1{
	font-size:65px;
  padding:100px;
  width: auto;
  height: auto;
	text-align:center;
	font-family:;
  color: snow;
}

p {
  font-size: ;
  width: auto;
  height: auto;
  text-align: center;
  font-family: ;
}

.login-btn {
  width: auto;
  height: auto;
  text-align: center;
}

body{
  background-color:azure;
  background-image: url("cover_img.jpg");
  background-position:center center;
  background-attachment: fixed;
  background-repeat: no-repeat;
  background-size:cover;
}

</style>
