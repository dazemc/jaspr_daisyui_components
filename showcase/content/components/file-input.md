---
title: "File Input"
description: "File Input is an input field for uploading files."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">file-input</code></th><td class="whitespace-nowrap">Component</td><td>For &lt;input type=&quot;file&quot;&gt; element</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">file-input-ghost</code></th><td class="whitespace-nowrap">Style</td><td>ghost style</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">file-input-neutral</code></th><td class="whitespace-nowrap">Color</td><td>neutral color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">file-input-primary</code></th><td class="whitespace-nowrap">Color</td><td>primary color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">file-input-secondary</code></th><td class="whitespace-nowrap">Color</td><td>secondary color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">file-input-accent</code></th><td class="whitespace-nowrap">Color</td><td>accent color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">file-input-info</code></th><td class="whitespace-nowrap">Color</td><td>info color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">file-input-success</code></th><td class="whitespace-nowrap">Color</td><td>success color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">file-input-warning</code></th><td class="whitespace-nowrap">Color</td><td>warning color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">file-input-error</code></th><td class="whitespace-nowrap">Color</td><td>error color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">file-input-xs</code></th><td class="whitespace-nowrap">Size</td><td>Extra small size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">file-input-sm</code></th><td class="whitespace-nowrap">Size</td><td>Small size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">file-input-md</code></th><td class="whitespace-nowrap">Size</td><td>Medium size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">file-input-lg</code></th><td class="whitespace-nowrap">Size</td><td>Large size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">file-input-xl</code></th><td class="whitespace-nowrap">Size</td><td>Extra large size</td></tr></tbody></table></div>

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="file-input">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/file-input/#file-input" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">File input</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_file-input-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<input type="file" class="file-input" />
</div>
</div>
<input type="radio" name="tab_file-input-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cinput%20type%3D%22file%22%20class%3D%22file-input%22%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;input type=&quot;file&quot; class=&quot;file-input&quot; /&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="file-input-ghost">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/file-input/#file-input-ghost" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">File input ghost</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_file-input-ghost-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<input type="file" class="file-input file-input-ghost" />
</div>
</div>
<input type="radio" name="tab_file-input-ghost-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cinput%20type%3D%22file%22%20class%3D%22file-input%20file-input-ghost%22%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;input type=&quot;file&quot; class=&quot;file-input file-input-ghost&quot; /&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="with-fieldset-and-label">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/file-input/#with-fieldset-and-label" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">With fieldset and label</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_with-fieldset-and-label-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<fieldset class="fieldset">
  <legend class="fieldset-legend">Pick a file</legend>
  <input type="file" class="file-input" />
  <label class="label">Max size 2MB</label>
</fieldset>
</div>
</div>
<input type="radio" name="tab_with-fieldset-and-label-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cfieldset%20class%3D%22fieldset%22%3E%0A%20%20%3Clegend%20class%3D%22fieldset-legend%22%3EPick%20a%20file%3C%2Flegend%3E%0A%20%20%3Cinput%20type%3D%22file%22%20class%3D%22file-input%22%20%2F%3E%0A%20%20%3Clabel%20class%3D%22label%22%3EMax%20size%202MB%3C%2Flabel%3E%0A%3C%2Ffieldset%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;fieldset class=&quot;fieldset&quot;&gt;&#10;  &lt;legend class=&quot;fieldset-legend&quot;&gt;Pick a file&lt;/legend&gt;&#10;  &lt;input type=&quot;file&quot; class=&quot;file-input&quot; /&gt;&#10;  &lt;label class=&quot;label&quot;&gt;Max size 2MB&lt;/label&gt;&#10;&lt;/fieldset&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="sizes">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/file-input/#sizes" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Sizes</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_sizes-4" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="flex flex-col gap-4 w-full items-center">
  <input type="file" class="file-input file-input-xs" />
  <input type="file" class="file-input file-input-sm" />
  <input type="file" class="file-input file-input-md" />
  <input type="file" class="file-input file-input-lg" />
  <input type="file" class="file-input file-input-xl" />
</div>
</div>
</div>
<input type="radio" name="tab_sizes-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cinput%20type%3D%22file%22%20class%3D%22file-input%20file-input-xs%22%20%2F%3E%0A%0A%3Cinput%20type%3D%22file%22%20class%3D%22file-input%20file-input-sm%22%20%2F%3E%0A%0A%3Cinput%20type%3D%22file%22%20class%3D%22file-input%20file-input-md%22%20%2F%3E%0A%0A%3Cinput%20type%3D%22file%22%20class%3D%22file-input%20file-input-lg%22%20%2F%3E%0A%0A%3Cinput%20type%3D%22file%22%20class%3D%22file-input%20file-input-xl%22%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;input type=&quot;file&quot; class=&quot;file-input file-input-xs&quot; /&gt;&#10;&#10;&lt;input type=&quot;file&quot; class=&quot;file-input file-input-sm&quot; /&gt;&#10;&#10;&lt;input type=&quot;file&quot; class=&quot;file-input file-input-md&quot; /&gt;&#10;&#10;&lt;input type=&quot;file&quot; class=&quot;file-input file-input-lg&quot; /&gt;&#10;&#10;&lt;input type=&quot;file&quot; class=&quot;file-input file-input-xl&quot; /&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="primary-color">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/file-input/#primary-color" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Primary color</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_primary-color-5" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="grid gap-2">
  <input type="file" class="file-input file-input-primary" />
  <input type="file" class="file-input file-input-secondary" />
  <input type="file" class="file-input file-input-accent" />
  <input type="file" class="file-input file-input-neutral" />
  <input type="file" class="file-input file-input-info" />
  <input type="file" class="file-input file-input-success" />
  <input type="file" class="file-input file-input-warning" />
  <input type="file" class="file-input file-input-error" />
</div>
</div>
</div>
<input type="radio" name="tab_primary-color-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cinput%20type%3D%22file%22%20class%3D%22file-input%20file-input-primary%22%20%2F%3E%0A%3Cinput%20type%3D%22file%22%20class%3D%22file-input%20file-input-secondary%22%20%2F%3E%0A%3Cinput%20type%3D%22file%22%20class%3D%22file-input%20file-input-accent%22%20%2F%3E%0A%3Cinput%20type%3D%22file%22%20class%3D%22file-input%20file-input-neutral%22%20%2F%3E%0A%3Cinput%20type%3D%22file%22%20class%3D%22file-input%20file-input-info%22%20%2F%3E%0A%3Cinput%20type%3D%22file%22%20class%3D%22file-input%20file-input-success%22%20%2F%3E%0A%3Cinput%20type%3D%22file%22%20class%3D%22file-input%20file-input-warning%22%20%2F%3E%0A%3Cinput%20type%3D%22file%22%20class%3D%22file-input%20file-input-error%22%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;input type=&quot;file&quot; class=&quot;file-input file-input-primary&quot; /&gt;&#10;&lt;input type=&quot;file&quot; class=&quot;file-input file-input-secondary&quot; /&gt;&#10;&lt;input type=&quot;file&quot; class=&quot;file-input file-input-accent&quot; /&gt;&#10;&lt;input type=&quot;file&quot; class=&quot;file-input file-input-neutral&quot; /&gt;&#10;&lt;input type=&quot;file&quot; class=&quot;file-input file-input-info&quot; /&gt;&#10;&lt;input type=&quot;file&quot; class=&quot;file-input file-input-success&quot; /&gt;&#10;&lt;input type=&quot;file&quot; class=&quot;file-input file-input-warning&quot; /&gt;&#10;&lt;input type=&quot;file&quot; class=&quot;file-input file-input-error&quot; /&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="disabled">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/file-input/#disabled" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Disabled</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_disabled-6" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<input type="file" placeholder="You can't touch this" class="file-input" disabled />
</div>
</div>
<input type="radio" name="tab_disabled-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cinput%20type%3D%22file%22%20placeholder%3D%22You%20can%27t%20touch%20this%22%20class%3D%22file-input%22%20disabled%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;input type=&quot;file&quot; placeholder=&quot;You can&#x27;t touch this&quot; class=&quot;file-input&quot; disabled /&gt;</code></pre>
</div>
</div>
</div>
</div>
