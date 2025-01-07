<script lang="ts">
	import Link from '$lib/components/link/Link.svelte';
</script>

<div class="flex items-center">
	<div class="flex w-full flex-col items-center">
		<div class="flex w-full max-w-[610px] flex-col px-4">
			<div class="group collapse collapse-arrow mt-24 bg-base-200">
				<input type="checkbox" name="my-accordion-2" />
				<div class="accordion-header collapse-title group-hover:text-blue-400">About Your TA</div>
				<div class="collapse-content">
					<p>
						Hello! My name is Matthew DeGuzman, I am a fourth year computer science major and this
						is my fourth semester being a TA for this class.
					</p>
					<br />
					<p>
						I'm the <Link href="https://x.swamphacks.com" borderColor="red">SwampHacks</Link> Technical
						Director, <Link href="https://uf.colorstack.org" borderColor="orange">ColorStack</Link> Technical
						Director, and software developer for the <Link href="https://ufcsu.org"
							>Computing Student Union</Link
						>. If you have any questions about these organizations or want to get involved, feel
						free to ask me!
					</p>
					<br />
					<p>
						I have 3 previous internships at Microsoft in Seattle and I will be joining Datadog as a
						software engineer in New York after I graduate. In my free time, I enjoy <Link
							href="https://food.matthewdeguzman.info"
							borderColor="orange">cooking</Link
						>, travelling, and playing pickleball.
					</p>
					<br />
					<p>
						Learn more about me on my <Link href="https://matthewdeguzman.info" borderColor="green"
							>personal website</Link
						> or connect with me on <Link
							href="https://linkedin.com/in/matthew-deguzman"
							borderColor="purple">LinkedIn</Link
						> :)
					</p>
				</div>
			</div>

			<div class="divider-header divider divider-primary">General Information</div>
			<div class="flex w-full flex-col gap-2">
				<div class="font-extralight">
					<h1 class="font-bold">Discussion &ltsection number&gt</h1>
					<!-- <div class="flex items-center">
						<p>ARCH 0116</p>
						<div class="border-base-content mx-2 h-5 w-0 border-l"></div>
						<p>Wednesday</p>
						<div class="border-base-content mx-2 h-5 w-0 border-l"></div>
						<p>1:00 PM - 1:55 PM</p>
					</div> -->
				</div>
				<div class="font-extralight">
					<h1 class="font-bold">Office Hours</h1>
					<!-- <div class="flex items-center">
						<p>MALA 05123</p
						<div class="border-base-content mx-2 h-5 w-0 border-l"></div>
						<p>Monday</p>
						<div class="border-base-content mx-2 h-5 w-0 border-l"></div>
						<p>1:00 PM - 2:45 PM</p>
					</div> -->
				</div>

				<div>
					<h1 class="font-bold">Email</h1>
					<div class="w-fit">
						<Link href="mailto:matthewdeguzman@ufl.edu" borderColor="green"
							><p class="font-extralight">matthewdeguzman@ufl.edu</p></Link
						>
					</div>
				</div>
			</div>

			<div class="divider-header divider divider-secondary mt-12">Discussions</div>
			<!-- <div class="collapse-arrow bg-base-200 collapse">
				<input type="checkbox" name="my-accordion-2" />
				<div class="collapse-title accordion-header">1. C++</div>
			</div> -->
		</div>
	</div>
</div>

<style lang="postcss">
	.accordion-header {
		@apply text-xl font-extralight;
	}

	.divider-header {
		@apply text-xl font-extralight;
	}
</style>
