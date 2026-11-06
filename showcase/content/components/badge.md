---
title: "Badge"
description: "Badges are used to inform the user of the status of specific data."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">badge</code></th><td class="whitespace-nowrap">Component</td><td>Container element</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">badge-outline</code></th><td class="whitespace-nowrap">Style</td><td>outline style</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">badge-dash</code></th><td class="whitespace-nowrap">Style</td><td>dash outline style</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">badge-soft</code></th><td class="whitespace-nowrap">Style</td><td>soft style</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">badge-ghost</code></th><td class="whitespace-nowrap">Style</td><td>ghost style</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">badge-neutral</code></th><td class="whitespace-nowrap">Color</td><td>neutral color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">badge-primary</code></th><td class="whitespace-nowrap">Color</td><td>primary color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">badge-secondary</code></th><td class="whitespace-nowrap">Color</td><td>secondary color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">badge-accent</code></th><td class="whitespace-nowrap">Color</td><td>accent color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">badge-info</code></th><td class="whitespace-nowrap">Color</td><td>info color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">badge-success</code></th><td class="whitespace-nowrap">Color</td><td>success color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">badge-warning</code></th><td class="whitespace-nowrap">Color</td><td>warning color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">badge-error</code></th><td class="whitespace-nowrap">Color</td><td>error color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">badge-xs</code></th><td class="whitespace-nowrap">Size</td><td>extra small size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">badge-sm</code></th><td class="whitespace-nowrap">Size</td><td>small size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">badge-md</code></th><td class="whitespace-nowrap">Size</td><td>medium size (default)</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">badge-lg</code></th><td class="whitespace-nowrap">Size</td><td>large size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">badge-xl</code></th><td class="whitespace-nowrap">Size</td><td>extra large size</td></tr></tbody></table></div>

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="badge">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/badge/#badge" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Badge</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_badge-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<span class="badge">Badge</span>
</div>
</div>
<input type="radio" name="tab_badge-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cspan%20class%3D%22badge%22%3EBadge%3C%2Fspan%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;span class=&quot;badge&quot;&gt;Badge&lt;/span&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="badge-sizes">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/badge/#badge-sizes" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Badge sizes</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_badge-sizes-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="badge badge-xs">Xsmall</div>
<div class="badge badge-sm">Small</div>
<div class="badge badge-md">Medium</div>
<div class="badge badge-lg">Large</div>
<div class="badge badge-xl">Xlarge</div>
</div>
</div>
<input type="radio" name="tab_badge-sizes-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22badge%20badge-xs%22%3EXsmall%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-sm%22%3ESmall%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-md%22%3EMedium%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-lg%22%3ELarge%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-xl%22%3EXlarge%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;badge badge-xs&quot;&gt;Xsmall&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-sm&quot;&gt;Small&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-md&quot;&gt;Medium&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-lg&quot;&gt;Large&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-xl&quot;&gt;Xlarge&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="badge-with-colors">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/badge/#badge-with-colors" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Badge with colors</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_badge-with-colors-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="badge badge-primary">Primary</div>
<div class="badge badge-secondary">Secondary</div>
<div class="badge badge-accent">Accent</div>
<div class="badge badge-neutral">Neutral</div>
<div class="badge badge-info">Info</div>
<div class="badge badge-success">Success</div>
<div class="badge badge-warning">Warning</div>
<div class="badge badge-error">Error</div>
</div>
</div>
<input type="radio" name="tab_badge-with-colors-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22badge%20badge-primary%22%3EPrimary%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-secondary%22%3ESecondary%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-accent%22%3EAccent%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-neutral%22%3ENeutral%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-info%22%3EInfo%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-success%22%3ESuccess%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-warning%22%3EWarning%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-error%22%3EError%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;badge badge-primary&quot;&gt;Primary&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-secondary&quot;&gt;Secondary&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-accent&quot;&gt;Accent&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-neutral&quot;&gt;Neutral&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-info&quot;&gt;Info&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-success&quot;&gt;Success&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-warning&quot;&gt;Warning&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-error&quot;&gt;Error&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="badge-with-soft-style">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/badge/#badge-with-soft-style" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Badge with soft style</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_badge-with-soft-style-4" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="badge badge-soft badge-primary">Primary</div>
<div class="badge badge-soft badge-secondary">Secondary</div>
<div class="badge badge-soft badge-accent">Accent</div>
<div class="badge badge-soft badge-info">Info</div>
<div class="badge badge-soft badge-success">Success</div>
<div class="badge badge-soft badge-warning">Warning</div>
<div class="badge badge-soft badge-error">Error</div>
</div>
</div>
<input type="radio" name="tab_badge-with-soft-style-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22badge%20badge-soft%20badge-primary%22%3EPrimary%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-soft%20badge-secondary%22%3ESecondary%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-soft%20badge-accent%22%3EAccent%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-soft%20badge-info%22%3EInfo%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-soft%20badge-success%22%3ESuccess%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-soft%20badge-warning%22%3EWarning%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-soft%20badge-error%22%3EError%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;badge badge-soft badge-primary&quot;&gt;Primary&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-soft badge-secondary&quot;&gt;Secondary&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-soft badge-accent&quot;&gt;Accent&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-soft badge-info&quot;&gt;Info&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-soft badge-success&quot;&gt;Success&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-soft badge-warning&quot;&gt;Warning&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-soft badge-error&quot;&gt;Error&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="badge-with-outline-style">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/badge/#badge-with-outline-style" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Badge with outline style</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_badge-with-outline-style-5" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="badge badge-outline badge-primary">Primary</div>
<div class="badge badge-outline badge-secondary">Secondary</div>
<div class="badge badge-outline badge-accent">Accent</div>
<div class="badge badge-outline badge-info">Info</div>
<div class="badge badge-outline badge-success">Success</div>
<div class="badge badge-outline badge-warning">Warning</div>
<div class="badge badge-outline badge-error">Error</div>
</div>
</div>
<input type="radio" name="tab_badge-with-outline-style-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22badge%20badge-outline%20badge-primary%22%3EPrimary%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-outline%20badge-secondary%22%3ESecondary%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-outline%20badge-accent%22%3EAccent%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-outline%20badge-info%22%3EInfo%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-outline%20badge-success%22%3ESuccess%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-outline%20badge-warning%22%3EWarning%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-outline%20badge-error%22%3EError%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;badge badge-outline badge-primary&quot;&gt;Primary&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-outline badge-secondary&quot;&gt;Secondary&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-outline badge-accent&quot;&gt;Accent&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-outline badge-info&quot;&gt;Info&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-outline badge-success&quot;&gt;Success&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-outline badge-warning&quot;&gt;Warning&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-outline badge-error&quot;&gt;Error&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="badge-with-dash-style">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/badge/#badge-with-dash-style" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Badge with dash style</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_badge-with-dash-style-6" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="badge badge-dash badge-primary">Primary</div>
<div class="badge badge-dash badge-secondary">Secondary</div>
<div class="badge badge-dash badge-accent">Accent</div>
<div class="badge badge-dash badge-info">Info</div>
<div class="badge badge-dash badge-success">Success</div>
<div class="badge badge-dash badge-warning">Warning</div>
<div class="badge badge-dash badge-error">Error</div>
</div>
</div>
<input type="radio" name="tab_badge-with-dash-style-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22badge%20badge-dash%20badge-primary%22%3EPrimary%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-dash%20badge-secondary%22%3ESecondary%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-dash%20badge-accent%22%3EAccent%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-dash%20badge-info%22%3EInfo%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-dash%20badge-success%22%3ESuccess%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-dash%20badge-warning%22%3EWarning%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-dash%20badge-error%22%3EError%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;badge badge-dash badge-primary&quot;&gt;Primary&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-dash badge-secondary&quot;&gt;Secondary&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-dash badge-accent&quot;&gt;Accent&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-dash badge-info&quot;&gt;Info&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-dash badge-success&quot;&gt;Success&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-dash badge-warning&quot;&gt;Warning&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-dash badge-error&quot;&gt;Error&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="neutral-badge-with-outline-or-dash-style">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/badge/#neutral-badge-with-outline-or-dash-style" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">neutral badge with outline or dash style</h3>
</div>
<div class="pb-4 text-xs opacity-70">These badges use dark text, only use them on light backgrounds</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_neutral-badge-with-outline-or-dash-style-7" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="bg-white p-6 w-full lg:-my-6 rounded-box flex gap-2 justify-center">
  <div class="badge badge-neutral badge-outline">Outline</div>
  <div class="badge badge-neutral badge-dash">Dash</div>
</div>
</div>
</div>
<input type="radio" name="tab_neutral-badge-with-outline-or-dash-style-7" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22bg-white%20p-6%22%3E%0A%20%20%3Cdiv%20class%3D%22badge%20badge-neutral%20badge-outline%22%3EOutline%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22badge%20badge-neutral%20badge-dash%22%3EDash%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;bg-white p-6&quot;&gt;&#10;  &lt;div class=&quot;badge badge-neutral badge-outline&quot;&gt;Outline&lt;/div&gt;&#10;  &lt;div class=&quot;badge badge-neutral badge-dash&quot;&gt;Dash&lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="badge-ghost">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/badge/#badge-ghost" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Badge ghost</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_badge-ghost-8" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="badge badge-ghost">ghost</div>
</div>
</div>
<input type="radio" name="tab_badge-ghost-8" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22badge%20badge-ghost%22%3Eghost%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;badge badge-ghost&quot;&gt;ghost&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="empty-badge">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/badge/#empty-badge" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Empty badge</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_empty-badge-9" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="badge badge-primary badge-lg"></div>
<div class="badge badge-primary badge-md"></div>
<div class="badge badge-primary badge-sm"></div>
<div class="badge badge-primary badge-xs"></div>
</div>
</div>
<input type="radio" name="tab_empty-badge-9" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22badge%20badge-primary%20badge-lg%22%3E%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-primary%20badge-md%22%3E%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-primary%20badge-sm%22%3E%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-primary%20badge-xs%22%3E%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;badge badge-primary badge-lg&quot;&gt;&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-primary badge-md&quot;&gt;&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-primary badge-sm&quot;&gt;&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-primary badge-xs&quot;&gt;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="badge-with-icon">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/badge/#badge-with-icon" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Badge with icon</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_badge-with-icon-10" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="badge badge-info">
  <svg class="size-[1em]" viewBox="0 0 24 24"><g fill="currentColor" stroke-linejoin="miter" stroke-linecap="butt"><circle cx="12" cy="12" r="10" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></circle><path d="m12,17v-5.5c0-.276-.224-.5-.5-.5h-1.5" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></path><circle cx="12" cy="7.25" r="1.25" fill="currentColor" stroke-width="2"></circle></g></svg>
  Info
</div>
<div class="badge badge-success">
  <svg class="size-[1em]" viewBox="0 0 24 24"><g fill="currentColor" stroke-linejoin="miter" stroke-linecap="butt"><circle cx="12" cy="12" r="10" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></circle><polyline points="7 13 10 16 17 8" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></polyline></g></svg>
  Success
</div>
<div class="badge badge-warning">
  <svg class="size-[1em]" viewBox="0 0 18 18"><g fill="currentColor"><path d="M7.638,3.495L2.213,12.891c-.605,1.048,.151,2.359,1.362,2.359H14.425c1.211,0,1.967-1.31,1.362-2.359L10.362,3.495c-.605-1.048-2.119-1.048-2.724,0Z" fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5"></path><line x1="9" y1="6.5" x2="9" y2="10" fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5"></line><path d="M9,13.569c-.552,0-1-.449-1-1s.448-1,1-1,1,.449,1,1-.448,1-1,1Z" fill="currentColor" data-stroke="none" stroke="none"></path></g></svg>
  Warning
</div>
<div class="badge badge-error">
  <svg class="size-[1em]" viewBox="0 0 24 24"><g fill="currentColor"><rect x="1.972" y="11" width="20.056" height="2" transform="translate(-4.971 12) rotate(-45)" fill="currentColor" stroke-width="0"></rect><path d="m12,23c-6.065,0-11-4.935-11-11S5.935,1,12,1s11,4.935,11,11-4.935,11-11,11Zm0-20C7.038,3,3,7.037,3,12s4.038,9,9,9,9-4.037,9-9S16.962,3,12,3Z" stroke-width="0" fill="currentColor"></path></g></svg>
  Error
</div>
</div>
</div>
<input type="radio" name="tab_badge-with-icon-10" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22badge%20badge-info%22%3E%0A%20%20%3Csvg%20class%3D%22size-%5B1em%5D%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2024%2024%22%3E%3Cg%20fill%3D%22currentColor%22%20stroke-linejoin%3D%22miter%22%20stroke-linecap%3D%22butt%22%3E%3Ccircle%20cx%3D%2212%22%20cy%3D%2212%22%20r%3D%2210%22%20fill%3D%22none%22%20stroke%3D%22currentColor%22%20stroke-linecap%3D%22square%22%20stroke-miterlimit%3D%2210%22%20stroke-width%3D%222%22%3E%3C%2Fcircle%3E%3Cpath%20d%3D%22m12%2C17v-5.5c0-.276-.224-.5-.5-.5h-1.5%22%20fill%3D%22none%22%20stroke%3D%22currentColor%22%20stroke-linecap%3D%22square%22%20stroke-miterlimit%3D%2210%22%20stroke-width%3D%222%22%3E%3C%2Fpath%3E%3Ccircle%20cx%3D%2212%22%20cy%3D%227.25%22%20r%3D%221.25%22%20fill%3D%22currentColor%22%20stroke-width%3D%222%22%3E%3C%2Fcircle%3E%3C%2Fg%3E%3C%2Fsvg%3E%0A%20%20Info%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-success%22%3E%0A%20%20%3Csvg%20class%3D%22size-%5B1em%5D%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2024%2024%22%3E%3Cg%20fill%3D%22currentColor%22%20stroke-linejoin%3D%22miter%22%20stroke-linecap%3D%22butt%22%3E%3Ccircle%20cx%3D%2212%22%20cy%3D%2212%22%20r%3D%2210%22%20fill%3D%22none%22%20stroke%3D%22currentColor%22%20stroke-linecap%3D%22square%22%20stroke-miterlimit%3D%2210%22%20stroke-width%3D%222%22%3E%3C%2Fcircle%3E%3Cpolyline%20points%3D%227%2013%2010%2016%2017%208%22%20fill%3D%22none%22%20stroke%3D%22currentColor%22%20stroke-linecap%3D%22square%22%20stroke-miterlimit%3D%2210%22%20stroke-width%3D%222%22%3E%3C%2Fpolyline%3E%3C%2Fg%3E%3C%2Fsvg%3E%0A%20%20Success%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-warning%22%3E%0A%20%20%3Csvg%20class%3D%22size-%5B1em%5D%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2018%2018%22%3E%3Cg%20fill%3D%22currentColor%22%3E%3Cpath%20d%3D%22M7.638%2C3.495L2.213%2C12.891c-.605%2C1.048%2C.151%2C2.359%2C1.362%2C2.359H14.425c1.211%2C0%2C1.967-1.31%2C1.362-2.359L10.362%2C3.495c-.605-1.048-2.119-1.048-2.724%2C0Z%22%20fill%3D%22none%22%20stroke%3D%22currentColor%22%20stroke-linecap%3D%22round%22%20stroke-linejoin%3D%22round%22%20stroke-width%3D%221.5%22%3E%3C%2Fpath%3E%3Cline%20x1%3D%229%22%20y1%3D%226.5%22%20x2%3D%229%22%20y2%3D%2210%22%20fill%3D%22none%22%20stroke%3D%22currentColor%22%20stroke-linecap%3D%22round%22%20stroke-linejoin%3D%22round%22%20stroke-width%3D%221.5%22%3E%3C%2Fline%3E%3Cpath%20d%3D%22M9%2C13.569c-.552%2C0-1-.449-1-1s.448-1%2C1-1%2C1%2C.449%2C1%2C1-.448%2C1-1%2C1Z%22%20fill%3D%22currentColor%22%20data-stroke%3D%22none%22%20stroke%3D%22none%22%3E%3C%2Fpath%3E%3C%2Fg%3E%3C%2Fsvg%3E%0A%20%20Warning%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22badge%20badge-error%22%3E%0A%20%20%3Csvg%20class%3D%22size-%5B1em%5D%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2024%2024%22%3E%3Cg%20fill%3D%22currentColor%22%3E%3Crect%20x%3D%221.972%22%20y%3D%2211%22%20width%3D%2220.056%22%20height%3D%222%22%20transform%3D%22translate%28-4.971%2012%29%20rotate%28-45%29%22%20fill%3D%22currentColor%22%20stroke-width%3D%220%22%3E%3C%2Frect%3E%3Cpath%20d%3D%22m12%2C23c-6.065%2C0-11-4.935-11-11S5.935%2C1%2C12%2C1s11%2C4.935%2C11%2C11-4.935%2C11-11%2C11Zm0-20C7.038%2C3%2C3%2C7.037%2C3%2C12s4.038%2C9%2C9%2C9%2C9-4.037%2C9-9S16.962%2C3%2C12%2C3Z%22%20stroke-width%3D%220%22%20fill%3D%22currentColor%22%3E%3C%2Fpath%3E%3C%2Fg%3E%3C%2Fsvg%3E%0A%20%20Error%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;badge badge-info&quot;&gt;&#10;  &lt;svg class=&quot;size-[1em]&quot; xmlns=&quot;http://www.w3.org/2000/svg&quot; viewBox=&quot;0 0 24 24&quot;&gt;&lt;g fill=&quot;currentColor&quot; stroke-linejoin=&quot;miter&quot; stroke-linecap=&quot;butt&quot;&gt;&lt;circle cx=&quot;12&quot; cy=&quot;12&quot; r=&quot;10&quot; fill=&quot;none&quot; stroke=&quot;currentColor&quot; stroke-linecap=&quot;square&quot; stroke-miterlimit=&quot;10&quot; stroke-width=&quot;2&quot;&gt;&lt;/circle&gt;&lt;path d=&quot;m12,17v-5.5c0-.276-.224-.5-.5-.5h-1.5&quot; fill=&quot;none&quot; stroke=&quot;currentColor&quot; stroke-linecap=&quot;square&quot; stroke-miterlimit=&quot;10&quot; stroke-width=&quot;2&quot;&gt;&lt;/path&gt;&lt;circle cx=&quot;12&quot; cy=&quot;7.25&quot; r=&quot;1.25&quot; fill=&quot;currentColor&quot; stroke-width=&quot;2&quot;&gt;&lt;/circle&gt;&lt;/g&gt;&lt;/svg&gt;&#10;  Info&#10;&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-success&quot;&gt;&#10;  &lt;svg class=&quot;size-[1em]&quot; xmlns=&quot;http://www.w3.org/2000/svg&quot; viewBox=&quot;0 0 24 24&quot;&gt;&lt;g fill=&quot;currentColor&quot; stroke-linejoin=&quot;miter&quot; stroke-linecap=&quot;butt&quot;&gt;&lt;circle cx=&quot;12&quot; cy=&quot;12&quot; r=&quot;10&quot; fill=&quot;none&quot; stroke=&quot;currentColor&quot; stroke-linecap=&quot;square&quot; stroke-miterlimit=&quot;10&quot; stroke-width=&quot;2&quot;&gt;&lt;/circle&gt;&lt;polyline points=&quot;7 13 10 16 17 8&quot; fill=&quot;none&quot; stroke=&quot;currentColor&quot; stroke-linecap=&quot;square&quot; stroke-miterlimit=&quot;10&quot; stroke-width=&quot;2&quot;&gt;&lt;/polyline&gt;&lt;/g&gt;&lt;/svg&gt;&#10;  Success&#10;&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-warning&quot;&gt;&#10;  &lt;svg class=&quot;size-[1em]&quot; xmlns=&quot;http://www.w3.org/2000/svg&quot; viewBox=&quot;0 0 18 18&quot;&gt;&lt;g fill=&quot;currentColor&quot;&gt;&lt;path d=&quot;M7.638,3.495L2.213,12.891c-.605,1.048,.151,2.359,1.362,2.359H14.425c1.211,0,1.967-1.31,1.362-2.359L10.362,3.495c-.605-1.048-2.119-1.048-2.724,0Z&quot; fill=&quot;none&quot; stroke=&quot;currentColor&quot; stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot; stroke-width=&quot;1.5&quot;&gt;&lt;/path&gt;&lt;line x1=&quot;9&quot; y1=&quot;6.5&quot; x2=&quot;9&quot; y2=&quot;10&quot; fill=&quot;none&quot; stroke=&quot;currentColor&quot; stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot; stroke-width=&quot;1.5&quot;&gt;&lt;/line&gt;&lt;path d=&quot;M9,13.569c-.552,0-1-.449-1-1s.448-1,1-1,1,.449,1,1-.448,1-1,1Z&quot; fill=&quot;currentColor&quot; data-stroke=&quot;none&quot; stroke=&quot;none&quot;&gt;&lt;/path&gt;&lt;/g&gt;&lt;/svg&gt;&#10;  Warning&#10;&lt;/div&gt;&#10;&lt;div class=&quot;badge badge-error&quot;&gt;&#10;  &lt;svg class=&quot;size-[1em]&quot; xmlns=&quot;http://www.w3.org/2000/svg&quot; viewBox=&quot;0 0 24 24&quot;&gt;&lt;g fill=&quot;currentColor&quot;&gt;&lt;rect x=&quot;1.972&quot; y=&quot;11&quot; width=&quot;20.056&quot; height=&quot;2&quot; transform=&quot;translate(-4.971 12) rotate(-45)&quot; fill=&quot;currentColor&quot; stroke-width=&quot;0&quot;&gt;&lt;/rect&gt;&lt;path d=&quot;m12,23c-6.065,0-11-4.935-11-11S5.935,1,12,1s11,4.935,11,11-4.935,11-11,11Zm0-20C7.038,3,3,7.037,3,12s4.038,9,9,9,9-4.037,9-9S16.962,3,12,3Z&quot; stroke-width=&quot;0&quot; fill=&quot;currentColor&quot;&gt;&lt;/path&gt;&lt;/g&gt;&lt;/svg&gt;&#10;  Error&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="badge-in-a-text">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/badge/#badge-in-a-text" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Badge in a text</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_badge-in-a-text-11" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="grid">
  <span class="text-xl font-semibold">
    Heading 1
    <span class="badge badge-xl">Badge</span>
  </span>
  <span class="text-lg font-semibold">
    Heading 2
    <span class="badge badge-lg">Badge</span>
  </span>
  <span class="text-base font-semibold">
    Heading 3
    <span class="badge badge-md">Badge</span>
  </span>
  <span class="text-sm font-semibold">
    Heading 4
    <span class="badge badge-sm">Badge</span>
  </span>
  <span class="text-xs font-semibold">
    Heading 5
    <span class="badge badge-xs">Badge</span>
  </span>
  <p class="text-xs">
    Paragraph
    <span class="badge badge-xs">Badge</span>
  </p>
</div>
</div>
</div>
<input type="radio" name="tab_badge-in-a-text-11" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Ch1%20class%3D%22text-xl%20font-semibold%22%3E%0A%20%20Heading%201%20%3Cspan%20class%3D%22badge%20badge-xl%22%3EBadge%3C%2Fspan%3E%0A%3C%2Fh1%3E%0A%0A%3Ch2%20class%3D%22text-lg%20font-semibold%22%3E%0A%20%20Heading%202%20%3Cspan%20class%3D%22badge%20badge-lg%22%3EBadge%3C%2Fspan%3E%0A%3C%2Fh2%3E%0A%0A%3Ch3%20class%3D%22text-base%20font-semibold%22%3E%0A%20%20Heading%203%20%3Cspan%20class%3D%22badge%20badge-md%22%3EBadge%3C%2Fspan%3E%0A%3C%2Fh3%3E%0A%0A%3Ch4%20class%3D%22text-sm%20font-semibold%22%3E%0A%20%20Heading%204%20%3Cspan%20class%3D%22badge%20badge-sm%22%3EBadge%3C%2Fspan%3E%0A%3C%2Fh4%3E%0A%0A%3Ch5%20class%3D%22text-xs%20font-semibold%22%3E%0A%20%20Heading%205%20%3Cspan%20class%3D%22badge%20badge-xs%22%3EBadge%3C%2Fspan%3E%0A%3C%2Fh5%3E%0A%0A%3Cp%20class%3D%22text-xs%22%3E%0A%20%20Paragraph%20%3Cspan%20class%3D%22badge%20badge-xs%22%3EBadge%3C%2Fspan%3E%0A%3C%2Fp%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;h1 class=&quot;text-xl font-semibold&quot;&gt;&#10;  Heading 1 &lt;span class=&quot;badge badge-xl&quot;&gt;Badge&lt;/span&gt;&#10;&lt;/h1&gt;&#10;&#10;&lt;h2 class=&quot;text-lg font-semibold&quot;&gt;&#10;  Heading 2 &lt;span class=&quot;badge badge-lg&quot;&gt;Badge&lt;/span&gt;&#10;&lt;/h2&gt;&#10;&#10;&lt;h3 class=&quot;text-base font-semibold&quot;&gt;&#10;  Heading 3 &lt;span class=&quot;badge badge-md&quot;&gt;Badge&lt;/span&gt;&#10;&lt;/h3&gt;&#10;&#10;&lt;h4 class=&quot;text-sm font-semibold&quot;&gt;&#10;  Heading 4 &lt;span class=&quot;badge badge-sm&quot;&gt;Badge&lt;/span&gt;&#10;&lt;/h4&gt;&#10;&#10;&lt;h5 class=&quot;text-xs font-semibold&quot;&gt;&#10;  Heading 5 &lt;span class=&quot;badge badge-xs&quot;&gt;Badge&lt;/span&gt;&#10;&lt;/h5&gt;&#10;&#10;&lt;p class=&quot;text-xs&quot;&gt;&#10;  Paragraph &lt;span class=&quot;badge badge-xs&quot;&gt;Badge&lt;/span&gt;&#10;&lt;/p&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="badge-in-a-button">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/badge/#badge-in-a-button" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Badge in a button</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_badge-in-a-button-12" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<button class="btn">
  Inbox
  <div class="badge badge-sm">+99</div>
</button>
<button class="btn">
  Inbox
  <div class="badge badge-sm badge-secondary">+99</div>
</button>
</div>
</div>
<input type="radio" name="tab_badge-in-a-button-12" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cbutton%20class%3D%22btn%22%3E%0A%20%20Inbox%20%3Cdiv%20class%3D%22badge%20badge-sm%22%3E%2B99%3C%2Fdiv%3E%0A%3C%2Fbutton%3E%0A%0A%3Cbutton%20class%3D%22btn%22%3E%0A%20%20Inbox%20%3Cdiv%20class%3D%22badge%20badge-sm%20badge-secondary%22%3E%2B99%3C%2Fdiv%3E%0A%3C%2Fbutton%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;button class=&quot;btn&quot;&gt;&#10;  Inbox &lt;div class=&quot;badge badge-sm&quot;&gt;+99&lt;/div&gt;&#10;&lt;/button&gt;&#10;&#10;&lt;button class=&quot;btn&quot;&gt;&#10;  Inbox &lt;div class=&quot;badge badge-sm badge-secondary&quot;&gt;+99&lt;/div&gt;&#10;&lt;/button&gt;</code></pre>
</div>
</div>
</div>
</div>
