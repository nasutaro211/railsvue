<template>
  <div>
    <h1>Sample Page</h1>
    <p>
      {{ sampleText }}
    </p>
  </div>
</template>

<script>
  export default {
    data() {
      return {
        sampleText: "This is a sample page"
      }
    }
  }
</script>