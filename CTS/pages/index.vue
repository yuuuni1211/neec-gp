<template>
  <div>
    <article v-if = "article">
      <h1>{{article.title}}</h1>
      <p>{{article.content}}</p>
    </article>
  </div>
</template>

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
  },
  data () {
    return {
      article01: this.$cookies.get('article01')
    }
  },
  computed: {
    article() {
      let post
      if (this.article01) {
        post = JSON.parse(this.article01)
      }
      return post
    }
  }
}
</script>

<style>
</style>
