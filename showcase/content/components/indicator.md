---
title: "Indicator"
description: "Indicators are used to place an element on the corner of another element."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">indicator</code></th><td class="whitespace-nowrap">Component</td><td>Container element</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">indicator-item</code></th><td class="whitespace-nowrap">Part</td><td>will be placed on the corner of sibling</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">indicator-start</code></th><td class="whitespace-nowrap">Placement</td><td>align horizontally to the start</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">indicator-center</code></th><td class="whitespace-nowrap">Placement</td><td>align horizontally to the center</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">indicator-end</code></th><td class="whitespace-nowrap">Placement</td><td>align horizontally to the end</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">indicator-top</code></th><td class="whitespace-nowrap">Placement</td><td>align vertically to top</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">indicator-middle</code></th><td class="whitespace-nowrap">Placement</td><td>align vertically to middle</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">indicator-bottom</code></th><td class="whitespace-nowrap">Placement</td><td>align vertically to bottom</td></tr></tbody></table></div>

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="status-indicator">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/indicator/#status-indicator" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Status Indicator</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_status-indicator-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="indicator">
  <span class="indicator-item status status-success"></span>
  <div class="grid w-32 h-32 rounded bg-base-300 place-items-center">content</div>
</div>
</div>
</div>
<input type="radio" name="tab_status-indicator-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22indicator%22%3E%0A%20%20%3Cspan%20class%3D%22indicator-item%20status%20status-success%22%3E%3C%2Fspan%3E%0A%20%20%3Cdiv%20class%3D%22bg-base-300%20grid%20h-32%20w-32%20place-items-center%22%3Econtent%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;indicator&quot;&gt;&#10;  &lt;span class=&quot;indicator-item status status-success&quot;&gt;&lt;/span&gt;&#10;  &lt;div class=&quot;bg-base-300 grid h-32 w-32 place-items-center&quot;&gt;content&lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="badge-as-indicator">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/indicator/#badge-as-indicator" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Badge as indicator</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_badge-as-indicator-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="indicator">
  <span class="indicator-item badge badge-primary">New</span>
  <div class="grid w-32 h-32 rounded bg-base-300 place-items-center">content</div>
</div>
</div>
</div>
<input type="radio" name="tab_badge-as-indicator-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22indicator%22%3E%0A%20%20%3Cspan%20class%3D%22indicator-item%20badge%20badge-primary%22%3ENew%3C%2Fspan%3E%0A%20%20%3Cdiv%20class%3D%22bg-base-300%20grid%20h-32%20w-32%20place-items-center%22%3Econtent%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;indicator&quot;&gt;&#10;  &lt;span class=&quot;indicator-item badge badge-primary&quot;&gt;New&lt;/span&gt;&#10;  &lt;div class=&quot;bg-base-300 grid h-32 w-32 place-items-center&quot;&gt;content&lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="for-button">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/indicator/#for-button" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">for button</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_for-button-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="indicator">
  <span class="indicator-item badge badge-secondary">12</span>
  <button class="btn">inbox</button>
</div>
</div>
</div>
<input type="radio" name="tab_for-button-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22indicator%22%3E%0A%20%20%3Cspan%20class%3D%22indicator-item%20badge%20badge-secondary%22%3E12%3C%2Fspan%3E%0A%20%20%3Cbutton%20class%3D%22btn%22%3Einbox%3C%2Fbutton%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;indicator&quot;&gt;&#10;  &lt;span class=&quot;indicator-item badge badge-secondary&quot;&gt;12&lt;/span&gt;&#10;  &lt;button class=&quot;btn&quot;&gt;inbox&lt;/button&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="for-tab">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/indicator/#for-tab" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">for tab</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_for-tab-4" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="tabs tabs-lift">
  <button class="tab">Messages</button>
  <button class="indicator tab tab-active">
    Notifications
    <span class="indicator-item badge">8</span>
  </button>
  <button class="tab">Requests</button>
</div>
</div>
</div>
<input type="radio" name="tab_for-tab-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22tabs%20tabs-lift%22%3E%0A%20%20%3Ca%20class%3D%22tab%22%3EMessages%3C%2Fa%3E%0A%20%20%3Ca%20class%3D%22indicator%20tab%20tab-active%22%3E%0A%20%20%20%20Notifications%0A%20%20%20%20%3Cspan%20class%3D%22indicator-item%20badge%22%3E8%3C%2Fspan%3E%0A%20%20%3C%2Fa%3E%0A%20%20%3Ca%20class%3D%22tab%22%3ERequests%3C%2Fa%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;tabs tabs-lift&quot;&gt;&#10;  &lt;a class=&quot;tab&quot;&gt;Messages&lt;/a&gt;&#10;  &lt;a class=&quot;indicator tab tab-active&quot;&gt;&#10;    Notifications&#10;    &lt;span class=&quot;indicator-item badge&quot;&gt;8&lt;/span&gt;&#10;  &lt;/a&gt;&#10;  &lt;a class=&quot;tab&quot;&gt;Requests&lt;/a&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="for-avatar">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/indicator/#for-avatar" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">for avatar</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_for-avatar-5" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="avatar indicator">
  <span class="indicator-item badge badge-secondary">Justice</span>
  <div class="w-20 h-20 rounded-lg">
    <img alt="Tailwind CSS examples" src="https://img.daisyui.com/images/profile/demo/batperson@192.webp" />
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_for-avatar-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22avatar%20indicator%22%3E%0A%20%20%3Cspan%20class%3D%22indicator-item%20badge%20badge-secondary%22%3EJustice%3C%2Fspan%3E%0A%20%20%3Cdiv%20class%3D%22h-20%20w-20%20rounded-lg%22%3E%0A%20%20%20%20%3Cimg%0A%20%20%20%20%20%20alt%3D%22Tailwind%20CSS%20examples%22%0A%20%20%20%20%20%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fprofile%2Fdemo%2Fbatperson%40192.webp%22%0A%20%20%20%20%2F%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;avatar indicator&quot;&gt;&#10;  &lt;span class=&quot;indicator-item badge badge-secondary&quot;&gt;Justice&lt;/span&gt;&#10;  &lt;div class=&quot;h-20 w-20 rounded-lg&quot;&gt;&#10;    &lt;img&#10;      alt=&quot;Tailwind CSS examples&quot;&#10;      src=&quot;https://img.daisyui.com/images/profile/demo/batperson@192.webp&quot;&#10;    /&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="for-an-input">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/indicator/#for-an-input" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">for an input</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_for-an-input-6" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="indicator">
  <span class="indicator-item badge">Required</span>
  <input type="text" placeholder="Your email address" class="input" />
</div>
</div>
</div>
<input type="radio" name="tab_for-an-input-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22indicator%22%3E%0A%20%20%3Cspan%20class%3D%22indicator-item%20badge%22%3ERequired%3C%2Fspan%3E%0A%20%20%3Cinput%20type%3D%22text%22%20placeholder%3D%22Your%20email%20address%22%20class%3D%22input%22%20%2F%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;indicator&quot;&gt;&#10;  &lt;span class=&quot;indicator-item badge&quot;&gt;Required&lt;/span&gt;&#10;  &lt;input type=&quot;text&quot; placeholder=&quot;Your email address&quot; class=&quot;input&quot; /&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="a-button-as-an-indicator-for-a-card">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/indicator/#a-button-as-an-indicator-for-a-card" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">A button as an indicator for a card</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_a-button-as-an-indicator-for-a-card-7" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="indicator my-6 mx-10">
  <div class="indicator-item indicator-bottom">
    <button class="btn btn-primary">Apply</button>
  </div>
  <div class="border border-base-300 shadow-sm card bg-base-100">
    <div class="card-body">
      <h2 class="card-title">Job Title</h2>
      <p>Rerum reiciendis beatae tenetur excepturi</p>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_a-button-as-an-indicator-for-a-card-7" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22indicator%22%3E%0A%20%20%3Cdiv%20class%3D%22indicator-item%20indicator-bottom%22%3E%0A%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-primary%22%3EApply%3C%2Fbutton%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22card%20border-base-300%20border%20shadow-sm%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%20%20%3Ch2%20class%3D%22card-title%22%3EJob%20Title%3C%2Fh2%3E%0A%20%20%20%20%20%20%3Cp%3ERerum%20reiciendis%20beatae%20tenetur%20excepturi%3C%2Fp%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;indicator&quot;&gt;&#10;  &lt;div class=&quot;indicator-item indicator-bottom&quot;&gt;&#10;    &lt;button class=&quot;btn btn-primary&quot;&gt;Apply&lt;/button&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;card border-base-300 border shadow-sm&quot;&gt;&#10;    &lt;div class=&quot;card-body&quot;&gt;&#10;      &lt;h2 class=&quot;card-title&quot;&gt;Job Title&lt;/h2&gt;&#10;      &lt;p&gt;Rerum reiciendis beatae tenetur excepturi&lt;/p&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="in-center-of-an-image">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/indicator/#in-center-of-an-image" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">in center of an image</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_in-center-of-an-image-8" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="indicator max-w-xs">
  <span class="indicator-item indicator-center indicator-middle badge">Only available for Pro users</span>
  <img alt="Tailwind CSS examples" class="rounded" src="https://img.daisyui.com/images/stock/photo-1606107557195-0e29a4b5b4aa.webp" />
</div>
</div>
</div>
<input type="radio" name="tab_in-center-of-an-image-8" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22indicator%22%3E%0A%20%20%3Cspan%20class%3D%22indicator-item%20indicator-center%20indicator-middle%22%3E%0A%20%20%20%20Only%20available%20for%20Pro%20users%0A%20%20%3C%2Fspan%3E%0A%20%20%3Cimg%0A%20%20%20%20alt%3D%22Tailwind%20CSS%20examples%22%0A%20%20%20%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1606107557195-0e29a4b5b4aa.webp%22%0A%20%20%2F%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;indicator&quot;&gt;&#10;  &lt;span class=&quot;indicator-item indicator-center indicator-middle&quot;&gt;&#10;    Only available for Pro users&#10;  &lt;/span&gt;&#10;  &lt;img&#10;    alt=&quot;Tailwind CSS examples&quot;&#10;    src=&quot;https://img.daisyui.com/images/stock/photo-1606107557195-0e29a4b5b4aa.webp&quot;&#10;  /&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="indicator-top-default-indicator-start">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/indicator/#indicator-top-default-indicator-start" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">indicator-top (default) indicator-start</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_indicator-top-default-indicator-start-9" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="indicator">
  <span class="indicator-item indicator-start badge badge-secondary"></span>
  <div class="grid w-32 h-32 bg-base-300 place-items-center">content</div>
</div>
</div>
</div>
<input type="radio" name="tab_indicator-top-default-indicator-start-9" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22indicator%22%3E%0A%20%20%3Cspan%20class%3D%22indicator-item%20indicator-start%20badge%20badge-secondary%22%3E%3C%2Fspan%3E%0A%20%20%3Cdiv%20class%3D%22bg-base-300%20grid%20h-32%20w-32%20place-items-center%22%3Econtent%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;indicator&quot;&gt;&#10;  &lt;span class=&quot;indicator-item indicator-start badge badge-secondary&quot;&gt;&lt;/span&gt;&#10;  &lt;div class=&quot;bg-base-300 grid h-32 w-32 place-items-center&quot;&gt;content&lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="indicator-top-default-indicator-center">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/indicator/#indicator-top-default-indicator-center" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">indicator-top (default) indicator-center</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_indicator-top-default-indicator-center-10" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="indicator">
  <span class="indicator-item indicator-center badge badge-secondary"></span>
  <div class="grid w-32 h-32 bg-base-300 place-items-center">content</div>
</div>
</div>
</div>
<input type="radio" name="tab_indicator-top-default-indicator-center-10" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22indicator%22%3E%0A%20%20%3Cspan%20class%3D%22indicator-item%20indicator-center%20badge%20badge-secondary%22%3E%3C%2Fspan%3E%0A%20%20%3Cdiv%20class%3D%22bg-base-300%20grid%20h-32%20w-32%20place-items-center%22%3Econtent%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;indicator&quot;&gt;&#10;  &lt;span class=&quot;indicator-item indicator-center badge badge-secondary&quot;&gt;&lt;/span&gt;&#10;  &lt;div class=&quot;bg-base-300 grid h-32 w-32 place-items-center&quot;&gt;content&lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="indicator-top-default-indicator-end-default">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/indicator/#indicator-top-default-indicator-end-default" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">indicator-top (default) indicator-end (default)</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_indicator-top-default-indicator-end-default-11" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="indicator">
  <span class="indicator-item badge badge-secondary"></span>
  <div class="grid w-32 h-32 bg-base-300 place-items-center">content</div>
</div>
</div>
</div>
<input type="radio" name="tab_indicator-top-default-indicator-end-default-11" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22indicator%22%3E%0A%20%20%3Cspan%20class%3D%22indicator-item%20badge%20badge-secondary%22%3E%3C%2Fspan%3E%0A%20%20%3Cdiv%20class%3D%22bg-base-300%20grid%20h-32%20w-32%20place-items-center%22%3Econtent%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;indicator&quot;&gt;&#10;  &lt;span class=&quot;indicator-item badge badge-secondary&quot;&gt;&lt;/span&gt;&#10;  &lt;div class=&quot;bg-base-300 grid h-32 w-32 place-items-center&quot;&gt;content&lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="indicator-middle-indicator-start">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/indicator/#indicator-middle-indicator-start" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">indicator-middle indicator-start</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_indicator-middle-indicator-start-12" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="indicator">
  <span class="indicator-item indicator-middle indicator-start badge badge-secondary"></span>
  <div class="grid w-32 h-32 bg-base-300 place-items-center">content</div>
</div>
</div>
</div>
<input type="radio" name="tab_indicator-middle-indicator-start-12" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22indicator%22%3E%0A%20%20%3Cspan%0A%20%20%20%20class%3D%22indicator-item%20indicator-middle%20indicator-start%20badge%20badge-secondary%22%0A%20%20%3E%3C%2Fspan%3E%0A%20%20%3Cdiv%20class%3D%22bg-base-300%20grid%20h-32%20w-32%20place-items-center%22%3Econtent%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;indicator&quot;&gt;&#10;  &lt;span&#10;    class=&quot;indicator-item indicator-middle indicator-start badge badge-secondary&quot;&#10;  &gt;&lt;/span&gt;&#10;  &lt;div class=&quot;bg-base-300 grid h-32 w-32 place-items-center&quot;&gt;content&lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="indicator-middle-indicator-center">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/indicator/#indicator-middle-indicator-center" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">indicator-middle indicator-center</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_indicator-middle-indicator-center-13" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="indicator">
  <span class="indicator-item indicator-middle indicator-center badge badge-secondary"></span>
  <div class="grid w-32 h-32 bg-base-300 place-items-center">content</div>
</div>
</div>
</div>
<input type="radio" name="tab_indicator-middle-indicator-center-13" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22indicator%22%3E%0A%20%20%3Cspan%0A%20%20%20%20class%3D%22indicator-item%20indicator-middle%20indicator-center%20badge%20badge-secondary%22%0A%20%20%3E%3C%2Fspan%3E%0A%20%20%3Cdiv%20class%3D%22bg-base-300%20grid%20h-32%20w-32%20place-items-center%22%3Econtent%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;indicator&quot;&gt;&#10;  &lt;span&#10;    class=&quot;indicator-item indicator-middle indicator-center badge badge-secondary&quot;&#10;  &gt;&lt;/span&gt;&#10;  &lt;div class=&quot;bg-base-300 grid h-32 w-32 place-items-center&quot;&gt;content&lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="indicator-middle-indicator-end-default">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/indicator/#indicator-middle-indicator-end-default" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">indicator-middle indicator-end (default)</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_indicator-middle-indicator-end-default-14" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="indicator">
  <span class="indicator-item indicator-middle badge badge-secondary"></span>
  <div class="grid w-32 h-32 bg-base-300 place-items-center">content</div>
</div>
</div>
</div>
<input type="radio" name="tab_indicator-middle-indicator-end-default-14" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22indicator%22%3E%0A%20%20%3Cspan%20class%3D%22indicator-item%20indicator-middle%20badge%20badge-secondary%22%3E%3C%2Fspan%3E%0A%20%20%3Cdiv%20class%3D%22bg-base-300%20grid%20h-32%20w-32%20place-items-center%22%3Econtent%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;indicator&quot;&gt;&#10;  &lt;span class=&quot;indicator-item indicator-middle badge badge-secondary&quot;&gt;&lt;/span&gt;&#10;  &lt;div class=&quot;bg-base-300 grid h-32 w-32 place-items-center&quot;&gt;content&lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="indicator-bottom-indicator-start">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/indicator/#indicator-bottom-indicator-start" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">indicator-bottom indicator-start</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_indicator-bottom-indicator-start-15" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="indicator">
  <span class="indicator-item indicator-bottom indicator-start badge badge-secondary"></span>
  <div class="grid w-32 h-32 bg-base-300 place-items-center">content</div>
</div>
</div>
</div>
<input type="radio" name="tab_indicator-bottom-indicator-start-15" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22indicator%22%3E%0A%20%20%3Cspan%0A%20%20%20%20class%3D%22indicator-item%20indicator-bottom%20indicator-start%20badge%20badge-secondary%22%0A%20%20%3E%3C%2Fspan%3E%0A%20%20%3Cdiv%20class%3D%22bg-base-300%20grid%20h-32%20w-32%20place-items-center%22%3Econtent%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;indicator&quot;&gt;&#10;  &lt;span&#10;    class=&quot;indicator-item indicator-bottom indicator-start badge badge-secondary&quot;&#10;  &gt;&lt;/span&gt;&#10;  &lt;div class=&quot;bg-base-300 grid h-32 w-32 place-items-center&quot;&gt;content&lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="indicator-bottom-indicator-center">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/indicator/#indicator-bottom-indicator-center" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">indicator-bottom indicator-center</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_indicator-bottom-indicator-center-16" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="indicator">
  <span class="indicator-item indicator-bottom indicator-center badge badge-secondary"></span>
  <div class="grid w-32 h-32 bg-base-300 place-items-center">content</div>
</div>
</div>
</div>
<input type="radio" name="tab_indicator-bottom-indicator-center-16" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22indicator%22%3E%0A%20%20%3Cspan%0A%20%20%20%20class%3D%22indicator-item%20indicator-bottom%20indicator-center%20badge%20badge-secondary%22%0A%20%20%3E%3C%2Fspan%3E%0A%20%20%3Cdiv%20class%3D%22bg-base-300%20grid%20h-32%20w-32%20place-items-center%22%3Econtent%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;indicator&quot;&gt;&#10;  &lt;span&#10;    class=&quot;indicator-item indicator-bottom indicator-center badge badge-secondary&quot;&#10;  &gt;&lt;/span&gt;&#10;  &lt;div class=&quot;bg-base-300 grid h-32 w-32 place-items-center&quot;&gt;content&lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="indicator-bottom-indicator-end-default">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/indicator/#indicator-bottom-indicator-end-default" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">indicator-bottom indicator-end (default)</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_indicator-bottom-indicator-end-default-17" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="indicator">
  <span class="indicator-item indicator-bottom badge badge-secondary"></span>
  <div class="grid w-32 h-32 bg-base-300 place-items-center">content</div>
</div>
</div>
</div>
<input type="radio" name="tab_indicator-bottom-indicator-end-default-17" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22indicator%22%3E%0A%20%20%3Cspan%20class%3D%22indicator-item%20indicator-bottom%20badge%20badge-secondary%22%3E%3C%2Fspan%3E%0A%20%20%3Cdiv%20class%3D%22bg-base-300%20grid%20h-32%20w-32%20place-items-center%22%3Econtent%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;indicator&quot;&gt;&#10;  &lt;span class=&quot;indicator-item indicator-bottom badge badge-secondary&quot;&gt;&lt;/span&gt;&#10;  &lt;div class=&quot;bg-base-300 grid h-32 w-32 place-items-center&quot;&gt;content&lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="multiple-indicators">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/indicator/#multiple-indicators" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">multiple indicators</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_multiple-indicators-18" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="indicator">
  <span class="indicator-item indicator-top indicator-start badge">↖︎</span>
  <span class="indicator-item indicator-top indicator-center badge">↑</span>
  <span class="indicator-item indicator-top indicator-end badge">↗︎</span>
  <span class="indicator-item indicator-middle indicator-start badge">←</span>
  <span class="indicator-item indicator-middle indicator-center badge">●</span>
  <span class="indicator-item indicator-middle indicator-end badge">→</span>
  <span class="indicator-item indicator-bottom indicator-start badge">↙︎</span>
  <span class="indicator-item indicator-bottom indicator-center badge">↓</span>
  <span class="indicator-item indicator-bottom indicator-end badge">↘︎</span>
  <div class="grid w-60 h-32 bg-base-300 place-items-center">Box</div>
</div>
</div>
</div>
<input type="radio" name="tab_multiple-indicators-18" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22indicator%22%3E%0A%20%20%3Cspan%20class%3D%22indicator-item%20indicator-top%20indicator-start%20badge%22%3E%E2%86%96%EF%B8%8E%3C%2Fspan%3E%0A%20%20%3Cspan%20class%3D%22indicator-item%20indicator-top%20indicator-center%20badge%22%3E%E2%86%91%3C%2Fspan%3E%0A%20%20%3Cspan%20class%3D%22indicator-item%20indicator-top%20indicator-end%20badge%22%3E%E2%86%97%EF%B8%8E%3C%2Fspan%3E%0A%20%20%3Cspan%20class%3D%22indicator-item%20indicator-middle%20indicator-start%20badge%22%3E%E2%86%90%3C%2Fspan%3E%0A%20%20%3Cspan%20class%3D%22indicator-item%20indicator-middle%20indicator-center%20badge%22%3E%E2%97%8F%3C%2Fspan%3E%0A%20%20%3Cspan%20class%3D%22indicator-item%20indicator-middle%20indicator-end%20badge%22%3E%E2%86%92%3C%2Fspan%3E%0A%20%20%3Cspan%20class%3D%22indicator-item%20indicator-bottom%20indicator-start%20badge%22%3E%E2%86%99%EF%B8%8E%3C%2Fspan%3E%0A%20%20%3Cspan%20class%3D%22indicator-item%20indicator-bottom%20indicator-center%20badge%22%3E%E2%86%93%3C%2Fspan%3E%0A%20%20%3Cspan%20class%3D%22indicator-item%20indicator-bottom%20indicator-end%20badge%22%3E%E2%86%98%EF%B8%8E%3C%2Fspan%3E%0A%20%20%3Cdiv%20class%3D%22bg-base-300%20grid%20h-32%20w-60%20place-items-center%22%3EBox%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;indicator&quot;&gt;&#10;  &lt;span class=&quot;indicator-item indicator-top indicator-start badge&quot;&gt;↖︎&lt;/span&gt;&#10;  &lt;span class=&quot;indicator-item indicator-top indicator-center badge&quot;&gt;↑&lt;/span&gt;&#10;  &lt;span class=&quot;indicator-item indicator-top indicator-end badge&quot;&gt;↗︎&lt;/span&gt;&#10;  &lt;span class=&quot;indicator-item indicator-middle indicator-start badge&quot;&gt;←&lt;/span&gt;&#10;  &lt;span class=&quot;indicator-item indicator-middle indicator-center badge&quot;&gt;●&lt;/span&gt;&#10;  &lt;span class=&quot;indicator-item indicator-middle indicator-end badge&quot;&gt;→&lt;/span&gt;&#10;  &lt;span class=&quot;indicator-item indicator-bottom indicator-start badge&quot;&gt;↙︎&lt;/span&gt;&#10;  &lt;span class=&quot;indicator-item indicator-bottom indicator-center badge&quot;&gt;↓&lt;/span&gt;&#10;  &lt;span class=&quot;indicator-item indicator-bottom indicator-end badge&quot;&gt;↘︎&lt;/span&gt;&#10;  &lt;div class=&quot;bg-base-300 grid h-32 w-60 place-items-center&quot;&gt;Box&lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="responsive">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/indicator/#responsive" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Responsive</h3>
</div>
<div class="pb-4 text-xs opacity-70">changes position based on resolution</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_responsive-19" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="indicator">
  <span class="indicator-item indicator-start sm:indicator-middle md:indicator-bottom lg:indicator-center xl:indicator-end badge badge-secondary"></span>
  <div class="grid w-32 h-32 rounded bg-base-300 place-items-center">content</div>
</div>
</div>
</div>
<input type="radio" name="tab_responsive-19" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22indicator%22%3E%0A%20%20%3Cspan%0A%20%20%20%20class%3D%22indicator-item%20indicator-start%20sm%3Aindicator-middle%20md%3Aindicator-bottom%20lg%3Aindicator-center%20xl%3Aindicator-end%20badge%20badge-secondary%22%0A%20%20%3E%3C%2Fspan%3E%0A%20%20%3Cdiv%20class%3D%22bg-base-300%20grid%20h-32%20w-32%20place-items-center%22%3Econtent%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;indicator&quot;&gt;&#10;  &lt;span&#10;    class=&quot;indicator-item indicator-start sm:indicator-middle md:indicator-bottom lg:indicator-center xl:indicator-end badge badge-secondary&quot;&#10;  &gt;&lt;/span&gt;&#10;  &lt;div class=&quot;bg-base-300 grid h-32 w-32 place-items-center&quot;&gt;content&lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
