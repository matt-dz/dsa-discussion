<script lang="ts">
	export let href: string;
	export let borderColor: string = '#ba9ee8';
	export let hoverColor: string = '#3776ff';
</script>

<a
	{href}
	target="_bank"
	class="underline underline-offset-2 transition-colors duration-300 ease-in-out"
	style="text-decoration-color: {borderColor};"
	on:mouseover={(event) => (event.currentTarget.style.textDecorationColor = hoverColor)}
	on:mouseout={(event) => (event.currentTarget.style.textDecorationColor = borderColor)}
	on:focus={(event) => (event.currentTarget.style.textDecorationColor = hoverColor)}
	on:blur={(event) => (event.currentTarget.style.textDecorationColor = borderColor)}
	on:click={(event) => (event.currentTarget.style.textDecorationColor = borderColor)}
>
	<slot>Link</slot>
</a>
