<template>
	<div class="author">

	<a href="//waffle.coffee">
		<g-image alt="Author image" class="author__image" src="~/assets/images/favicon.png" height="180" blur="5" />
	</a>


	<h1 class="author__site-title">
		{{ $static.metadata.siteName }}
	</h1>

	<p class="author__intro">
		Emma's personal blog. Why? Just 'cause.
	</p>

	<p class="author__links">
		<a href="//waffle.coffee">Homepage</a>
		<a href="//discord.gg/EES4w9qbtk">Join my Discord</a>
	</p>

	</div>
</template>

<static-query>
query {
  metadata {
    siteName
  }
}
</static-query>

<script>
export default {
	props: ['showTitle'],
	data() {
		return {
			darkTheme: false,
		}
	},
	watch: {
		isDarkTheme(val, oldVal) {
			this.darkTheme = val
		}
	}
}
</script>

<style lang="scss">
.author {
	margin: 0 auto;
	max-width: 700px;
	text-align: center;
	padding: calc(var(--space) / 2) 0;

	&__image {
		height: 90px;
		width: 90px;
		margin-bottom: 1em;
	}

	&__intro {
		opacity: .8;
	}

	&__site-title {
		font-size: 1.5em;
	}

	&__links {
		margin-top: -.5em;
		a {
			margin: 0 .5em;
		}
	}
}
</style>
