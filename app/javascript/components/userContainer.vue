<template>
  <div id="container">
    Name: {{userName}}
    Status: {{userStatus}}
  </div>
</template>

<script>
  export default {
    name: "user-container",
    props: {
      userName: {
        type: String,
        default: 'name'
      },
      userStatus:{
        type: String,
        default: 'Days Remaining'
      }
    }

  }
</script>

<style lang="scss" scoped>

  #container{
    margin: 20px;
    height: 30%;
    width: 300px;
    background-color: palevioletred;
    border: 2px solid blue;
  }
</style>