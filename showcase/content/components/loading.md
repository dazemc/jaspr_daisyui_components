---
title: "Loading"
description: "Loading shows an animation to indicate that something is loading."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">loading</code></th><td class="whitespace-nowrap">Component</td><td>Loading element</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">loading-spinner</code></th><td class="whitespace-nowrap">Style</td><td>spinner animation</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">loading-dots</code></th><td class="whitespace-nowrap">Style</td><td>dots animation</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">loading-ring</code></th><td class="whitespace-nowrap">Style</td><td>ring animation</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">loading-ball</code></th><td class="whitespace-nowrap">Style</td><td>ball animation</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">loading-bars</code></th><td class="whitespace-nowrap">Style</td><td>bars animation</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">loading-infinity</code></th><td class="whitespace-nowrap">Style</td><td>infinity animation</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">loading-xs</code></th><td class="whitespace-nowrap">Size</td><td>Extra small size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">loading-sm</code></th><td class="whitespace-nowrap">Size</td><td>Small size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">loading-md</code></th><td class="whitespace-nowrap">Size</td><td>Medium size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">loading-lg</code></th><td class="whitespace-nowrap">Size</td><td>Large size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">loading-xl</code></th><td class="whitespace-nowrap">Size</td><td>Extra large size</td></tr></tbody></table></div>

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="loading-spinner">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/loading/#loading-spinner" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Loading spinner</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_loading-spinner-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<span class="loading loading-spinner loading-xs"></span>
<span class="loading loading-spinner loading-sm"></span>
<span class="loading loading-spinner loading-md"></span>
<span class="loading loading-spinner loading-lg"></span>
<span class="loading loading-spinner loading-xl"></span>
</div>
</div>
<input type="radio" name="tab_loading-spinner-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cspan%20class%3D%22loading%20loading-spinner%20loading-xs%22%3E%3C%2Fspan%3E%0A%3Cspan%20class%3D%22loading%20loading-spinner%20loading-sm%22%3E%3C%2Fspan%3E%0A%3Cspan%20class%3D%22loading%20loading-spinner%20loading-md%22%3E%3C%2Fspan%3E%0A%3Cspan%20class%3D%22loading%20loading-spinner%20loading-lg%22%3E%3C%2Fspan%3E%0A%3Cspan%20class%3D%22loading%20loading-spinner%20loading-xl%22%3E%3C%2Fspan%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;span class=&quot;loading loading-spinner loading-xs&quot;&gt;&lt;/span&gt;&#10;&lt;span class=&quot;loading loading-spinner loading-sm&quot;&gt;&lt;/span&gt;&#10;&lt;span class=&quot;loading loading-spinner loading-md&quot;&gt;&lt;/span&gt;&#10;&lt;span class=&quot;loading loading-spinner loading-lg&quot;&gt;&lt;/span&gt;&#10;&lt;span class=&quot;loading loading-spinner loading-xl&quot;&gt;&lt;/span&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="loading-dots">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/loading/#loading-dots" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Loading dots</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_loading-dots-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<span class="loading loading-dots loading-xs"></span>
<span class="loading loading-dots loading-sm"></span>
<span class="loading loading-dots loading-md"></span>
<span class="loading loading-dots loading-lg"></span>
<span class="loading loading-dots loading-xl"></span>
</div>
</div>
<input type="radio" name="tab_loading-dots-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cspan%20class%3D%22loading%20loading-dots%20loading-xs%22%3E%3C%2Fspan%3E%0A%3Cspan%20class%3D%22loading%20loading-dots%20loading-sm%22%3E%3C%2Fspan%3E%0A%3Cspan%20class%3D%22loading%20loading-dots%20loading-md%22%3E%3C%2Fspan%3E%0A%3Cspan%20class%3D%22loading%20loading-dots%20loading-lg%22%3E%3C%2Fspan%3E%0A%3Cspan%20class%3D%22loading%20loading-dots%20loading-xl%22%3E%3C%2Fspan%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;span class=&quot;loading loading-dots loading-xs&quot;&gt;&lt;/span&gt;&#10;&lt;span class=&quot;loading loading-dots loading-sm&quot;&gt;&lt;/span&gt;&#10;&lt;span class=&quot;loading loading-dots loading-md&quot;&gt;&lt;/span&gt;&#10;&lt;span class=&quot;loading loading-dots loading-lg&quot;&gt;&lt;/span&gt;&#10;&lt;span class=&quot;loading loading-dots loading-xl&quot;&gt;&lt;/span&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="loading-ring">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/loading/#loading-ring" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Loading ring</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_loading-ring-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<span class="loading loading-ring loading-xs"></span>
<span class="loading loading-ring loading-sm"></span>
<span class="loading loading-ring loading-md"></span>
<span class="loading loading-ring loading-lg"></span>
<span class="loading loading-ring loading-xl"></span>
</div>
</div>
<input type="radio" name="tab_loading-ring-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cspan%20class%3D%22loading%20loading-ring%20loading-xs%22%3E%3C%2Fspan%3E%0A%3Cspan%20class%3D%22loading%20loading-ring%20loading-sm%22%3E%3C%2Fspan%3E%0A%3Cspan%20class%3D%22loading%20loading-ring%20loading-md%22%3E%3C%2Fspan%3E%0A%3Cspan%20class%3D%22loading%20loading-ring%20loading-lg%22%3E%3C%2Fspan%3E%0A%3Cspan%20class%3D%22loading%20loading-ring%20loading-xl%22%3E%3C%2Fspan%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;span class=&quot;loading loading-ring loading-xs&quot;&gt;&lt;/span&gt;&#10;&lt;span class=&quot;loading loading-ring loading-sm&quot;&gt;&lt;/span&gt;&#10;&lt;span class=&quot;loading loading-ring loading-md&quot;&gt;&lt;/span&gt;&#10;&lt;span class=&quot;loading loading-ring loading-lg&quot;&gt;&lt;/span&gt;&#10;&lt;span class=&quot;loading loading-ring loading-xl&quot;&gt;&lt;/span&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="loading-ball">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/loading/#loading-ball" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Loading ball</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_loading-ball-4" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<span class="loading loading-ball loading-xs"></span>
<span class="loading loading-ball loading-sm"></span>
<span class="loading loading-ball loading-md"></span>
<span class="loading loading-ball loading-lg"></span>
<span class="loading loading-ball loading-xl"></span>
</div>
</div>
<input type="radio" name="tab_loading-ball-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cspan%20class%3D%22loading%20loading-ball%20loading-xs%22%3E%3C%2Fspan%3E%0A%3Cspan%20class%3D%22loading%20loading-ball%20loading-sm%22%3E%3C%2Fspan%3E%0A%3Cspan%20class%3D%22loading%20loading-ball%20loading-md%22%3E%3C%2Fspan%3E%0A%3Cspan%20class%3D%22loading%20loading-ball%20loading-lg%22%3E%3C%2Fspan%3E%0A%3Cspan%20class%3D%22loading%20loading-ball%20loading-xl%22%3E%3C%2Fspan%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;span class=&quot;loading loading-ball loading-xs&quot;&gt;&lt;/span&gt;&#10;&lt;span class=&quot;loading loading-ball loading-sm&quot;&gt;&lt;/span&gt;&#10;&lt;span class=&quot;loading loading-ball loading-md&quot;&gt;&lt;/span&gt;&#10;&lt;span class=&quot;loading loading-ball loading-lg&quot;&gt;&lt;/span&gt;&#10;&lt;span class=&quot;loading loading-ball loading-xl&quot;&gt;&lt;/span&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="loading-bars">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/loading/#loading-bars" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Loading bars</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_loading-bars-5" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<span class="loading loading-bars loading-xs"></span>
<span class="loading loading-bars loading-sm"></span>
<span class="loading loading-bars loading-md"></span>
<span class="loading loading-bars loading-lg"></span>
<span class="loading loading-bars loading-xl"></span>
</div>
</div>
<input type="radio" name="tab_loading-bars-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cspan%20class%3D%22loading%20loading-bars%20loading-xs%22%3E%3C%2Fspan%3E%0A%3Cspan%20class%3D%22loading%20loading-bars%20loading-sm%22%3E%3C%2Fspan%3E%0A%3Cspan%20class%3D%22loading%20loading-bars%20loading-md%22%3E%3C%2Fspan%3E%0A%3Cspan%20class%3D%22loading%20loading-bars%20loading-lg%22%3E%3C%2Fspan%3E%0A%3Cspan%20class%3D%22loading%20loading-bars%20loading-xl%22%3E%3C%2Fspan%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;span class=&quot;loading loading-bars loading-xs&quot;&gt;&lt;/span&gt;&#10;&lt;span class=&quot;loading loading-bars loading-sm&quot;&gt;&lt;/span&gt;&#10;&lt;span class=&quot;loading loading-bars loading-md&quot;&gt;&lt;/span&gt;&#10;&lt;span class=&quot;loading loading-bars loading-lg&quot;&gt;&lt;/span&gt;&#10;&lt;span class=&quot;loading loading-bars loading-xl&quot;&gt;&lt;/span&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="loading-infinity">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/loading/#loading-infinity" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Loading infinity</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_loading-infinity-6" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<span class="loading loading-infinity loading-xs"></span>
<span class="loading loading-infinity loading-sm"></span>
<span class="loading loading-infinity loading-md"></span>
<span class="loading loading-infinity loading-lg"></span>
<span class="loading loading-infinity loading-xl"></span>
</div>
</div>
<input type="radio" name="tab_loading-infinity-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cspan%20class%3D%22loading%20loading-infinity%20loading-xs%22%3E%3C%2Fspan%3E%0A%3Cspan%20class%3D%22loading%20loading-infinity%20loading-sm%22%3E%3C%2Fspan%3E%0A%3Cspan%20class%3D%22loading%20loading-infinity%20loading-md%22%3E%3C%2Fspan%3E%0A%3Cspan%20class%3D%22loading%20loading-infinity%20loading-lg%22%3E%3C%2Fspan%3E%0A%3Cspan%20class%3D%22loading%20loading-infinity%20loading-xl%22%3E%3C%2Fspan%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;span class=&quot;loading loading-infinity loading-xs&quot;&gt;&lt;/span&gt;&#10;&lt;span class=&quot;loading loading-infinity loading-sm&quot;&gt;&lt;/span&gt;&#10;&lt;span class=&quot;loading loading-infinity loading-md&quot;&gt;&lt;/span&gt;&#10;&lt;span class=&quot;loading loading-infinity loading-lg&quot;&gt;&lt;/span&gt;&#10;&lt;span class=&quot;loading loading-infinity loading-xl&quot;&gt;&lt;/span&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="loading-with-colors">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/loading/#loading-with-colors" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Loading with colors</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_loading-with-colors-7" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<span class="loading loading-spinner text-primary"></span>
<span class="loading loading-spinner text-secondary"></span>
<span class="loading loading-spinner text-accent"></span>
<span class="loading loading-spinner text-neutral"></span>
<span class="loading loading-spinner text-info"></span>
<span class="loading loading-spinner text-success"></span>
<span class="loading loading-spinner text-warning"></span>
<span class="loading loading-spinner text-error"></span>
</div>
</div>
<input type="radio" name="tab_loading-with-colors-7" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cspan%20class%3D%22loading%20loading-spinner%20text-primary%22%3E%3C%2Fspan%3E%0A%3Cspan%20class%3D%22loading%20loading-spinner%20text-secondary%22%3E%3C%2Fspan%3E%0A%3Cspan%20class%3D%22loading%20loading-spinner%20text-accent%22%3E%3C%2Fspan%3E%0A%3Cspan%20class%3D%22loading%20loading-spinner%20text-neutral%22%3E%3C%2Fspan%3E%0A%3Cspan%20class%3D%22loading%20loading-spinner%20text-info%22%3E%3C%2Fspan%3E%0A%3Cspan%20class%3D%22loading%20loading-spinner%20text-success%22%3E%3C%2Fspan%3E%0A%3Cspan%20class%3D%22loading%20loading-spinner%20text-warning%22%3E%3C%2Fspan%3E%0A%3Cspan%20class%3D%22loading%20loading-spinner%20text-error%22%3E%3C%2Fspan%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;span class=&quot;loading loading-spinner text-primary&quot;&gt;&lt;/span&gt;&#10;&lt;span class=&quot;loading loading-spinner text-secondary&quot;&gt;&lt;/span&gt;&#10;&lt;span class=&quot;loading loading-spinner text-accent&quot;&gt;&lt;/span&gt;&#10;&lt;span class=&quot;loading loading-spinner text-neutral&quot;&gt;&lt;/span&gt;&#10;&lt;span class=&quot;loading loading-spinner text-info&quot;&gt;&lt;/span&gt;&#10;&lt;span class=&quot;loading loading-spinner text-success&quot;&gt;&lt;/span&gt;&#10;&lt;span class=&quot;loading loading-spinner text-warning&quot;&gt;&lt;/span&gt;&#10;&lt;span class=&quot;loading loading-spinner text-error&quot;&gt;&lt;/span&gt;</code></pre>
</div>
</div>
</div>
</div>
