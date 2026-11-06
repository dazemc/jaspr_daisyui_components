---
title: "Aura"
description: "Aura is a border light effect that can wrap around any component. It is a great way to add a cool, eye-catching visual effect to your components. Aura is useful for the most important button, card, or div that you want to highlight."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">aura</code></th><td class="whitespace-nowrap">Component</td><td>Container element to add a light effect aura around an element. By default it&#x27;s a rotating border</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">aura-dual</code></th><td class="whitespace-nowrap">Style</td><td>Uses two light effects</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">aura-rainbow</code></th><td class="whitespace-nowrap">Style</td><td>Uses rainbow colors for the light effect</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">aura-holo</code></th><td class="whitespace-nowrap">Style</td><td>Uses holographic colors for the light effect</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">aura-gold</code></th><td class="whitespace-nowrap">Style</td><td>Uses gold colors for the light effect</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">aura-silver</code></th><td class="whitespace-nowrap">Style</td><td>Uses silver colors for the light effect</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">aura-glow</code></th><td class="whitespace-nowrap">Style</td><td>Uses a glowing effect for the light instead of a rotating border</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">aura-xs</code></th><td class="whitespace-nowrap">Size</td><td>Extra small size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">aura-sm</code></th><td class="whitespace-nowrap">Size</td><td>Small size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">aura-md</code></th><td class="whitespace-nowrap">Size</td><td>Medium size (default)</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">aura-lg</code></th><td class="whitespace-nowrap">Size</td><td>Large size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">aura-xl</code></th><td class="whitespace-nowrap">Size</td><td>Extra large size</td></tr></tbody></table></div>

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="aura">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/aura/#aura" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Aura</h3>
</div>
<div class="pb-4 text-xs opacity-70">Aura around a card</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_aura-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="aura">
  <div class="card bg-base-100">
    <div class="card-body">
      <p>This card has aura</p>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_aura-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22aura%22%3E%0A%20%20%3Cdiv%20class%3D%22card%20bg-base-100%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%20%20%3Cp%3EThis%20card%20has%20aura%3C%2Fp%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;aura&quot;&gt;&#10;  &lt;div class=&quot;card bg-base-100&quot;&gt;&#10;    &lt;div class=&quot;card-body&quot;&gt;&#10;      &lt;p&gt;This card has aura&lt;/p&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="aura-around-a-button">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/aura/#aura-around-a-button" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Aura around a button</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_aura-around-a-button-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="aura">
  <button class="btn">button with aura</button>
</div>
</div>
</div>
<input type="radio" name="tab_aura-around-a-button-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22aura%22%3E%0A%20%20%3Cbutton%20class%3D%22btn%22%3Ebutton%20with%20aura%3C%2Fbutton%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;aura&quot;&gt;&#10;  &lt;button class=&quot;btn&quot;&gt;button with aura&lt;/button&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="aura-dual">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/aura/#aura-dual" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Aura dual</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_aura-dual-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="aura aura-dual">
  <div class="card bg-base-100">
    <div class="card-body">
      <p>This card has dual aura</p>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_aura-dual-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22aura%20aura-dual%22%3E%0A%20%20%3Cdiv%20class%3D%22card%20bg-base-100%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%20%20%3Cp%3EThis%20card%20has%20dual%20aura%3C%2Fp%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;aura aura-dual&quot;&gt;&#10;  &lt;div class=&quot;card bg-base-100&quot;&gt;&#10;    &lt;div class=&quot;card-body&quot;&gt;&#10;      &lt;p&gt;This card has dual aura&lt;/p&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="aura-rainbow">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/aura/#aura-rainbow" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Aura rainbow</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_aura-rainbow-4" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="aura aura-rainbow">
  <div class="card bg-base-100">
    <div class="card-body">
      <p>This card has rainbow aura</p>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_aura-rainbow-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22aura%20aura-rainbow%22%3E%0A%20%20%3Cdiv%20class%3D%22card%20bg-base-100%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%20%20%3Cp%3EThis%20card%20has%20rainbow%20aura%3C%2Fp%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;aura aura-rainbow&quot;&gt;&#10;  &lt;div class=&quot;card bg-base-100&quot;&gt;&#10;    &lt;div class=&quot;card-body&quot;&gt;&#10;      &lt;p&gt;This card has rainbow aura&lt;/p&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="aura-holo">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/aura/#aura-holo" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Aura holo</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_aura-holo-5" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="aura aura-holo">
  <div class="card bg-base-100">
    <div class="card-body">
      <p>This card has holo aura</p>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_aura-holo-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22aura%20aura-holo%22%3E%0A%20%20%3Cdiv%20class%3D%22card%20bg-base-100%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%20%20%3Cp%3EThis%20card%20has%20holo%20aura%3C%2Fp%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;aura aura-holo&quot;&gt;&#10;  &lt;div class=&quot;card bg-base-100&quot;&gt;&#10;    &lt;div class=&quot;card-body&quot;&gt;&#10;      &lt;p&gt;This card has holo aura&lt;/p&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="aura-glow">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/aura/#aura-glow" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Aura glow</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_aura-glow-6" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="aura aura-glow">
  <div class="card bg-base-100">
    <div class="card-body">
      <p>This card has glow aura</p>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_aura-glow-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22aura%20aura-glow%22%3E%0A%20%20%3Cdiv%20class%3D%22card%20bg-base-100%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%20%20%3Cp%3EThis%20card%20has%20glow%20aura%3C%2Fp%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;aura aura-glow&quot;&gt;&#10;  &lt;div class=&quot;card bg-base-100&quot;&gt;&#10;    &lt;div class=&quot;card-body&quot;&gt;&#10;      &lt;p&gt;This card has glow aura&lt;/p&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="aura-gold">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/aura/#aura-gold" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Aura gold</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_aura-gold-7" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="aura aura-gold">
  <div class="card bg-base-100">
    <div class="card-body">
      <p>This card has gold aura</p>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_aura-gold-7" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22aura%20aura-gold%22%3E%0A%20%20%3Cdiv%20class%3D%22card%20bg-base-100%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%20%20%3Cp%3EThis%20card%20has%20gold%20aura%3C%2Fp%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;aura aura-gold&quot;&gt;&#10;  &lt;div class=&quot;card bg-base-100&quot;&gt;&#10;    &lt;div class=&quot;card-body&quot;&gt;&#10;      &lt;p&gt;This card has gold aura&lt;/p&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="aura-silver">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/aura/#aura-silver" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Aura silver</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_aura-silver-8" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="aura aura-silver">
  <div class="card bg-base-100">
    <div class="card-body">
      <p>This card has silver aura</p>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_aura-silver-8" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22aura%20aura-silver%22%3E%0A%20%20%3Cdiv%20class%3D%22card%20bg-base-100%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%20%20%3Cp%3EThis%20card%20has%20silver%20aura%3C%2Fp%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;aura aura-silver&quot;&gt;&#10;  &lt;div class=&quot;card bg-base-100&quot;&gt;&#10;    &lt;div class=&quot;card-body&quot;&gt;&#10;      &lt;p&gt;This card has silver aura&lt;/p&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="aura-with-custom-color">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/aura/#aura-with-custom-color" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Aura with custom color</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_aura-with-custom-color-9" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="aura text-orange-600">
    <div class="card bg-base-100 text-base-content">
    <div class="card-body">
      <p>This card has custom color aura</p>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_aura-with-custom-color-9" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22aura%20text-orange-600%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22card%20bg-base-100%20text-base-content%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%20%20%3Cp%3EThis%20card%20has%20custom%20color%20aura%3C%2Fp%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;aura text-orange-600&quot;&gt;&#10;    &lt;div class=&quot;card bg-base-100 text-base-content&quot;&gt;&#10;    &lt;div class=&quot;card-body&quot;&gt;&#10;      &lt;p&gt;This card has custom color aura&lt;/p&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="aura-with-custom-color-and-custom-background-color">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/aura/#aura-with-custom-color-and-custom-background-color" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Aura with custom color and custom background color</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_aura-with-custom-color-and-custom-background-color-10" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="aura text-orange-600 bg-yellow-200">
    <div class="card bg-base-100 text-base-content">
    <div class="card-body">
      <p>This card has custom color and background aura</p>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_aura-with-custom-color-and-custom-background-color-10" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22aura%20text-orange-600%20bg-yellow-200%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22card%20bg-base-100%20text-base-content%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%20%20%3Cp%3EThis%20card%20has%20custom%20color%20and%20background%20aura%3C%2Fp%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;aura text-orange-600 bg-yellow-200&quot;&gt;&#10;    &lt;div class=&quot;card bg-base-100 text-base-content&quot;&gt;&#10;    &lt;div class=&quot;card-body&quot;&gt;&#10;      &lt;p&gt;This card has custom color and background aura&lt;/p&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="aura-rainbow-around-a-pricing-card">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/aura/#aura-rainbow-around-a-pricing-card" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Aura rainbow around a pricing card</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_aura-rainbow-around-a-pricing-card-11" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="aura aura-rainbow">
  <div class="card w-96 bg-base-100 shadow-sm">
    <div class="card-body">
      <span class="badge badge-xs badge-warning">Most Popular</span>
      <div class="flex justify-between">
        <h2 class="text-3xl font-bold">Premium</h2>
        <span class="text-xl">$29/mo</span>
      </div>
      <ul class="mt-6 flex flex-col gap-2 text-xs">
        <li>
          <svg class="size-4 me-2 inline-block text-success" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 13l4 4L19 7" /></svg>
          <span>High-resolution image generation</span>
        </li>
        <li>
          <svg class="size-4 me-2 inline-block text-success" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 13l4 4L19 7" /></svg>
          <span>Customizable style templates</span>
        </li>
        <li>
          <svg class="size-4 me-2 inline-block text-success" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 13l4 4L19 7" /></svg>
          <span>Batch processing capabilities</span>
        </li>
        <li>
          <svg class="size-4 me-2 inline-block text-success" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 13l4 4L19 7" /></svg>
          <span>AI-driven image enhancements</span>
        </li>
        <li class="opacity-50">
          <svg class="size-4 me-2 inline-block text-base-content/50" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 13l4 4L19 7" /></svg>
          <span class="line-through">Seamless cloud integration</span>
        </li>
        <li class="opacity-50">
          <svg class="size-4 me-2 inline-block text-base-content/50" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 13l4 4L19 7" /></svg>
          <span class="line-through">Real-time collaboration tools</span>
        </li>
      </ul>
      <div class="mt-6">
        <button class="btn btn-primary btn-block">Subscribe</button>
      </div>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_aura-rainbow-around-a-pricing-card-11" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22aura%20aura-rainbow%22%3E%0A%20%20%3Cdiv%20class%3D%22card%20w-96%20bg-base-100%20shadow-sm%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%20%20%3Cspan%20class%3D%22badge%20badge-xs%20badge-warning%22%3EMost%20Popular%3C%2Fspan%3E%0A%20%20%20%20%20%20%3Cdiv%20class%3D%22flex%20justify-between%22%3E%0A%20%20%20%20%20%20%20%20%3Ch2%20class%3D%22text-3xl%20font-bold%22%3EPremium%3C%2Fh2%3E%0A%20%20%20%20%20%20%20%20%3Cspan%20class%3D%22text-xl%22%3E%2429%2Fmo%3C%2Fspan%3E%0A%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%20%20%3Cul%20class%3D%22mt-6%20flex%20flex-col%20gap-2%20text-xs%22%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20class%3D%22size-4%20me-2%20inline-block%20text-success%22%20fill%3D%22none%22%20viewBox%3D%220%200%2024%2024%22%20stroke%3D%22currentColor%22%3E%3Cpath%20stroke-linecap%3D%22round%22%20stroke-linejoin%3D%22round%22%20stroke-width%3D%222%22%20d%3D%22M5%2013l4%204L19%207%22%20%2F%3E%3C%2Fsvg%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cspan%3EHigh-resolution%20image%20generation%3C%2Fspan%3E%0A%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20class%3D%22size-4%20me-2%20inline-block%20text-success%22%20fill%3D%22none%22%20viewBox%3D%220%200%2024%2024%22%20stroke%3D%22currentColor%22%3E%3Cpath%20stroke-linecap%3D%22round%22%20stroke-linejoin%3D%22round%22%20stroke-width%3D%222%22%20d%3D%22M5%2013l4%204L19%207%22%20%2F%3E%3C%2Fsvg%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cspan%3ECustomizable%20style%20templates%3C%2Fspan%3E%0A%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20class%3D%22size-4%20me-2%20inline-block%20text-success%22%20fill%3D%22none%22%20viewBox%3D%220%200%2024%2024%22%20stroke%3D%22currentColor%22%3E%3Cpath%20stroke-linecap%3D%22round%22%20stroke-linejoin%3D%22round%22%20stroke-width%3D%222%22%20d%3D%22M5%2013l4%204L19%207%22%20%2F%3E%3C%2Fsvg%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cspan%3EBatch%20processing%20capabilities%3C%2Fspan%3E%0A%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20class%3D%22size-4%20me-2%20inline-block%20text-success%22%20fill%3D%22none%22%20viewBox%3D%220%200%2024%2024%22%20stroke%3D%22currentColor%22%3E%3Cpath%20stroke-linecap%3D%22round%22%20stroke-linejoin%3D%22round%22%20stroke-width%3D%222%22%20d%3D%22M5%2013l4%204L19%207%22%20%2F%3E%3C%2Fsvg%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cspan%3EAI-driven%20image%20enhancements%3C%2Fspan%3E%0A%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%3Cli%20class%3D%22opacity-50%22%3E%0A%20%20%20%20%20%20%20%20%20%20%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20class%3D%22size-4%20me-2%20inline-block%20text-base-content%2F50%22%20fill%3D%22none%22%20viewBox%3D%220%200%2024%2024%22%20stroke%3D%22currentColor%22%3E%3Cpath%20stroke-linecap%3D%22round%22%20stroke-linejoin%3D%22round%22%20stroke-width%3D%222%22%20d%3D%22M5%2013l4%204L19%207%22%20%2F%3E%3C%2Fsvg%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cspan%20class%3D%22line-through%22%3ESeamless%20cloud%20integration%3C%2Fspan%3E%0A%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%3Cli%20class%3D%22opacity-50%22%3E%0A%20%20%20%20%20%20%20%20%20%20%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20class%3D%22size-4%20me-2%20inline-block%20text-base-content%2F50%22%20fill%3D%22none%22%20viewBox%3D%220%200%2024%2024%22%20stroke%3D%22currentColor%22%3E%3Cpath%20stroke-linecap%3D%22round%22%20stroke-linejoin%3D%22round%22%20stroke-width%3D%222%22%20d%3D%22M5%2013l4%204L19%207%22%20%2F%3E%3C%2Fsvg%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cspan%20class%3D%22line-through%22%3EReal-time%20collaboration%20tools%3C%2Fspan%3E%0A%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%3Cdiv%20class%3D%22mt-6%22%3E%0A%20%20%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-primary%20btn-block%22%3ESubscribe%3C%2Fbutton%3E%0A%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;aura aura-rainbow&quot;&gt;&#10;  &lt;div class=&quot;card w-96 bg-base-100 shadow-sm&quot;&gt;&#10;    &lt;div class=&quot;card-body&quot;&gt;&#10;      &lt;span class=&quot;badge badge-xs badge-warning&quot;&gt;Most Popular&lt;/span&gt;&#10;      &lt;div class=&quot;flex justify-between&quot;&gt;&#10;        &lt;h2 class=&quot;text-3xl font-bold&quot;&gt;Premium&lt;/h2&gt;&#10;        &lt;span class=&quot;text-xl&quot;&gt;$29/mo&lt;/span&gt;&#10;      &lt;/div&gt;&#10;      &lt;ul class=&quot;mt-6 flex flex-col gap-2 text-xs&quot;&gt;&#10;        &lt;li&gt;&#10;          &lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; class=&quot;size-4 me-2 inline-block text-success&quot; fill=&quot;none&quot; viewBox=&quot;0 0 24 24&quot; stroke=&quot;currentColor&quot;&gt;&lt;path stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot; stroke-width=&quot;2&quot; d=&quot;M5 13l4 4L19 7&quot; /&gt;&lt;/svg&gt;&#10;          &lt;span&gt;High-resolution image generation&lt;/span&gt;&#10;        &lt;/li&gt;&#10;        &lt;li&gt;&#10;          &lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; class=&quot;size-4 me-2 inline-block text-success&quot; fill=&quot;none&quot; viewBox=&quot;0 0 24 24&quot; stroke=&quot;currentColor&quot;&gt;&lt;path stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot; stroke-width=&quot;2&quot; d=&quot;M5 13l4 4L19 7&quot; /&gt;&lt;/svg&gt;&#10;          &lt;span&gt;Customizable style templates&lt;/span&gt;&#10;        &lt;/li&gt;&#10;        &lt;li&gt;&#10;          &lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; class=&quot;size-4 me-2 inline-block text-success&quot; fill=&quot;none&quot; viewBox=&quot;0 0 24 24&quot; stroke=&quot;currentColor&quot;&gt;&lt;path stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot; stroke-width=&quot;2&quot; d=&quot;M5 13l4 4L19 7&quot; /&gt;&lt;/svg&gt;&#10;          &lt;span&gt;Batch processing capabilities&lt;/span&gt;&#10;        &lt;/li&gt;&#10;        &lt;li&gt;&#10;          &lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; class=&quot;size-4 me-2 inline-block text-success&quot; fill=&quot;none&quot; viewBox=&quot;0 0 24 24&quot; stroke=&quot;currentColor&quot;&gt;&lt;path stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot; stroke-width=&quot;2&quot; d=&quot;M5 13l4 4L19 7&quot; /&gt;&lt;/svg&gt;&#10;          &lt;span&gt;AI-driven image enhancements&lt;/span&gt;&#10;        &lt;/li&gt;&#10;        &lt;li class=&quot;opacity-50&quot;&gt;&#10;          &lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; class=&quot;size-4 me-2 inline-block text-base-content/50&quot; fill=&quot;none&quot; viewBox=&quot;0 0 24 24&quot; stroke=&quot;currentColor&quot;&gt;&lt;path stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot; stroke-width=&quot;2&quot; d=&quot;M5 13l4 4L19 7&quot; /&gt;&lt;/svg&gt;&#10;          &lt;span class=&quot;line-through&quot;&gt;Seamless cloud integration&lt;/span&gt;&#10;        &lt;/li&gt;&#10;        &lt;li class=&quot;opacity-50&quot;&gt;&#10;          &lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; class=&quot;size-4 me-2 inline-block text-base-content/50&quot; fill=&quot;none&quot; viewBox=&quot;0 0 24 24&quot; stroke=&quot;currentColor&quot;&gt;&lt;path stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot; stroke-width=&quot;2&quot; d=&quot;M5 13l4 4L19 7&quot; /&gt;&lt;/svg&gt;&#10;          &lt;span class=&quot;line-through&quot;&gt;Real-time collaboration tools&lt;/span&gt;&#10;        &lt;/li&gt;&#10;      &lt;/ul&gt;&#10;      &lt;div class=&quot;mt-6&quot;&gt;&#10;        &lt;button class=&quot;btn btn-primary btn-block&quot;&gt;Subscribe&lt;/button&gt;&#10;      &lt;/div&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="aura-sizes">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/aura/#aura-sizes" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Aura sizes</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_aura-sizes-12" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="flex flex-wrap items-center gap-4">
  <div class="aura aura-xs">
    <button class="btn">XS</button>
  </div>
  <div class="aura aura-sm">
    <button class="btn">SM</button>
  </div>
  <div class="aura">
    <button class="btn">MD</button>
  </div>
  <div class="aura aura-lg">
    <button class="btn">LG</button>
  </div>
  <div class="aura aura-xl">
    <button class="btn">XL</button>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_aura-sizes-12" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22aura%20aura-xs%22%3E%0A%20%20%3Cbutton%20class%3D%22btn%22%3EXS%3C%2Fbutton%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22aura%20aura-sm%22%3E%0A%20%20%3Cbutton%20class%3D%22btn%22%3ESM%3C%2Fbutton%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22aura%22%3E%0A%20%20%3Cbutton%20class%3D%22btn%22%3EMD%3C%2Fbutton%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22aura%20aura-lg%22%3E%0A%20%20%3Cbutton%20class%3D%22btn%22%3ELG%3C%2Fbutton%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22aura%20aura-xl%22%3E%0A%20%20%3Cbutton%20class%3D%22btn%22%3EXL%3C%2Fbutton%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;aura aura-xs&quot;&gt;&#10;  &lt;button class=&quot;btn&quot;&gt;XS&lt;/button&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;aura aura-sm&quot;&gt;&#10;  &lt;button class=&quot;btn&quot;&gt;SM&lt;/button&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;aura&quot;&gt;&#10;  &lt;button class=&quot;btn&quot;&gt;MD&lt;/button&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;aura aura-lg&quot;&gt;&#10;  &lt;button class=&quot;btn&quot;&gt;LG&lt;/button&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;aura aura-xl&quot;&gt;&#10;  &lt;button class=&quot;btn&quot;&gt;XL&lt;/button&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="aura-with-custom-animation-duration">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/aura/#aura-with-custom-animation-duration" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Aura with custom animation duration</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_aura-with-custom-animation-duration-13" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="aura aura-rainbow duration-2000">
  <div class="card bg-base-100">
    <div class="card-body">
      <p>2000ms duration aura</p>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_aura-with-custom-animation-duration-13" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22aura%20aura-rainbow%20duration-2000%22%3E%0A%20%20%3Cdiv%20class%3D%22card%20bg-base-100%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%20%20%3Cp%3E2000ms%20duration%20aura%3C%2Fp%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;aura aura-rainbow duration-2000&quot;&gt;&#10;  &lt;div class=&quot;card bg-base-100&quot;&gt;&#10;    &lt;div class=&quot;card-body&quot;&gt;&#10;      &lt;p&gt;2000ms duration aura&lt;/p&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
