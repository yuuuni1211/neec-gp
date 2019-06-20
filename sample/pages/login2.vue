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
