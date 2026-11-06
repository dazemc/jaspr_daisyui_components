---
title: "Hover Gallery"
description: "Hover Gallery is container of images. The first image is visible by default and when we hover it horizontally, other images show up. Hover Gallery is useful for product cards in ecommerce sites, portfolios or in image galleries. Hover Gallery can include up to 10 images."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">hover-gallery</code></th><td class="whitespace-nowrap">Component</td><td>Container &lt;div&gt; or &lt;figure&gt; that includes images</td></tr></tbody></table></div>

### How it works

The first image is visible by default, the other image will create invisible columns and hovering each column, reveals that image. For example, here we have 4 images. Try hovering on each column to see 2nd, 3rd and 4th image.

<div class="flex justify-center not-prose">
  <div class="grid *:[grid-area:1/1] rounded-box overflow-hidden">
    <figure class="hover-gallery max-w-60">
      <img src="https://img.daisyui.com/images/stock/daisyui-hat-1.webp" alt="Tailwind CSS image hover gallery" />
      <img src="https://img.daisyui.com/images/stock/daisyui-hat-2.webp" alt="Tailwind CSS image hover gallery" />
      <img src="https://img.daisyui.com/images/stock/daisyui-hat-3.webp" alt="Tailwind CSS image hover gallery" />
      <img src="https://img.daisyui.com/images/stock/daisyui-hat-4.webp" alt="Tailwind CSS image hover gallery" />
    </figure>
    <div class="grid grid-cols-3 pointer-events-none font-mono *:to-black/10 *:via-transparent *:from-white/10 *:bg-linear-80 *:grid *:place-content-center text-white text-shadow-lg">
      <div>2</div>
      <div>3</div>
      <div>4</div>
    </div>
  </div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="hover-gallery">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/hover-gallery/#hover-gallery" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Hover Gallery</h3>
</div>
<div class="pb-4 text-xs opacity-70">Move your mouse on the image horizontally</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_hover-gallery-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<figure class="hover-gallery max-w-60">
  <img src="https://img.daisyui.com/images/stock/daisyui-hat-1.webp" alt="Tailwind CSS image hover gallery" />
  <img src="https://img.daisyui.com/images/stock/daisyui-hat-2.webp" alt="Tailwind CSS image hover gallery" />
  <img src="https://img.daisyui.com/images/stock/daisyui-hat-3.webp" alt="Tailwind CSS image hover gallery" />
  <img src="https://img.daisyui.com/images/stock/daisyui-hat-4.webp" alt="Tailwind CSS image hover gallery" />
</figure>
</div>
</div>
<input type="radio" name="tab_hover-gallery-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cfigure%20class%3D%22hover-gallery%20max-w-60%22%3E%0A%20%20%3Cimg%20alt%3D%22Tailwind%20CSS%20image%20hover%20gallery%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fdaisyui-hat-1.webp%22%20%2F%3E%0A%20%20%3Cimg%20alt%3D%22Tailwind%20CSS%20image%20hover%20gallery%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fdaisyui-hat-2.webp%22%20%2F%3E%0A%20%20%3Cimg%20alt%3D%22Tailwind%20CSS%20image%20hover%20gallery%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fdaisyui-hat-3.webp%22%20%2F%3E%0A%20%20%3Cimg%20alt%3D%22Tailwind%20CSS%20image%20hover%20gallery%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fdaisyui-hat-4.webp%22%20%2F%3E%0A%3C%2Ffigure%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;figure class=&quot;hover-gallery max-w-60&quot;&gt;&#10;  &lt;img alt=&quot;Tailwind CSS image hover gallery&quot; src=&quot;https://img.daisyui.com/images/stock/daisyui-hat-1.webp&quot; /&gt;&#10;  &lt;img alt=&quot;Tailwind CSS image hover gallery&quot; src=&quot;https://img.daisyui.com/images/stock/daisyui-hat-2.webp&quot; /&gt;&#10;  &lt;img alt=&quot;Tailwind CSS image hover gallery&quot; src=&quot;https://img.daisyui.com/images/stock/daisyui-hat-3.webp&quot; /&gt;&#10;  &lt;img alt=&quot;Tailwind CSS image hover gallery&quot; src=&quot;https://img.daisyui.com/images/stock/daisyui-hat-4.webp&quot; /&gt;&#10;&lt;/figure&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="hover-gallery-in-a-card">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/hover-gallery/#hover-gallery-in-a-card" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Hover Gallery in a card</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_hover-gallery-in-a-card-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="card card-sm bg-base-200 max-w-60 shadow">
  <figure class="hover-gallery">
    <img src="https://img.daisyui.com/images/stock/daisyui-hat-1.webp" alt="Tailwind CSS image hover gallery" />
    <img src="https://img.daisyui.com/images/stock/daisyui-hat-2.webp" alt="Tailwind CSS image hover gallery" />
    <img src="https://img.daisyui.com/images/stock/daisyui-hat-3.webp" alt="Tailwind CSS image hover gallery" />
    <img src="https://img.daisyui.com/images/stock/daisyui-hat-4.webp" alt="Tailwind CSS image hover gallery" />
  </figure>
  <div class="card-body">
    <h2 class="card-title flex justify-between">
      daisyUI Hat
      <span class="font-normal">$25</span>
    </h2>
    <p>High Quality classic cap hat with stitch logo</p>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_hover-gallery-in-a-card-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22card%20card-sm%20bg-base-200%20max-w-60%20shadow%22%3E%0A%20%20%3Cfigure%20class%3D%22hover-gallery%22%3E%0A%20%20%20%20%3Cimg%20alt%3D%22Tailwind%20CSS%20image%20hover%20gallery%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fdaisyui-hat-1.webp%22%20%2F%3E%0A%20%20%20%20%3Cimg%20alt%3D%22Tailwind%20CSS%20image%20hover%20gallery%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fdaisyui-hat-2.webp%22%20%2F%3E%0A%20%20%20%20%3Cimg%20alt%3D%22Tailwind%20CSS%20image%20hover%20gallery%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fdaisyui-hat-3.webp%22%20%2F%3E%0A%20%20%20%20%3Cimg%20alt%3D%22Tailwind%20CSS%20image%20hover%20gallery%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fdaisyui-hat-4.webp%22%20%2F%3E%0A%20%20%3C%2Ffigure%3E%0A%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%3Ch2%20class%3D%22card-title%20flex%20justify-between%22%3E%0A%20%20%20%20%20%20daisyUI%20Hat%0A%20%20%20%20%20%20%3Cspan%20class%3D%22font-normal%22%3E%2425%3C%2Fspan%3E%0A%20%20%20%20%3C%2Fh2%3E%0A%20%20%20%20%3Cp%3EHigh%20Quality%20classic%20cap%20hat%20with%20stitch%20logo%3C%2Fp%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;card card-sm bg-base-200 max-w-60 shadow&quot;&gt;&#10;  &lt;figure class=&quot;hover-gallery&quot;&gt;&#10;    &lt;img alt=&quot;Tailwind CSS image hover gallery&quot; src=&quot;https://img.daisyui.com/images/stock/daisyui-hat-1.webp&quot; /&gt;&#10;    &lt;img alt=&quot;Tailwind CSS image hover gallery&quot; src=&quot;https://img.daisyui.com/images/stock/daisyui-hat-2.webp&quot; /&gt;&#10;    &lt;img alt=&quot;Tailwind CSS image hover gallery&quot; src=&quot;https://img.daisyui.com/images/stock/daisyui-hat-3.webp&quot; /&gt;&#10;    &lt;img alt=&quot;Tailwind CSS image hover gallery&quot; src=&quot;https://img.daisyui.com/images/stock/daisyui-hat-4.webp&quot; /&gt;&#10;  &lt;/figure&gt;&#10;  &lt;div class=&quot;card-body&quot;&gt;&#10;    &lt;h2 class=&quot;card-title flex justify-between&quot;&gt;&#10;      daisyUI Hat&#10;      &lt;span class=&quot;font-normal&quot;&gt;$25&lt;/span&gt;&#10;    &lt;/h2&gt;&#10;    &lt;p&gt;High Quality classic cap hat with stitch logo&lt;/p&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
