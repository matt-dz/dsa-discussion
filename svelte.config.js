import adapter from '@sveltejs/adapter-node'; // Switch to adapter-auto if you are deploying on Vercel, Cloudflare, or other supported environments.
import { vitePreprocess } from '@sveltejs/vite-plugin-svelte';

/** @type {import('@sveltejs/kit').Config} */
const config = {
	preprocess: vitePreprocess(),

	kit: {
		adapter: adapter({
			out: 'build' // remove if using adapter-auto
		})
	}
};

export default config;
