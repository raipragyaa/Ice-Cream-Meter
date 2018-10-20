<template>
  <div id="app">
    <header>ICE CREAM METER</header>
    <div class="container">
      <div v-for="user in allUsersInfo">
        <user-container :user-name="user.name"></user-container>
      </div>
    </div>
  </div>
</template>


<script>
import userContainer from './userContainer'
  export default {
    name: 'app',
    components: {userContainer},
    props: {
      allUsersInfo: {
        type: Array
      }
    }
  }
</script>

<style lang="scss">
  body{
    margin: 0px;
    background-image: url("../../assets/images/icecream.jpg");
    -webkit-background-size: cover;
    -moz-background-size: cover;
    -o-background-size: cover;
    background-size: 100% 100vh;
  }

</style>

<style lang="scss" scoped>
  #app {
    .container {
      height: 80vh;
      display: flex;
      flex-direction: row;
      flex-wrap: wrap;
      justify-content: space-around;
      align-items: center;
    }
    p {
      font-size: 2em;
      text-align: center;
    }
    header {
      height: 60px;
      text-align: center;
      font-size: 40px;
      background-color: white;
      margin: 0px 0px 10px 0px;
      padding: 10px;
      border: 2px solid gainsboro;
    }
  }
</style>
