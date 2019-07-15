<template>
  <div>
    <article v-if = "article">
      <h1>{{ article.title }}</h1>
      <p>{{ article.content }}</p>
    </article>
    <a href="/login"> login </a>
  </div>
</template>

<script>
export default {
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
