<template>
  <div class="login-form">
    <h1>ログイン画面</h1>
    <form @submit.prevent="login">
      <p class="error" v-if="error">{{ error }}</p>
      <p><input type="text" v-model="id" placeholder="id" name="id"/></p>
      <p><input type="text" v-model="password" placeholder="password" name="password"/></p>
      <div class="login-btn">
        <button type="submit">ログイン</button>
      </div>
    </form>
  </div>
</template>

<script>



  export default {
    data() {
      return {
        error: null,
        id: "",
        password: "",
      }
    },
    methods: {
      async login() {
        try {
          await this.$store.dispatch("login", {
            id: this.id,
            password: this.password
          })
          this.$router.push("/login")
        } catch(e) {
          this.error = e.message
        }
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
