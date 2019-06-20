<template>
  <div calss=nepro>
          <h3>ネットワークプロフェッショナル</h3>
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

export default{
middleware: 'notAuthenticated'
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
