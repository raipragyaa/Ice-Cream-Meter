
import Vue from 'vue'
import App from '../components/app.vue'

document.addEventListener('DOMContentLoaded', () => {
  let pageEl = document.getElementById('all-users');
  let usersData = JSON.parse(pageEl.getAttribute('data')).users || [];
  new Vue({
    el: pageEl,
    render: h => h(App, {
      props: {
        allUsersInfo: usersData
      }
    })
  });
});
