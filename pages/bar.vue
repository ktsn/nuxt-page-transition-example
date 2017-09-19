<template>
  <div class="page">
    <div class="wrapper">
      <h1>Bar Page</h1>
      <div class="links">
        <nuxt-link class="button--grey" to="/">/</nuxt-link>
        <nuxt-link class="button--grey" to="/foo/">/foo/</nuxt-link>
      </div>
    </div>
  </div>
</template>

<style scoped>
.wrapper h1 {
  color: blue;
}
</style>
