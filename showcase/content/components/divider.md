---
title: "Divider"
description: "Divider will be used to separate content vertically or horizontally."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">divider</code></th><td class="whitespace-nowrap">Component</td><td>A divider line between two elements</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">divider-neutral</code></th><td class="whitespace-nowrap">Color</td><td>neutral color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">divider-primary</code></th><td class="whitespace-nowrap">Color</td><td>primary color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">divider-secondary</code></th><td class="whitespace-nowrap">Color</td><td>secondary color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">divider-accent</code></th><td class="whitespace-nowrap">Color</td><td>accent color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">divider-success</code></th><td class="whitespace-nowrap">Color</td><td>success color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">divider-warning</code></th><td class="whitespace-nowrap">Color</td><td>warning color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">divider-info</code></th><td class="whitespace-nowrap">Color</td><td>info color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">divider-error</code></th><td class="whitespace-nowrap">Color</td><td>error color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">divider-vertical</code></th><td class="whitespace-nowrap">Direction</td><td>Divide vertical elements (on top of each other)</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">divider-horizontal</code></th><td class="whitespace-nowrap">Direction</td><td>Divide horizontal elements (next to each other)</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">divider-start</code></th><td class="whitespace-nowrap">Placement</td><td>Pushes the divider text to the start</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">divider-end</code></th><td class="whitespace-nowrap">Placement</td><td>Pushes the divider text to the end</td></tr></tbody></table></div>

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="divider">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/divider/#divider" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Divider</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_divider-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="flex flex-col w-full">
  <div class="grid h-20 card bg-base-300 rounded-box place-items-center">content</div>
  <div class="divider">OR</div>
  <div class="grid h-20 card bg-base-300 rounded-box place-items-center">content</div>
</div>
</div>
</div>
<input type="radio" name="tab_divider-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22flex%20w-full%20flex-col%22%3E%0A%20%20%3Cdiv%20class%3D%22card%20bg-base-300%20rounded-box%20grid%20h-20%20place-items-center%22%3Econtent%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22divider%22%3EOR%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22card%20bg-base-300%20rounded-box%20grid%20h-20%20place-items-center%22%3Econtent%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;flex w-full flex-col&quot;&gt;&#10;  &lt;div class=&quot;card bg-base-300 rounded-box grid h-20 place-items-center&quot;&gt;content&lt;/div&gt;&#10;  &lt;div class=&quot;divider&quot;&gt;OR&lt;/div&gt;&#10;  &lt;div class=&quot;card bg-base-300 rounded-box grid h-20 place-items-center&quot;&gt;content&lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="divider-horizontal">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/divider/#divider-horizontal" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Divider horizontal</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_divider-horizontal-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="flex w-full">
  <div class="grid h-20 grow card bg-base-300 rounded-box place-items-center">content</div>
  <div class="divider divider-horizontal">OR</div>
  <div class="grid h-20 grow card bg-base-300 rounded-box place-items-center">content</div>
</div>
</div>
</div>
<input type="radio" name="tab_divider-horizontal-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22flex%20w-full%22%3E%0A%20%20%3Cdiv%20class%3D%22card%20bg-base-300%20rounded-box%20grid%20h-20%20grow%20place-items-center%22%3Econtent%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22divider%20divider-horizontal%22%3EOR%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22card%20bg-base-300%20rounded-box%20grid%20h-20%20grow%20place-items-center%22%3Econtent%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;flex w-full&quot;&gt;&#10;  &lt;div class=&quot;card bg-base-300 rounded-box grid h-20 grow place-items-center&quot;&gt;content&lt;/div&gt;&#10;  &lt;div class=&quot;divider divider-horizontal&quot;&gt;OR&lt;/div&gt;&#10;  &lt;div class=&quot;card bg-base-300 rounded-box grid h-20 grow place-items-center&quot;&gt;content&lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="divider-with-no-text">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/divider/#divider-with-no-text" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Divider with no text</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_divider-with-no-text-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="flex flex-col w-full">
  <div class="grid h-20 card bg-base-300 rounded-box place-items-center">content</div>
  <div class="divider"></div>
  <div class="grid h-20 card bg-base-300 rounded-box place-items-center">content</div>
</div>
</div>
</div>
<input type="radio" name="tab_divider-with-no-text-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22flex%20w-full%20flex-col%22%3E%0A%20%20%3Cdiv%20class%3D%22card%20bg-base-300%20rounded-box%20grid%20h-20%20place-items-center%22%3Econtent%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22divider%22%3E%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22card%20bg-base-300%20rounded-box%20grid%20h-20%20place-items-center%22%3Econtent%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;flex w-full flex-col&quot;&gt;&#10;  &lt;div class=&quot;card bg-base-300 rounded-box grid h-20 place-items-center&quot;&gt;content&lt;/div&gt;&#10;  &lt;div class=&quot;divider&quot;&gt;&lt;/div&gt;&#10;  &lt;div class=&quot;card bg-base-300 rounded-box grid h-20 place-items-center&quot;&gt;content&lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="responsive-lgdivider-horizontal">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/divider/#responsive-lgdivider-horizontal" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">responsive (lg:divider-horizontal)</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_responsive-lgdivider-horizontal-4" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="flex flex-col w-full lg:flex-row">
  <div class="grid grow h-32 card bg-base-300 rounded-box place-items-center">content</div>
  <div class="divider lg:divider-horizontal">OR</div>
  <div class="grid grow h-32 card bg-base-300 rounded-box place-items-center">content</div>
</div>
</div>
</div>
<input type="radio" name="tab_responsive-lgdivider-horizontal-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22flex%20w-full%20flex-col%20lg%3Aflex-row%22%3E%0A%20%20%3Cdiv%20class%3D%22card%20bg-base-300%20rounded-box%20grid%20h-32%20grow%20place-items-center%22%3Econtent%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22divider%20lg%3Adivider-horizontal%22%3EOR%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22card%20bg-base-300%20rounded-box%20grid%20h-32%20grow%20place-items-center%22%3Econtent%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;flex w-full flex-col lg:flex-row&quot;&gt;&#10;  &lt;div class=&quot;card bg-base-300 rounded-box grid h-32 grow place-items-center&quot;&gt;content&lt;/div&gt;&#10;  &lt;div class=&quot;divider lg:divider-horizontal&quot;&gt;OR&lt;/div&gt;&#10;  &lt;div class=&quot;card bg-base-300 rounded-box grid h-32 grow place-items-center&quot;&gt;content&lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="divider-with-colors">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/divider/#divider-with-colors" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Divider with colors</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_divider-with-colors-5" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="flex flex-col w-full">
  <div class="divider">Default</div>
  <div class="divider divider-neutral">Neutral</div>
  <div class="divider divider-primary">Primary</div>
  <div class="divider divider-secondary">Secondary</div>
  <div class="divider divider-accent">Accent</div>
  <div class="divider divider-success">Success</div>
  <div class="divider divider-warning">Warning</div>
  <div class="divider divider-info">Info</div>
  <div class="divider divider-error">Error</div>
</div>
</div>
</div>
<input type="radio" name="tab_divider-with-colors-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22flex%20w-full%20flex-col%22%3E%0A%20%20%3Cdiv%20class%3D%22divider%22%3EDefault%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22divider%20divider-neutral%22%3ENeutral%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22divider%20divider-primary%22%3EPrimary%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22divider%20divider-secondary%22%3ESecondary%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22divider%20divider-accent%22%3EAccent%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22divider%20divider-success%22%3ESuccess%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22divider%20divider-warning%22%3EWarning%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22divider%20divider-info%22%3EInfo%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22divider%20divider-error%22%3EError%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;flex w-full flex-col&quot;&gt;&#10;  &lt;div class=&quot;divider&quot;&gt;Default&lt;/div&gt;&#10;  &lt;div class=&quot;divider divider-neutral&quot;&gt;Neutral&lt;/div&gt;&#10;  &lt;div class=&quot;divider divider-primary&quot;&gt;Primary&lt;/div&gt;&#10;  &lt;div class=&quot;divider divider-secondary&quot;&gt;Secondary&lt;/div&gt;&#10;  &lt;div class=&quot;divider divider-accent&quot;&gt;Accent&lt;/div&gt;&#10;  &lt;div class=&quot;divider divider-success&quot;&gt;Success&lt;/div&gt;&#10;  &lt;div class=&quot;divider divider-warning&quot;&gt;Warning&lt;/div&gt;&#10;  &lt;div class=&quot;divider divider-info&quot;&gt;Info&lt;/div&gt;&#10;  &lt;div class=&quot;divider divider-error&quot;&gt;Error&lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="divider-in-different-positions">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/divider/#divider-in-different-positions" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Divider in different positions</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_divider-in-different-positions-6" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="flex flex-col w-full">
  <div class="divider divider-start">Start</div>
  <div class="divider">Default</div>
  <div class="divider divider-end">End</div>
</div>
</div>
</div>
<input type="radio" name="tab_divider-in-different-positions-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22flex%20w-full%20flex-col%22%3E%0A%20%20%3Cdiv%20class%3D%22divider%20divider-start%22%3EStart%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22divider%22%3EDefault%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22divider%20divider-end%22%3EEnd%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;flex w-full flex-col&quot;&gt;&#10;  &lt;div class=&quot;divider divider-start&quot;&gt;Start&lt;/div&gt;&#10;  &lt;div class=&quot;divider&quot;&gt;Default&lt;/div&gt;&#10;  &lt;div class=&quot;divider divider-end&quot;&gt;End&lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="divider-in-different-positions-horizontal">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/divider/#divider-in-different-positions-horizontal" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Divider in different positions (horizontal)</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_divider-in-different-positions-horizontal-7" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="flex w-full justify-center h-52">
  <div class="divider divider-horizontal divider-start">Start</div>
  <div class="divider divider-horizontal">Default</div>
  <div class="divider divider-horizontal divider-end">End</div>
</div>
</div>
</div>
<input type="radio" name="tab_divider-in-different-positions-horizontal-7" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22flex%20w-full%22%3E%0A%20%20%3Cdiv%20class%3D%22divider%20divider-horizontal%20divider-start%22%3EStart%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22divider%20divider-horizontal%22%3EDefault%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22divider%20divider-horizontal%20divider-end%22%3EEnd%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;flex w-full&quot;&gt;&#10;  &lt;div class=&quot;divider divider-horizontal divider-start&quot;&gt;Start&lt;/div&gt;&#10;  &lt;div class=&quot;divider divider-horizontal&quot;&gt;Default&lt;/div&gt;&#10;  &lt;div class=&quot;divider divider-horizontal divider-end&quot;&gt;End&lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
