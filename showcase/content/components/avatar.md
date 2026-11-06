---
title: "Avatar"
description: "Avatars are used to show a thumbnail representation of an individual or business in the interface."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">avatar</code></th><td class="whitespace-nowrap">Component</td><td>Avatar</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">avatar-group</code></th><td class="whitespace-nowrap">Component</td><td>Container for multiple avatars</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">avatar-online</code></th><td class="whitespace-nowrap">Modifier</td><td>shows a green dot as online indicator</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">avatar-offline</code></th><td class="whitespace-nowrap">Modifier</td><td>shows a gray dot as offline indicator</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">avatar-placeholder</code></th><td class="whitespace-nowrap">Modifier</td><td>To show letters as avatar placeholder</td></tr></tbody></table></div>

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="avatar">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/avatar/#avatar" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Avatar</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_avatar-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="avatar">
  <div class="w-24 rounded bg-base-300">
    <img src="https://img.daisyui.com/images/profile/demo/batperson@192.webp" alt="Tailwind-CSS-Avatar-component" />
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_avatar-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22avatar%22%3E%0A%20%20%3Cdiv%20class%3D%22w-24%20rounded%22%3E%0A%20%20%20%20%3Cimg%20alt%3D%22Tailwind-CSS-Avatar-component%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fprofile%2Fdemo%2Fbatperson%40192.webp%22%20%2F%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;avatar&quot;&gt;&#10;  &lt;div class=&quot;w-24 rounded&quot;&gt;&#10;    &lt;img alt=&quot;Tailwind-CSS-Avatar-component&quot; src=&quot;https://img.daisyui.com/images/profile/demo/batperson@192.webp&quot; /&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="avatar-in-custom-sizes">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/avatar/#avatar-in-custom-sizes" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Avatar in custom sizes</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_avatar-in-custom-sizes-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="avatar">
  <div class="w-24 rounded bg-base-300">
    <img src="https://img.daisyui.com/images/profile/demo/superperson@192.webp" alt="Tailwind-CSS-Avatar-component" />
  </div>
</div>
<div class="avatar">
  <div class="w-16 rounded bg-base-300">
    <img src="https://img.daisyui.com/images/profile/demo/superperson@192.webp" alt="Tailwind-CSS-Avatar-component" />
  </div>
</div>
<div class="avatar">
  <div class="w-12 rounded bg-base-300">
    <img src="https://img.daisyui.com/images/profile/demo/superperson@192.webp" alt="Tailwind-CSS-Avatar-component" />
  </div>
</div>
<div class="avatar">
  <div class="w-8 rounded bg-base-300">
    <img src="https://img.daisyui.com/images/profile/demo/superperson@192.webp" alt="Tailwind-CSS-Avatar-component" />
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_avatar-in-custom-sizes-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22avatar%22%3E%0A%20%20%3Cdiv%20class%3D%22w-32%20rounded%22%3E%0A%20%20%20%20%3Cimg%20alt%3D%22Tailwind-CSS-Avatar-component%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fprofile%2Fdemo%2Fsuperperson%40192.webp%22%20%2F%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22avatar%22%3E%0A%20%20%3Cdiv%20class%3D%22w-20%20rounded%22%3E%0A%20%20%20%20%3Cimg%0A%20%20%20%20%20%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fprofile%2Fdemo%2Fsuperperson%40192.webp%22%0A%20%20%20%20%20%20alt%3D%22Tailwind-CSS-Avatar-component%22%0A%20%20%20%20%2F%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22avatar%22%3E%0A%20%20%3Cdiv%20class%3D%22w-16%20rounded%22%3E%0A%20%20%20%20%3Cimg%0A%20%20%20%20%20%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fprofile%2Fdemo%2Fsuperperson%40192.webp%22%0A%20%20%20%20%20%20alt%3D%22Tailwind-CSS-Avatar-component%22%0A%20%20%20%20%2F%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22avatar%22%3E%0A%20%20%3Cdiv%20class%3D%22w-8%20rounded%22%3E%0A%20%20%20%20%3Cimg%0A%20%20%20%20%20%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fprofile%2Fdemo%2Fsuperperson%40192.webp%22%0A%20%20%20%20%20%20alt%3D%22Tailwind-CSS-Avatar-component%22%0A%20%20%20%20%2F%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;avatar&quot;&gt;&#10;  &lt;div class=&quot;w-32 rounded&quot;&gt;&#10;    &lt;img alt=&quot;Tailwind-CSS-Avatar-component&quot; src=&quot;https://img.daisyui.com/images/profile/demo/superperson@192.webp&quot; /&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;avatar&quot;&gt;&#10;  &lt;div class=&quot;w-20 rounded&quot;&gt;&#10;    &lt;img&#10;      src=&quot;https://img.daisyui.com/images/profile/demo/superperson@192.webp&quot;&#10;      alt=&quot;Tailwind-CSS-Avatar-component&quot;&#10;    /&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;avatar&quot;&gt;&#10;  &lt;div class=&quot;w-16 rounded&quot;&gt;&#10;    &lt;img&#10;      src=&quot;https://img.daisyui.com/images/profile/demo/superperson@192.webp&quot;&#10;      alt=&quot;Tailwind-CSS-Avatar-component&quot;&#10;    /&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;avatar&quot;&gt;&#10;  &lt;div class=&quot;w-8 rounded&quot;&gt;&#10;    &lt;img&#10;      src=&quot;https://img.daisyui.com/images/profile/demo/superperson@192.webp&quot;&#10;      alt=&quot;Tailwind-CSS-Avatar-component&quot;&#10;    /&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="avatar-rounded">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/avatar/#avatar-rounded" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Avatar rounded</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_avatar-rounded-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="avatar">
  <div class="w-24 rounded-xl bg-base-300">
    <img src="https://img.daisyui.com/images/profile/demo/yellingwoman@192.webp" alt="Tailwind-CSS-Avatar-component" />
  </div>
</div>
<div class="avatar">
  <div class="w-24 rounded-full bg-base-300">
    <img src="https://img.daisyui.com/images/profile/demo/yellingcat@192.webp" alt="Tailwind-CSS-Avatar-component" />
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_avatar-rounded-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22avatar%22%3E%0A%20%20%3Cdiv%20class%3D%22w-24%20rounded-xl%22%3E%0A%20%20%20%20%3Cimg%20alt%3D%22Tailwind-CSS-Avatar-component%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fprofile%2Fdemo%2Fyellingwoman%40192.webp%22%20%2F%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22avatar%22%3E%0A%20%20%3Cdiv%20class%3D%22w-24%20rounded-full%22%3E%0A%20%20%20%20%3Cimg%20alt%3D%22Tailwind-CSS-Avatar-component%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fprofile%2Fdemo%2Fyellingcat%40192.webp%22%20%2F%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;avatar&quot;&gt;&#10;  &lt;div class=&quot;w-24 rounded-xl&quot;&gt;&#10;    &lt;img alt=&quot;Tailwind-CSS-Avatar-component&quot; src=&quot;https://img.daisyui.com/images/profile/demo/yellingwoman@192.webp&quot; /&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;avatar&quot;&gt;&#10;  &lt;div class=&quot;w-24 rounded-full&quot;&gt;&#10;    &lt;img alt=&quot;Tailwind-CSS-Avatar-component&quot; src=&quot;https://img.daisyui.com/images/profile/demo/yellingcat@192.webp&quot; /&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="avatar-with-mask">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/avatar/#avatar-with-mask" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Avatar with mask</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_avatar-with-mask-4" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="avatar">
  <div class="w-24 mask mask-heart bg-base-300">
    <img src="https://img.daisyui.com/images/profile/demo/distracted3@192.webp" alt="Tailwind-CSS-Avatar-component" />
  </div>
</div>
<div class="avatar">
  <div class="w-24 mask mask-squircle bg-base-300">
    <img src="https://img.daisyui.com/images/profile/demo/distracted1@192.webp" alt="Tailwind-CSS-Avatar-component" />
  </div>
</div>
<div class="avatar">
  <div class="w-24 mask mask-hexagon-2 bg-base-300">
    <img src="https://img.daisyui.com/images/profile/demo/distracted2@192.webp" alt="Tailwind-CSS-Avatar-component" />
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_avatar-with-mask-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22avatar%22%3E%0A%20%20%3Cdiv%20class%3D%22mask%20mask-heart%20w-24%22%3E%0A%20%20%20%20%3Cimg%20alt%3D%22Tailwind-CSS-Avatar-component%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fprofile%2Fdemo%2Fdistracted3%40192.webp%22%20%2F%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22avatar%22%3E%0A%20%20%3Cdiv%20class%3D%22mask%20mask-squircle%20w-24%22%3E%0A%20%20%20%20%3Cimg%20alt%3D%22Tailwind-CSS-Avatar-component%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fprofile%2Fdemo%2Fdistracted1%40192.webp%22%20%2F%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22avatar%22%3E%0A%20%20%3Cdiv%20class%3D%22mask%20mask-hexagon-2%20w-24%22%3E%0A%20%20%20%20%3Cimg%20alt%3D%22Tailwind-CSS-Avatar-component%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fprofile%2Fdemo%2Fdistracted2%40192.webp%22%20%2F%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;avatar&quot;&gt;&#10;  &lt;div class=&quot;mask mask-heart w-24&quot;&gt;&#10;    &lt;img alt=&quot;Tailwind-CSS-Avatar-component&quot; src=&quot;https://img.daisyui.com/images/profile/demo/distracted3@192.webp&quot; /&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;avatar&quot;&gt;&#10;  &lt;div class=&quot;mask mask-squircle w-24&quot;&gt;&#10;    &lt;img alt=&quot;Tailwind-CSS-Avatar-component&quot; src=&quot;https://img.daisyui.com/images/profile/demo/distracted1@192.webp&quot; /&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;avatar&quot;&gt;&#10;  &lt;div class=&quot;mask mask-hexagon-2 w-24&quot;&gt;&#10;    &lt;img alt=&quot;Tailwind-CSS-Avatar-component&quot; src=&quot;https://img.daisyui.com/images/profile/demo/distracted2@192.webp&quot; /&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="avatar-group">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/avatar/#avatar-group" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Avatar group</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_avatar-group-5" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="avatar-group -space-x-6">
  <div class="avatar">
    <div class="w-12 bg-base-300">
      <img src="https://img.daisyui.com/images/profile/demo/batperson@192.webp" alt="Tailwind-CSS-Avatar-component" />
    </div>
  </div>
  <div class="avatar">
    <div class="w-12 bg-base-300">
      <img src="https://img.daisyui.com/images/profile/demo/spiderperson@192.webp" alt="Tailwind-CSS-Avatar-component" />
    </div>
  </div>
  <div class="avatar">
    <div class="w-12 bg-base-300">
      <img src="https://img.daisyui.com/images/profile/demo/averagebulk@192.webp" alt="Tailwind-CSS-Avatar-component" />
    </div>
  </div>
  <div class="avatar">
    <div class="w-12 bg-base-300">
      <img src="https://img.daisyui.com/images/profile/demo/wonderperson@192.webp" alt="Tailwind-CSS-Avatar-component" />
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_avatar-group-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22avatar-group%20-space-x-6%22%3E%0A%20%20%3Cdiv%20class%3D%22avatar%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22w-12%22%3E%0A%20%20%20%20%20%20%3Cimg%20alt%3D%22Tailwind-CSS-Avatar-component%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fprofile%2Fdemo%2Fbatperson%40192.webp%22%20%2F%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22avatar%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22w-12%22%3E%0A%20%20%20%20%20%20%3Cimg%20alt%3D%22Tailwind-CSS-Avatar-component%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fprofile%2Fdemo%2Fspiderperson%40192.webp%22%20%2F%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22avatar%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22w-12%22%3E%0A%20%20%20%20%20%20%3Cimg%20alt%3D%22Tailwind-CSS-Avatar-component%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fprofile%2Fdemo%2Faveragebulk%40192.webp%22%20%2F%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22avatar%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22w-12%22%3E%0A%20%20%20%20%20%20%3Cimg%20alt%3D%22Tailwind-CSS-Avatar-component%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fprofile%2Fdemo%2Fwonderperson%40192.webp%22%20%2F%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;avatar-group -space-x-6&quot;&gt;&#10;  &lt;div class=&quot;avatar&quot;&gt;&#10;    &lt;div class=&quot;w-12&quot;&gt;&#10;      &lt;img alt=&quot;Tailwind-CSS-Avatar-component&quot; src=&quot;https://img.daisyui.com/images/profile/demo/batperson@192.webp&quot; /&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;avatar&quot;&gt;&#10;    &lt;div class=&quot;w-12&quot;&gt;&#10;      &lt;img alt=&quot;Tailwind-CSS-Avatar-component&quot; src=&quot;https://img.daisyui.com/images/profile/demo/spiderperson@192.webp&quot; /&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;avatar&quot;&gt;&#10;    &lt;div class=&quot;w-12&quot;&gt;&#10;      &lt;img alt=&quot;Tailwind-CSS-Avatar-component&quot; src=&quot;https://img.daisyui.com/images/profile/demo/averagebulk@192.webp&quot; /&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;avatar&quot;&gt;&#10;    &lt;div class=&quot;w-12&quot;&gt;&#10;      &lt;img alt=&quot;Tailwind-CSS-Avatar-component&quot; src=&quot;https://img.daisyui.com/images/profile/demo/wonderperson@192.webp&quot; /&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="avatar-group-with-counter">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/avatar/#avatar-group-with-counter" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Avatar group with counter</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_avatar-group-with-counter-6" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="avatar-group -space-x-6">
  <div class="avatar">
    <div class="w-12  bg-base-300">
      <img src="https://img.daisyui.com/images/profile/demo/batperson@192.webp" alt="Tailwind-CSS-Avatar-component" />
    </div>
  </div>
  <div class="avatar">
    <div class="w-12  bg-base-300">
      <img src="https://img.daisyui.com/images/profile/demo/spiderperson@192.webp" alt="Tailwind-CSS-Avatar-component" />
    </div>
  </div>
  <div class="avatar">
    <div class="w-12  bg-base-300">
      <img src="https://img.daisyui.com/images/profile/demo/averagebulk@192.webp" alt="Tailwind-CSS-Avatar-component" />
    </div>
  </div>
  <div class="avatar avatar-placeholder">
    <div class="w-12 bg-neutral text-neutral-content">
      <span>+99</span>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_avatar-group-with-counter-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22avatar-group%20-space-x-6%22%3E%0A%20%20%3Cdiv%20class%3D%22avatar%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22w-12%22%3E%0A%20%20%20%20%20%20%3Cimg%20alt%3D%22Tailwind-CSS-Avatar-component%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fprofile%2Fdemo%2Fbatperson%40192.webp%22%20%2F%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22avatar%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22w-12%22%3E%0A%20%20%20%20%20%20%3Cimg%20alt%3D%22Tailwind-CSS-Avatar-component%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fprofile%2Fdemo%2Fspiderperson%40192.webp%22%20%2F%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22avatar%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22w-12%22%3E%0A%20%20%20%20%20%20%3Cimg%20alt%3D%22Tailwind-CSS-Avatar-component%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fprofile%2Fdemo%2Faveragebulk%40192.webp%22%20%2F%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22avatar%20avatar-placeholder%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22bg-neutral%20text-neutral-content%20w-12%22%3E%0A%20%20%20%20%20%20%3Cspan%3E%2B99%3C%2Fspan%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;avatar-group -space-x-6&quot;&gt;&#10;  &lt;div class=&quot;avatar&quot;&gt;&#10;    &lt;div class=&quot;w-12&quot;&gt;&#10;      &lt;img alt=&quot;Tailwind-CSS-Avatar-component&quot; src=&quot;https://img.daisyui.com/images/profile/demo/batperson@192.webp&quot; /&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;avatar&quot;&gt;&#10;    &lt;div class=&quot;w-12&quot;&gt;&#10;      &lt;img alt=&quot;Tailwind-CSS-Avatar-component&quot; src=&quot;https://img.daisyui.com/images/profile/demo/spiderperson@192.webp&quot; /&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;avatar&quot;&gt;&#10;    &lt;div class=&quot;w-12&quot;&gt;&#10;      &lt;img alt=&quot;Tailwind-CSS-Avatar-component&quot; src=&quot;https://img.daisyui.com/images/profile/demo/averagebulk@192.webp&quot; /&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;avatar avatar-placeholder&quot;&gt;&#10;    &lt;div class=&quot;bg-neutral text-neutral-content w-12&quot;&gt;&#10;      &lt;span&gt;+99&lt;/span&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="avatar-with-ring">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/avatar/#avatar-with-ring" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Avatar with ring</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_avatar-with-ring-7" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="avatar">
  <div class="w-24 rounded-full ring-2 ring-primary ring-offset-base-100 ring-offset-2">
    <img src="https://img.daisyui.com/images/profile/demo/spiderperson@192.webp" alt="Tailwind-CSS-Avatar-component" />
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_avatar-with-ring-7" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22avatar%22%3E%0A%20%20%3Cdiv%20class%3D%22ring-primary%20ring-offset-base-100%20w-24%20rounded-full%20ring-2%20ring-offset-2%22%3E%0A%20%20%20%20%3Cimg%20alt%3D%22Tailwind-CSS-Avatar-component%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fprofile%2Fdemo%2Fspiderperson%40192.webp%22%20%2F%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;avatar&quot;&gt;&#10;  &lt;div class=&quot;ring-primary ring-offset-base-100 w-24 rounded-full ring-2 ring-offset-2&quot;&gt;&#10;    &lt;img alt=&quot;Tailwind-CSS-Avatar-component&quot; src=&quot;https://img.daisyui.com/images/profile/demo/spiderperson@192.webp&quot; /&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="avatar-with-presence-indicator">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/avatar/#avatar-with-presence-indicator" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Avatar with presence indicator</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_avatar-with-presence-indicator-8" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="avatar avatar-online">
  <div class="w-24 rounded-full bg-base-300">
    <img src="https://img.daisyui.com/images/profile/demo/gordon@192.webp" alt="Tailwind-CSS-Avatar-component" />
  </div>
</div>
<div class="avatar avatar-offline">
  <div class="w-24 rounded-full bg-base-300">
    <img src="https://img.daisyui.com/images/profile/demo/idiotsandwich@192.webp" alt="Tailwind-CSS-Avatar-component" />
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_avatar-with-presence-indicator-8" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22avatar%20avatar-online%22%3E%0A%20%20%3Cdiv%20class%3D%22w-24%20rounded-full%22%3E%0A%20%20%20%20%3Cimg%20alt%3D%22Tailwind-CSS-Avatar-component%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fprofile%2Fdemo%2Fgordon%40192.webp%22%20%2F%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22avatar%20avatar-offline%22%3E%0A%20%20%3Cdiv%20class%3D%22w-24%20rounded-full%22%3E%0A%20%20%20%20%3Cimg%20alt%3D%22Tailwind-CSS-Avatar-component%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fprofile%2Fdemo%2Fidiotsandwich%40192.webp%22%20%2F%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;avatar avatar-online&quot;&gt;&#10;  &lt;div class=&quot;w-24 rounded-full&quot;&gt;&#10;    &lt;img alt=&quot;Tailwind-CSS-Avatar-component&quot; src=&quot;https://img.daisyui.com/images/profile/demo/gordon@192.webp&quot; /&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;avatar avatar-offline&quot;&gt;&#10;  &lt;div class=&quot;w-24 rounded-full&quot;&gt;&#10;    &lt;img alt=&quot;Tailwind-CSS-Avatar-component&quot; src=&quot;https://img.daisyui.com/images/profile/demo/idiotsandwich@192.webp&quot; /&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="avatar-placeholder">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/avatar/#avatar-placeholder" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Avatar placeholder</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_avatar-placeholder-9" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="avatar avatar-placeholder">
  <div class="bg-neutral text-neutral-content rounded-full w-24">
    <span class="text-3xl">D</span>
  </div>
</div>
<div class="avatar avatar-online avatar-placeholder">
  <div class="bg-neutral text-neutral-content rounded-full w-16">
    <span class="text-xl">AI</span>
  </div>
</div>
<div class="avatar avatar-placeholder">
  <div class="bg-neutral text-neutral-content rounded-full w-12">
    <span>SY</span>
  </div>
</div>
<div class="avatar avatar-placeholder">
  <div class="bg-neutral text-neutral-content rounded-full w-8">
    <span class="text-xs">UI</span>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_avatar-placeholder-9" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22avatar%20avatar-placeholder%22%3E%0A%20%20%3Cdiv%20class%3D%22bg-neutral%20text-neutral-content%20w-24%20rounded-full%22%3E%0A%20%20%20%20%3Cspan%20class%3D%22text-3xl%22%3ED%3C%2Fspan%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22avatar%20avatar-online%20avatar-placeholder%22%3E%0A%20%20%3Cdiv%20class%3D%22bg-neutral%20text-neutral-content%20w-16%20rounded-full%22%3E%0A%20%20%20%20%3Cspan%20class%3D%22text-xl%22%3EAI%3C%2Fspan%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22avatar%20avatar-placeholder%22%3E%0A%20%20%3Cdiv%20class%3D%22bg-neutral%20text-neutral-content%20w-12%20rounded-full%22%3E%0A%20%20%20%20%3Cspan%3ESY%3C%2Fspan%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22avatar%20avatar-placeholder%22%3E%0A%20%20%3Cdiv%20class%3D%22bg-neutral%20text-neutral-content%20w-8%20rounded-full%22%3E%0A%20%20%20%20%3Cspan%20class%3D%22text-xs%22%3EUI%3C%2Fspan%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;avatar avatar-placeholder&quot;&gt;&#10;  &lt;div class=&quot;bg-neutral text-neutral-content w-24 rounded-full&quot;&gt;&#10;    &lt;span class=&quot;text-3xl&quot;&gt;D&lt;/span&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;avatar avatar-online avatar-placeholder&quot;&gt;&#10;  &lt;div class=&quot;bg-neutral text-neutral-content w-16 rounded-full&quot;&gt;&#10;    &lt;span class=&quot;text-xl&quot;&gt;AI&lt;/span&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;avatar avatar-placeholder&quot;&gt;&#10;  &lt;div class=&quot;bg-neutral text-neutral-content w-12 rounded-full&quot;&gt;&#10;    &lt;span&gt;SY&lt;/span&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;avatar avatar-placeholder&quot;&gt;&#10;  &lt;div class=&quot;bg-neutral text-neutral-content w-8 rounded-full&quot;&gt;&#10;    &lt;span class=&quot;text-xs&quot;&gt;UI&lt;/span&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
