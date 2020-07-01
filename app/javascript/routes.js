import VueRouter from 'vue-router';
import SamplePage from './packs/views/samples/sample.vue'

const router = new VueRouter({
  routes: [
    { path: '/', component: SamplePage },
  ]
})

export default router;