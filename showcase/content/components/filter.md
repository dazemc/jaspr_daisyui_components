---
title: "Filter"
description: "Filter is a group of radio buttons. Choosing one of the options will hide the others and shows a reset button next to the chosen option."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">filter</code></th><td class="whitespace-nowrap">Component</td><td>For a HTML &lt;form&gt; or a &lt;div&gt; element that includes radio buttons for filtering items</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">filter-reset</code></th><td class="whitespace-nowrap">Part</td><td>An alternative to the reset button if you can&#x27;t use a HTML form</td></tr></tbody></table></div>

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="filter-using-html-form-radio-buttons-and-reset-button">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/filter/#filter-using-html-form-radio-buttons-and-reset-button" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Filter using HTML form, radio buttons and reset button</h3>
</div>
<div class="pb-4 text-xs opacity-70">A HTML form for filtering items</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_filter-using-html-form-radio-buttons-and-reset-button-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<form class="filter">
  <input class="btn btn-square" type="reset" value="×"/>
  <input class="btn" type="radio" name="frameworks" autocomplete="off" aria-label="Svelte"/>
  <input class="btn" type="radio" name="frameworks" autocomplete="off" aria-label="Vue"/>
  <input class="btn" type="radio" name="frameworks" autocomplete="off" aria-label="React"/>
</form>
</div>
</div>
<input type="radio" name="tab_filter-using-html-form-radio-buttons-and-reset-button-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cform%20class%3D%22filter%22%3E%0A%20%20%3Cinput%20class%3D%22btn%20btn-square%22%20type%3D%22reset%22%20value%3D%22%C3%97%22%2F%3E%0A%20%20%3Cinput%20class%3D%22btn%22%20type%3D%22radio%22%20name%3D%22frameworks%22%20aria-label%3D%22Svelte%22%2F%3E%0A%20%20%3Cinput%20class%3D%22btn%22%20type%3D%22radio%22%20name%3D%22frameworks%22%20aria-label%3D%22Vue%22%2F%3E%0A%20%20%3Cinput%20class%3D%22btn%22%20type%3D%22radio%22%20name%3D%22frameworks%22%20aria-label%3D%22React%22%2F%3E%0A%3C%2Fform%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;form class=&quot;filter&quot;&gt;&#10;  &lt;input class=&quot;btn btn-square&quot; type=&quot;reset&quot; value=&quot;×&quot;/&gt;&#10;  &lt;input class=&quot;btn&quot; type=&quot;radio&quot; name=&quot;frameworks&quot; aria-label=&quot;Svelte&quot;/&gt;&#10;  &lt;input class=&quot;btn&quot; type=&quot;radio&quot; name=&quot;frameworks&quot; aria-label=&quot;Vue&quot;/&gt;&#10;  &lt;input class=&quot;btn&quot; type=&quot;radio&quot; name=&quot;frameworks&quot; aria-label=&quot;React&quot;/&gt;&#10;&lt;/form&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="filter-without-html-form">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/filter/#filter-without-html-form" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Filter without HTML form</h3>
</div>
<div class="pb-4 text-xs opacity-70">Use this if you can&#x27;t use a HTML form for some reason</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_filter-without-html-form-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="filter">
  <input class="btn filter-reset" type="radio" name="metaframeworks" autocomplete="off" aria-label="All"/>
  <input class="btn" type="radio" name="metaframeworks" autocomplete="off" aria-label="Sveltekit"/>
  <input class="btn" type="radio" name="metaframeworks" autocomplete="off" aria-label="Nuxt"/>
  <input class="btn" type="radio" name="metaframeworks" autocomplete="off" aria-label="Next.js"/>
</div>
</div>
</div>
<input type="radio" name="tab_filter-without-html-form-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22filter%22%3E%0A%20%20%3Cinput%20class%3D%22btn%20filter-reset%22%20type%3D%22radio%22%20name%3D%22metaframeworks%22%20aria-label%3D%22All%22%2F%3E%0A%20%20%3Cinput%20class%3D%22btn%22%20type%3D%22radio%22%20name%3D%22metaframeworks%22%20aria-label%3D%22Sveltekit%22%2F%3E%0A%20%20%3Cinput%20class%3D%22btn%22%20type%3D%22radio%22%20name%3D%22metaframeworks%22%20aria-label%3D%22Nuxt%22%2F%3E%0A%20%20%3Cinput%20class%3D%22btn%22%20type%3D%22radio%22%20name%3D%22metaframeworks%22%20aria-label%3D%22Next.js%22%2F%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;filter&quot;&gt;&#10;  &lt;input class=&quot;btn filter-reset&quot; type=&quot;radio&quot; name=&quot;metaframeworks&quot; aria-label=&quot;All&quot;/&gt;&#10;  &lt;input class=&quot;btn&quot; type=&quot;radio&quot; name=&quot;metaframeworks&quot; aria-label=&quot;Sveltekit&quot;/&gt;&#10;  &lt;input class=&quot;btn&quot; type=&quot;radio&quot; name=&quot;metaframeworks&quot; aria-label=&quot;Nuxt&quot;/&gt;&#10;  &lt;input class=&quot;btn&quot; type=&quot;radio&quot; name=&quot;metaframeworks&quot; aria-label=&quot;Next.js&quot;/&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="filter-using-html-form-checkboxes-and-a-reset-button">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/filter/#filter-using-html-form-checkboxes-and-a-reset-button" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Filter using HTML form, checkboxes, and a reset button</h3>
</div>
<div class="pb-4 text-xs opacity-70">For having multiple choices, use checkboxes.</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_filter-using-html-form-checkboxes-and-a-reset-button-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<form class="filter">
  <input class="btn" type="checkbox" name="frameworks" autocomplete="off" aria-label="Svelte"/>
  <input class="btn" type="checkbox" name="frameworks" autocomplete="off" aria-label="Vue"/>
  <input class="btn" type="checkbox" name="frameworks" autocomplete="off" aria-label="React"/>
  <input class="btn btn-square" type="reset" value="×"/>
</form>
</div>
</div>
<input type="radio" name="tab_filter-using-html-form-checkboxes-and-a-reset-button-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cform%20class%3D%22filter%22%3E%0A%20%20%3Cinput%20class%3D%22btn%22%20type%3D%22checkbox%22%20name%3D%22frameworks%22%20aria-label%3D%22Svelte%22%2F%3E%0A%20%20%3Cinput%20class%3D%22btn%22%20type%3D%22checkbox%22%20name%3D%22frameworks%22%20aria-label%3D%22Vue%22%2F%3E%0A%20%20%3Cinput%20class%3D%22btn%22%20type%3D%22checkbox%22%20name%3D%22frameworks%22%20aria-label%3D%22React%22%2F%3E%0A%20%20%3Cinput%20class%3D%22btn%20btn-square%22%20type%3D%22reset%22%20value%3D%22%C3%97%22%2F%3E%0A%3C%2Fform%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;form class=&quot;filter&quot;&gt;&#10;  &lt;input class=&quot;btn&quot; type=&quot;checkbox&quot; name=&quot;frameworks&quot; aria-label=&quot;Svelte&quot;/&gt;&#10;  &lt;input class=&quot;btn&quot; type=&quot;checkbox&quot; name=&quot;frameworks&quot; aria-label=&quot;Vue&quot;/&gt;&#10;  &lt;input class=&quot;btn&quot; type=&quot;checkbox&quot; name=&quot;frameworks&quot; aria-label=&quot;React&quot;/&gt;&#10;  &lt;input class=&quot;btn btn-square&quot; type=&quot;reset&quot; value=&quot;×&quot;/&gt;&#10;&lt;/form&gt;</code></pre>
</div>
</div>
</div>
</div>
