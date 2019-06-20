<template>
  <div calss=kyaria>
          <h3>キャリアデザイン</h3>
          <div style="width:600px;text-align:center;">
          <p>出席</p>
          <li>aaaa</li>
          <p>遅刻</p>
          <li>bbbb</li>
          </div>
          <div style="width:600px;text-align:right;">
          <router-link to="/login">Top</router-link>
        </div>
        </div>
</template>

<script>

export default {
  // データをこのコンポーネントにセットする必要がないため fetch() を使う
  fetch ({ store, redirect }) {
    if (!store.state.authUser) {
      return redirect('/')
    }
  }
}

</script>

<style>

h3{
  font-size:65px;
  width: auto;
  height: auto;
  text-align:center;
  font-family:;
  color:;
}

</style>
