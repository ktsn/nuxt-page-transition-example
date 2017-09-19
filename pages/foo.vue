<template>
  <div class="page">
    <div class="wrapper">
      <h1>Foo Page</h1>
      <div class="links">
        <nuxt-link class="button--grey" to="/">/</nuxt-link>
        <nuxt-link class="button--grey" to="/bar">/bar</nuxt-link>
      </div>
    </div>
  </div>
</template>

<style scoped>
.wrapper h1 {
  color: green;
}
</style>
