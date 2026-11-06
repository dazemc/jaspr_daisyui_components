---
title: "Pagination"
description: "Pagination is a group of buttons that allow the user to navigate between a set of related content."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">join</code></th><td class="whitespace-nowrap">Component</td><td>For grouping multiple items</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">join-item</code></th><td class="whitespace-nowrap">Part</td><td>Item inside join. Can be a button, input, etc.</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">join-vertical</code></th><td class="whitespace-nowrap">Direction</td><td>Show items vertically</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">join-horizontal</code></th><td class="whitespace-nowrap">Direction</td><td>Show items horizontally</td></tr></tbody></table></div>

> For pagination, we use [join component](/components/join/) to show multiple links or buttons next to each other.

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="pagination-with-an-active-button">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/pagination/#pagination-with-an-active-button" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Pagination with an active button</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_pagination-with-an-active-button-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="join">
  <button class="join-item btn">1</button>
  <button class="join-item btn btn-active">2</button>
  <button class="join-item btn">3</button>
  <button class="join-item btn">4</button>
</div>
</div>
</div>
<input type="radio" name="tab_pagination-with-an-active-button-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22join%22%3E%0A%20%20%3Cbutton%20class%3D%22join-item%20btn%22%3E1%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22join-item%20btn%20btn-active%22%3E2%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22join-item%20btn%22%3E3%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22join-item%20btn%22%3E4%3C%2Fbutton%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;join&quot;&gt;&#10;  &lt;button class=&quot;join-item btn&quot;&gt;1&lt;/button&gt;&#10;  &lt;button class=&quot;join-item btn btn-active&quot;&gt;2&lt;/button&gt;&#10;  &lt;button class=&quot;join-item btn&quot;&gt;3&lt;/button&gt;&#10;  &lt;button class=&quot;join-item btn&quot;&gt;4&lt;/button&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="sizes">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/pagination/#sizes" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Sizes</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_sizes-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="flex flex-col gap-2 items-center">
  <div class="join">
    <button class="join-item btn btn-xs">1</button>
    <button class="join-item btn btn-xs btn-active">2</button>
    <button class="join-item btn btn-xs">3</button>
    <button class="join-item btn btn-xs">4</button>
  </div>
  <div class="join">
    <button class="join-item btn btn-sm">1</button>
    <button class="join-item btn btn-sm btn-active">2</button>
    <button class="join-item btn btn-sm">3</button>
    <button class="join-item btn btn-sm">4</button>
  </div>
  <div class="join">
    <button class="join-item btn btn-md">1</button>
    <button class="join-item btn btn-md btn-active">2</button>
    <button class="join-item btn btn-md">3</button>
    <button class="join-item btn btn-md">4</button>
  </div>
  <div class="join">
    <button class="join-item btn btn-lg">1</button>
    <button class="join-item btn btn-lg btn-active">2</button>
    <button class="join-item btn btn-lg">3</button>
    <button class="join-item btn btn-lg">4</button>
  </div>
  <div class="join">
    <button class="join-item btn btn-xl">1</button>
    <button class="join-item btn btn-xl btn-active">2</button>
    <button class="join-item btn btn-xl">3</button>
    <button class="join-item btn btn-xl">4</button>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_sizes-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22join%22%3E%0A%20%20%3Cbutton%20class%3D%22join-item%20btn%20btn-xs%22%3E1%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22join-item%20btn%20btn-xs%20btn-active%22%3E2%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22join-item%20btn%20btn-xs%22%3E3%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22join-item%20btn%20btn-xs%22%3E4%3C%2Fbutton%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22join%22%3E%0A%20%20%3Cbutton%20class%3D%22join-item%20btn%20btn-sm%22%3E1%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22join-item%20btn%20btn-sm%20btn-active%22%3E2%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22join-item%20btn%20btn-sm%22%3E3%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22join-item%20btn%20btn-sm%22%3E4%3C%2Fbutton%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22join%22%3E%0A%20%20%3Cbutton%20class%3D%22join-item%20btn%20btn-md%22%3E1%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22join-item%20btn%20btn-md%20btn-active%22%3E2%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22join-item%20btn%20btn-md%22%3E3%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22join-item%20btn%20btn-md%22%3E4%3C%2Fbutton%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22join%22%3E%0A%20%20%3Cbutton%20class%3D%22join-item%20btn%20btn-lg%22%3E1%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22join-item%20btn%20btn-lg%20btn-active%22%3E2%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22join-item%20btn%20btn-lg%22%3E3%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22join-item%20btn%20btn-lg%22%3E4%3C%2Fbutton%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22join%22%3E%0A%20%20%3Cbutton%20class%3D%22join-item%20btn%20btn-xl%22%3E1%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22join-item%20btn%20btn-xl%20btn-active%22%3E2%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22join-item%20btn%20btn-xl%22%3E3%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22join-item%20btn%20btn-xl%22%3E4%3C%2Fbutton%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;join&quot;&gt;&#10;  &lt;button class=&quot;join-item btn btn-xs&quot;&gt;1&lt;/button&gt;&#10;  &lt;button class=&quot;join-item btn btn-xs btn-active&quot;&gt;2&lt;/button&gt;&#10;  &lt;button class=&quot;join-item btn btn-xs&quot;&gt;3&lt;/button&gt;&#10;  &lt;button class=&quot;join-item btn btn-xs&quot;&gt;4&lt;/button&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;join&quot;&gt;&#10;  &lt;button class=&quot;join-item btn btn-sm&quot;&gt;1&lt;/button&gt;&#10;  &lt;button class=&quot;join-item btn btn-sm btn-active&quot;&gt;2&lt;/button&gt;&#10;  &lt;button class=&quot;join-item btn btn-sm&quot;&gt;3&lt;/button&gt;&#10;  &lt;button class=&quot;join-item btn btn-sm&quot;&gt;4&lt;/button&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;join&quot;&gt;&#10;  &lt;button class=&quot;join-item btn btn-md&quot;&gt;1&lt;/button&gt;&#10;  &lt;button class=&quot;join-item btn btn-md btn-active&quot;&gt;2&lt;/button&gt;&#10;  &lt;button class=&quot;join-item btn btn-md&quot;&gt;3&lt;/button&gt;&#10;  &lt;button class=&quot;join-item btn btn-md&quot;&gt;4&lt;/button&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;join&quot;&gt;&#10;  &lt;button class=&quot;join-item btn btn-lg&quot;&gt;1&lt;/button&gt;&#10;  &lt;button class=&quot;join-item btn btn-lg btn-active&quot;&gt;2&lt;/button&gt;&#10;  &lt;button class=&quot;join-item btn btn-lg&quot;&gt;3&lt;/button&gt;&#10;  &lt;button class=&quot;join-item btn btn-lg&quot;&gt;4&lt;/button&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;join&quot;&gt;&#10;  &lt;button class=&quot;join-item btn btn-xl&quot;&gt;1&lt;/button&gt;&#10;  &lt;button class=&quot;join-item btn btn-xl btn-active&quot;&gt;2&lt;/button&gt;&#10;  &lt;button class=&quot;join-item btn btn-xl&quot;&gt;3&lt;/button&gt;&#10;  &lt;button class=&quot;join-item btn btn-xl&quot;&gt;4&lt;/button&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="with-a-disabled-button">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/pagination/#with-a-disabled-button" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">With a disabled button</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_with-a-disabled-button-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="join">
  <button class="join-item btn">1</button>
  <button class="join-item btn">2</button>
  <button class="join-item btn btn-disabled">...</button>
  <button class="join-item btn">99</button>
  <button class="join-item btn">100</button>
</div>
</div>
</div>
<input type="radio" name="tab_with-a-disabled-button-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22join%22%3E%0A%20%20%3Cbutton%20class%3D%22join-item%20btn%22%3E1%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22join-item%20btn%22%3E2%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22join-item%20btn%20btn-disabled%22%3E...%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22join-item%20btn%22%3E99%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22join-item%20btn%22%3E100%3C%2Fbutton%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;join&quot;&gt;&#10;  &lt;button class=&quot;join-item btn&quot;&gt;1&lt;/button&gt;&#10;  &lt;button class=&quot;join-item btn&quot;&gt;2&lt;/button&gt;&#10;  &lt;button class=&quot;join-item btn btn-disabled&quot;&gt;...&lt;/button&gt;&#10;  &lt;button class=&quot;join-item btn&quot;&gt;99&lt;/button&gt;&#10;  &lt;button class=&quot;join-item btn&quot;&gt;100&lt;/button&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="extra-small-buttons">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/pagination/#extra-small-buttons" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Extra small buttons</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_extra-small-buttons-4" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="join">
  <button class="join-item btn">«</button>
  <button class="join-item btn">Page 22</button>
  <button class="join-item btn">»</button>
</div>
</div>
</div>
<input type="radio" name="tab_extra-small-buttons-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22join%22%3E%0A%20%20%3Cbutton%20class%3D%22join-item%20btn%22%3E%C2%AB%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22join-item%20btn%22%3EPage%2022%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22join-item%20btn%22%3E%C2%BB%3C%2Fbutton%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;join&quot;&gt;&#10;  &lt;button class=&quot;join-item btn&quot;&gt;«&lt;/button&gt;&#10;  &lt;button class=&quot;join-item btn&quot;&gt;Page 22&lt;/button&gt;&#10;  &lt;button class=&quot;join-item btn&quot;&gt;»&lt;/button&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="nexprev-outline-buttons-with-equal-width">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/pagination/#nexprev-outline-buttons-with-equal-width" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Nex/Prev outline buttons with equal width</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_nexprev-outline-buttons-with-equal-width-5" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="join grid grid-cols-2">
  <button class="join-item btn btn-outline">Previous page</button>
  <button class="join-item btn btn-outline">Next</button>
</div>
</div>
</div>
<input type="radio" name="tab_nexprev-outline-buttons-with-equal-width-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22join%20grid%20grid-cols-2%22%3E%0A%20%20%3Cbutton%20class%3D%22join-item%20btn%20btn-outline%22%3EPrevious%20page%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22join-item%20btn%20btn-outline%22%3ENext%3C%2Fbutton%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;join grid grid-cols-2&quot;&gt;&#10;  &lt;button class=&quot;join-item btn btn-outline&quot;&gt;Previous page&lt;/button&gt;&#10;  &lt;button class=&quot;join-item btn btn-outline&quot;&gt;Next&lt;/button&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="using-radio-inputs">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/pagination/#using-radio-inputs" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Using radio inputs</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_using-radio-inputs-6" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="join">
  <input class="join-item btn btn-square" type="radio" name="options" autocomplete="off" aria-label="1" checked="checked" />
  <input class="join-item btn btn-square" type="radio" name="options" autocomplete="off" aria-label="2" />
  <input class="join-item btn btn-square" type="radio" name="options" autocomplete="off" aria-label="3" />
  <input class="join-item btn btn-square" type="radio" name="options" autocomplete="off" aria-label="4" />
</div>
</div>
</div>
<input type="radio" name="tab_using-radio-inputs-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22join%22%3E%0A%20%20%3Cinput%0A%20%20%20%20class%3D%22join-item%20btn%20btn-square%22%0A%20%20%20%20type%3D%22radio%22%0A%20%20%20%20name%3D%22options%22%0A%20%20%20%20aria-label%3D%221%22%0A%20%20%20%20checked%3D%22checked%22%20%2F%3E%0A%20%20%3Cinput%20class%3D%22join-item%20btn%20btn-square%22%20type%3D%22radio%22%20name%3D%22options%22%20aria-label%3D%222%22%20%2F%3E%0A%20%20%3Cinput%20class%3D%22join-item%20btn%20btn-square%22%20type%3D%22radio%22%20name%3D%22options%22%20aria-label%3D%223%22%20%2F%3E%0A%20%20%3Cinput%20class%3D%22join-item%20btn%20btn-square%22%20type%3D%22radio%22%20name%3D%22options%22%20aria-label%3D%224%22%20%2F%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;join&quot;&gt;&#10;  &lt;input&#10;    class=&quot;join-item btn btn-square&quot;&#10;    type=&quot;radio&quot;&#10;    name=&quot;options&quot;&#10;    aria-label=&quot;1&quot;&#10;    checked=&quot;checked&quot; /&gt;&#10;  &lt;input class=&quot;join-item btn btn-square&quot; type=&quot;radio&quot; name=&quot;options&quot; aria-label=&quot;2&quot; /&gt;&#10;  &lt;input class=&quot;join-item btn btn-square&quot; type=&quot;radio&quot; name=&quot;options&quot; aria-label=&quot;3&quot; /&gt;&#10;  &lt;input class=&quot;join-item btn btn-square&quot; type=&quot;radio&quot; name=&quot;options&quot; aria-label=&quot;4&quot; /&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
