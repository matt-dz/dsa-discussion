<script lang="ts">
	import Link from '$lib/components/link/Link.svelte';
	import Discussion from '$lib/components/discussion/Discussion.svelte';
</script>

<div class="flex items-center">
	<div class="flex w-full flex-col items-center">
		<div class="flex w-full max-w-[610px] flex-col px-4">
			<div class="group collapse collapse-arrow mt-24 bg-base-200">
				<input type="checkbox" name="about" />
				<div class="accordion-header collapse-title group-hover:text-blue-400">About Your TA</div>
				<div class="collapse-content">
					<p>
						Hello! My name is Matthew DeGuzman, I am a fourth year computer science major and this
						is my fourth semester being a TA for this class.
					</p>
					<br />
					<p>
						I'm the <Link href="https://x.swamphacks.com" borderColor="red"
							>{#snippet text()}SwampHacks{/snippet}</Link
						> Technical Director, <Link href="https://uf.colorstack.org" borderColor="orange"
							>{#snippet text()}ColorStack{/snippet}</Link
						> Technical Director, and software developer for the <Link href="https://ufcsu.org"
							>{#snippet text()}Computing Student Union{/snippet}</Link
						>. If you have any questions about these organizations or want to get involved, feel
						free to ask me!
					</p>
					<br />
					<p>
						I have 3 previous internships at Microsoft in Seattle and I will be joining Datadog as a
						software engineer in New York after I graduate. In my free time, I enjoy <Link
							href="https://food.matthewdeguzman.info"
							borderColor="orange">{#snippet text()}cooking{/snippet}</Link
						>, travelling, and playing pickleball.
					</p>
					<br />
					<p>
						Learn more about me on my <Link href="https://matthewdeguzman.info" borderColor="green"
							>{#snippet text()}personal website{/snippet}</Link
						> or connect with me on <Link
							href="https://linkedin.com/in/matthew-deguzman"
							borderColor="purple">{#snippet text()}LinkedIn{/snippet}</Link
						> :)
					</p>
				</div>
			</div>

			<div class="divider-header divider divider-primary" id="general">General Information</div>
			<div class="flex w-full flex-col gap-2">
				<div class="font-extralight">
					<h1 class="font-bold">Section 10696</h1>
					<div class="flex items-center">
						<p>NRN 1037</p>
						<div class="my-divider"></div>
						<p>Tuesday</p>
						<div class="my-divider"></div>
						<p>11:45 am - 12:35 pm</p>
					</div>
				</div>
				<div class="font-extralight">
					<h1 class="font-bold">Office Hours</h1>
					<div class="flex items-center">
						<p>MALA 5200 (Malachowsky Hall)</p>
						<div class="my-divider"></div>
						<p>Thursday</p>
						<div class="my-divider"></div>
						<p>8:30 am - 10:25 am</p>
					</div>
				</div>

				<div>
					<h1 class="font-bold">Email</h1>
					<div class="w-fit">
						<Link href="mailto:matthewdeguzman@ufl.edu" borderColor="green"
							>{#snippet text()}<p class="font-extralight">
									matthewdeguzman@ufl.edu
								</p>{/snippet}</Link
						>
					</div>
				</div>
			</div>

			<div class="divider-header divider divider-secondary mt-12" id="discussions">Discussions</div>
			<Discussion
				name="c++"
				title="1. C++ (01/14)"
				pptLink="https://ufl.instructure.com/courses/525732/files/folder/Slides%20for%20Inperson%20Lectures/Discussion%20Presentations?preview=93479607"
			>
				{#snippet description()}
					<p>
						Welcome to the first week of discussion! We're doing a quick overview of C++. Get ready
						to brush up on pointers, data types, classes, and more!
					</p>
				{/snippet}
			</Discussion>
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

	.my-divider {
		@apply mx-2 h-[1.1rem] w-0 border-l border-base-content;
	}
</style>
