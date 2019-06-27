<script>

export default {
  created() {
    const setCached =
    {
      title: 'こんにちは！タイトルをキャッシュします',
      content: 'こんにちは！内容をキャッシュします。'
    }
    this.$cookies.set('article01', setCached, {
      path: '/',
      maxAge: 60 * 60 * 24 * 7
    })
  }
}
</script>
