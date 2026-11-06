---
title: "Steps"
description: "Steps can be used to show a list of steps in a process."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">steps</code></th><td class="whitespace-nowrap">Component</td><td>Container of multiple step nodes</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">step</code></th><td class="whitespace-nowrap">Part</td><td>A single step node</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">step-icon</code></th><td class="whitespace-nowrap">Part</td><td>For custom icon inside step</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">step-neutral</code></th><td class="whitespace-nowrap">Color</td><td>neutral color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">step-primary</code></th><td class="whitespace-nowrap">Color</td><td>primary color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">step-secondary</code></th><td class="whitespace-nowrap">Color</td><td>secondary color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">step-accent</code></th><td class="whitespace-nowrap">Color</td><td>accent color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">step-info</code></th><td class="whitespace-nowrap">Color</td><td>info color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">step-success</code></th><td class="whitespace-nowrap">Color</td><td>success color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">step-warning</code></th><td class="whitespace-nowrap">Color</td><td>warning color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">step-error</code></th><td class="whitespace-nowrap">Color</td><td>error color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">steps-vertical</code></th><td class="whitespace-nowrap">Direction</td><td>Vertical layout</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">steps-horizontal</code></th><td class="whitespace-nowrap">Direction</td><td>Makes steps horizontal</td></tr></tbody></table></div>

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="horizontal">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/steps/#horizontal" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Horizontal</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_horizontal-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<ul class="steps">
  <li class="step step-primary">Register</li>
  <li class="step step-primary">Choose plan</li>
  <li class="step">Purchase</li>
  <li class="step">Receive Product</li>
</ul>
</div>
</div>
<input type="radio" name="tab_horizontal-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cul%20class%3D%22steps%22%3E%0A%20%20%3Cli%20class%3D%22step%20step-primary%22%3ERegister%3C%2Fli%3E%0A%20%20%3Cli%20class%3D%22step%20step-primary%22%3EChoose%20plan%3C%2Fli%3E%0A%20%20%3Cli%20class%3D%22step%22%3EPurchase%3C%2Fli%3E%0A%20%20%3Cli%20class%3D%22step%22%3EReceive%20Product%3C%2Fli%3E%0A%3C%2Ful%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;ul class=&quot;steps&quot;&gt;&#10;  &lt;li class=&quot;step step-primary&quot;&gt;Register&lt;/li&gt;&#10;  &lt;li class=&quot;step step-primary&quot;&gt;Choose plan&lt;/li&gt;&#10;  &lt;li class=&quot;step&quot;&gt;Purchase&lt;/li&gt;&#10;  &lt;li class=&quot;step&quot;&gt;Receive Product&lt;/li&gt;&#10;&lt;/ul&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="vertical">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/steps/#vertical" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Vertical</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_vertical-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<ul class="steps steps-vertical">
  <li class="step step-primary">Register</li>
  <li class="step step-primary">Choose plan</li>
  <li class="step">Purchase</li>
  <li class="step">Receive Product</li>
</ul>
</div>
</div>
<input type="radio" name="tab_vertical-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cul%20class%3D%22steps%20steps-vertical%22%3E%0A%20%20%3Cli%20class%3D%22step%20step-primary%22%3ERegister%3C%2Fli%3E%0A%20%20%3Cli%20class%3D%22step%20step-primary%22%3EChoose%20plan%3C%2Fli%3E%0A%20%20%3Cli%20class%3D%22step%22%3EPurchase%3C%2Fli%3E%0A%20%20%3Cli%20class%3D%22step%22%3EReceive%20Product%3C%2Fli%3E%0A%3C%2Ful%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;ul class=&quot;steps steps-vertical&quot;&gt;&#10;  &lt;li class=&quot;step step-primary&quot;&gt;Register&lt;/li&gt;&#10;  &lt;li class=&quot;step step-primary&quot;&gt;Choose plan&lt;/li&gt;&#10;  &lt;li class=&quot;step&quot;&gt;Purchase&lt;/li&gt;&#10;  &lt;li class=&quot;step&quot;&gt;Receive Product&lt;/li&gt;&#10;&lt;/ul&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="responsive-vertical-on-small-screen-horizontal-on-large-screen">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/steps/#responsive-vertical-on-small-screen-horizontal-on-large-screen" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">responsive (vertical on small screen, horizontal on large screen)</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_responsive-vertical-on-small-screen-horizontal-on-large-screen-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<ul class="steps steps-vertical lg:steps-horizontal">
  <li class="step step-primary">Register</li>
  <li class="step step-primary">Choose plan</li>
  <li class="step">Purchase</li>
  <li class="step">Receive Product</li>
</ul>
</div>
</div>
<input type="radio" name="tab_responsive-vertical-on-small-screen-horizontal-on-large-screen-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cul%20class%3D%22steps%20steps-vertical%20lg%3Asteps-horizontal%22%3E%0A%20%20%3Cli%20class%3D%22step%20step-primary%22%3ERegister%3C%2Fli%3E%0A%20%20%3Cli%20class%3D%22step%20step-primary%22%3EChoose%20plan%3C%2Fli%3E%0A%20%20%3Cli%20class%3D%22step%22%3EPurchase%3C%2Fli%3E%0A%20%20%3Cli%20class%3D%22step%22%3EReceive%20Product%3C%2Fli%3E%0A%3C%2Ful%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;ul class=&quot;steps steps-vertical lg:steps-horizontal&quot;&gt;&#10;  &lt;li class=&quot;step step-primary&quot;&gt;Register&lt;/li&gt;&#10;  &lt;li class=&quot;step step-primary&quot;&gt;Choose plan&lt;/li&gt;&#10;  &lt;li class=&quot;step&quot;&gt;Purchase&lt;/li&gt;&#10;  &lt;li class=&quot;step&quot;&gt;Receive Product&lt;/li&gt;&#10;&lt;/ul&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="with-custom-content-in-step-icon">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/steps/#with-custom-content-in-step-icon" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">With custom content in step-icon</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_with-custom-content-in-step-icon-4" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<ul class="steps">
  <li class="step step-neutral">
    <span class="step-icon">😕</span>Step 1
  </li>
  <li class="step step-neutral">
    <span class="step-icon">😃</span>Step 2
  </li>
  <li class="step">
    <span class="step-icon">😍</span>Step 3
  </li>
</ul>
</div>
</div>
<input type="radio" name="tab_with-custom-content-in-step-icon-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cul%20class%3D%22steps%22%3E%0A%20%20%3Cli%20class%3D%22step%20step-neutral%22%3E%0A%20%20%20%20%3Cspan%20class%3D%22step-icon%22%3E%F0%9F%98%95%3C%2Fspan%3EStep%201%0A%20%20%3C%2Fli%3E%0A%20%20%3Cli%20class%3D%22step%20step-neutral%22%3E%0A%20%20%20%20%3Cspan%20class%3D%22step-icon%22%3E%F0%9F%98%83%3C%2Fspan%3EStep%202%0A%20%20%3C%2Fli%3E%0A%20%20%3Cli%20class%3D%22step%22%3E%0A%20%20%20%20%3Cspan%20class%3D%22step-icon%22%3E%F0%9F%98%8D%3C%2Fspan%3EStep%203%0A%20%20%3C%2Fli%3E%0A%3C%2Ful%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;ul class=&quot;steps&quot;&gt;&#10;  &lt;li class=&quot;step step-neutral&quot;&gt;&#10;    &lt;span class=&quot;step-icon&quot;&gt;😕&lt;/span&gt;Step 1&#10;  &lt;/li&gt;&#10;  &lt;li class=&quot;step step-neutral&quot;&gt;&#10;    &lt;span class=&quot;step-icon&quot;&gt;😃&lt;/span&gt;Step 2&#10;  &lt;/li&gt;&#10;  &lt;li class=&quot;step&quot;&gt;&#10;    &lt;span class=&quot;step-icon&quot;&gt;😍&lt;/span&gt;Step 3&#10;  &lt;/li&gt;&#10;&lt;/ul&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="with-data-content">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/steps/#with-data-content" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">With data-content</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_with-data-content-5" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<ul class="steps">
  <li data-content="?" class="step step-neutral">Step 1</li>
  <li data-content="!" class="step step-neutral">Step 2</li>
  <li data-content="✓" class="step step-neutral">Step 3</li>
  <li data-content="✕" class="step step-neutral">Step 4</li>
  <li data-content="★" class="step step-neutral">Step 5</li>
  <li data-content="" class="step step-neutral">Step 6</li>
  <li data-content="●" class="step step-neutral">Step 7</li>
</ul>
</div>
</div>
<input type="radio" name="tab_with-data-content-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cul%20class%3D%22steps%22%3E%0A%20%20%3Cli%20data-content%3D%22%3F%22%20class%3D%22step%20step-neutral%22%3EStep%201%3C%2Fli%3E%0A%20%20%3Cli%20data-content%3D%22%21%22%20class%3D%22step%20step-neutral%22%3EStep%202%3C%2Fli%3E%0A%20%20%3Cli%20data-content%3D%22%E2%9C%93%22%20class%3D%22step%20step-neutral%22%3EStep%203%3C%2Fli%3E%0A%20%20%3Cli%20data-content%3D%22%E2%9C%95%22%20class%3D%22step%20step-neutral%22%3EStep%204%3C%2Fli%3E%0A%20%20%3Cli%20data-content%3D%22%E2%98%85%22%20class%3D%22step%20step-neutral%22%3EStep%205%3C%2Fli%3E%0A%20%20%3Cli%20data-content%3D%22%22%20class%3D%22step%20step-neutral%22%3EStep%206%3C%2Fli%3E%0A%20%20%3Cli%20data-content%3D%22%E2%97%8F%22%20class%3D%22step%20step-neutral%22%3EStep%207%3C%2Fli%3E%0A%3C%2Ful%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;ul class=&quot;steps&quot;&gt;&#10;  &lt;li data-content=&quot;?&quot; class=&quot;step step-neutral&quot;&gt;Step 1&lt;/li&gt;&#10;  &lt;li data-content=&quot;!&quot; class=&quot;step step-neutral&quot;&gt;Step 2&lt;/li&gt;&#10;  &lt;li data-content=&quot;✓&quot; class=&quot;step step-neutral&quot;&gt;Step 3&lt;/li&gt;&#10;  &lt;li data-content=&quot;✕&quot; class=&quot;step step-neutral&quot;&gt;Step 4&lt;/li&gt;&#10;  &lt;li data-content=&quot;★&quot; class=&quot;step step-neutral&quot;&gt;Step 5&lt;/li&gt;&#10;  &lt;li data-content=&quot;&quot; class=&quot;step step-neutral&quot;&gt;Step 6&lt;/li&gt;&#10;  &lt;li data-content=&quot;●&quot; class=&quot;step step-neutral&quot;&gt;Step 7&lt;/li&gt;&#10;&lt;/ul&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="custom-colors">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/steps/#custom-colors" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Custom colors</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_custom-colors-6" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<ul class="steps">
  <li class="step step-info">Fly to moon</li>
  <li class="step step-info">Shrink the moon</li>
  <li class="step step-info">Grab the moon</li>
  <li data-content="?" class="step step-error">Sit on toilet</li>
</ul>
</div>
</div>
<input type="radio" name="tab_custom-colors-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cul%20class%3D%22steps%22%3E%0A%20%20%3Cli%20class%3D%22step%20step-info%22%3EFly%20to%20moon%3C%2Fli%3E%0A%20%20%3Cli%20class%3D%22step%20step-info%22%3EShrink%20the%20moon%3C%2Fli%3E%0A%20%20%3Cli%20class%3D%22step%20step-info%22%3EGrab%20the%20moon%3C%2Fli%3E%0A%20%20%3Cli%20class%3D%22step%20step-error%22%20data-content%3D%22%3F%22%3ESit%20on%20toilet%3C%2Fli%3E%0A%3C%2Ful%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;ul class=&quot;steps&quot;&gt;&#10;  &lt;li class=&quot;step step-info&quot;&gt;Fly to moon&lt;/li&gt;&#10;  &lt;li class=&quot;step step-info&quot;&gt;Shrink the moon&lt;/li&gt;&#10;  &lt;li class=&quot;step step-info&quot;&gt;Grab the moon&lt;/li&gt;&#10;  &lt;li class=&quot;step step-error&quot; data-content=&quot;?&quot;&gt;Sit on toilet&lt;/li&gt;&#10;&lt;/ul&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="with-scrollable-wrapper">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/steps/#with-scrollable-wrapper" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">With scrollable wrapper</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_with-scrollable-wrapper-7" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="overflow-x-auto">
  <ul class="steps">
    <li class="step">start</li>
    <li class="step step-secondary">2</li>
    <li class="step step-secondary">3</li>
    <li class="step step-secondary">4</li>
    <li class="step">5</li>
    <li class="step step-accent">6</li>
    <li class="step step-accent">7</li>
    <li class="step">8</li>
    <li class="step step-error">9</li>
    <li class="step step-error">10</li>
    <li class="step">11</li>
    <li class="step">12</li>
    <li class="step step-warning">13</li>
    <li class="step step-warning">14</li>
    <li class="step">15</li>
    <li class="step step-neutral">16</li>
    <li class="step step-neutral">17</li>
    <li class="step step-neutral">18</li>
    <li class="step step-neutral">19</li>
    <li class="step step-neutral">20</li>
    <li class="step step-neutral">21</li>
    <li class="step step-neutral">22</li>
    <li class="step step-neutral">23</li>
    <li class="step step-neutral">end</li>
  </ul>
</div>
</div>
</div>
<input type="radio" name="tab_with-scrollable-wrapper-7" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22overflow-x-auto%22%3E%0A%20%20%3Cul%20class%3D%22steps%22%3E%0A%20%20%20%20%3Cli%20class%3D%22step%22%3Estart%3C%2Fli%3E%0A%20%20%20%20%3Cli%20class%3D%22step%20step-secondary%22%3E2%3C%2Fli%3E%0A%20%20%20%20%3Cli%20class%3D%22step%20step-secondary%22%3E3%3C%2Fli%3E%0A%20%20%20%20%3Cli%20class%3D%22step%20step-secondary%22%3E4%3C%2Fli%3E%0A%20%20%20%20%3Cli%20class%3D%22step%22%3E5%3C%2Fli%3E%0A%20%20%20%20%3Cli%20class%3D%22step%20step-accent%22%3E6%3C%2Fli%3E%0A%20%20%20%20%3Cli%20class%3D%22step%20step-accent%22%3E7%3C%2Fli%3E%0A%20%20%20%20%3Cli%20class%3D%22step%22%3E8%3C%2Fli%3E%0A%20%20%20%20%3Cli%20class%3D%22step%20step-error%22%3E9%3C%2Fli%3E%0A%20%20%20%20%3Cli%20class%3D%22step%20step-error%22%3E10%3C%2Fli%3E%0A%20%20%20%20%3Cli%20class%3D%22step%22%3E11%3C%2Fli%3E%0A%20%20%20%20%3Cli%20class%3D%22step%22%3E12%3C%2Fli%3E%0A%20%20%20%20%3Cli%20class%3D%22step%20step-warning%22%3E13%3C%2Fli%3E%0A%20%20%20%20%3Cli%20class%3D%22step%20step-warning%22%3E14%3C%2Fli%3E%0A%20%20%20%20%3Cli%20class%3D%22step%22%3E15%3C%2Fli%3E%0A%20%20%20%20%3Cli%20class%3D%22step%20step-neutral%22%3E16%3C%2Fli%3E%0A%20%20%20%20%3Cli%20class%3D%22step%20step-neutral%22%3E17%3C%2Fli%3E%0A%20%20%20%20%3Cli%20class%3D%22step%20step-neutral%22%3E18%3C%2Fli%3E%0A%20%20%20%20%3Cli%20class%3D%22step%20step-neutral%22%3E19%3C%2Fli%3E%0A%20%20%20%20%3Cli%20class%3D%22step%20step-neutral%22%3E20%3C%2Fli%3E%0A%20%20%20%20%3Cli%20class%3D%22step%20step-neutral%22%3E21%3C%2Fli%3E%0A%20%20%20%20%3Cli%20class%3D%22step%20step-neutral%22%3E22%3C%2Fli%3E%0A%20%20%20%20%3Cli%20class%3D%22step%20step-neutral%22%3E23%3C%2Fli%3E%0A%20%20%20%20%3Cli%20class%3D%22step%20step-neutral%22%3Eend%3C%2Fli%3E%0A%20%20%3C%2Ful%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;overflow-x-auto&quot;&gt;&#10;  &lt;ul class=&quot;steps&quot;&gt;&#10;    &lt;li class=&quot;step&quot;&gt;start&lt;/li&gt;&#10;    &lt;li class=&quot;step step-secondary&quot;&gt;2&lt;/li&gt;&#10;    &lt;li class=&quot;step step-secondary&quot;&gt;3&lt;/li&gt;&#10;    &lt;li class=&quot;step step-secondary&quot;&gt;4&lt;/li&gt;&#10;    &lt;li class=&quot;step&quot;&gt;5&lt;/li&gt;&#10;    &lt;li class=&quot;step step-accent&quot;&gt;6&lt;/li&gt;&#10;    &lt;li class=&quot;step step-accent&quot;&gt;7&lt;/li&gt;&#10;    &lt;li class=&quot;step&quot;&gt;8&lt;/li&gt;&#10;    &lt;li class=&quot;step step-error&quot;&gt;9&lt;/li&gt;&#10;    &lt;li class=&quot;step step-error&quot;&gt;10&lt;/li&gt;&#10;    &lt;li class=&quot;step&quot;&gt;11&lt;/li&gt;&#10;    &lt;li class=&quot;step&quot;&gt;12&lt;/li&gt;&#10;    &lt;li class=&quot;step step-warning&quot;&gt;13&lt;/li&gt;&#10;    &lt;li class=&quot;step step-warning&quot;&gt;14&lt;/li&gt;&#10;    &lt;li class=&quot;step&quot;&gt;15&lt;/li&gt;&#10;    &lt;li class=&quot;step step-neutral&quot;&gt;16&lt;/li&gt;&#10;    &lt;li class=&quot;step step-neutral&quot;&gt;17&lt;/li&gt;&#10;    &lt;li class=&quot;step step-neutral&quot;&gt;18&lt;/li&gt;&#10;    &lt;li class=&quot;step step-neutral&quot;&gt;19&lt;/li&gt;&#10;    &lt;li class=&quot;step step-neutral&quot;&gt;20&lt;/li&gt;&#10;    &lt;li class=&quot;step step-neutral&quot;&gt;21&lt;/li&gt;&#10;    &lt;li class=&quot;step step-neutral&quot;&gt;22&lt;/li&gt;&#10;    &lt;li class=&quot;step step-neutral&quot;&gt;23&lt;/li&gt;&#10;    &lt;li class=&quot;step step-neutral&quot;&gt;end&lt;/li&gt;&#10;  &lt;/ul&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
