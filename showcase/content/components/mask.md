---
title: "Mask"
description: "Mask crops the content of the element to common shapes."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">mask</code></th><td class="whitespace-nowrap">Component</td><td>Masks the content with shape</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">mask-squircle</code></th><td class="whitespace-nowrap">Style</td><td>squircle</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">mask-heart</code></th><td class="whitespace-nowrap">Style</td><td>heart</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">mask-hexagon</code></th><td class="whitespace-nowrap">Style</td><td>hexagon vertical</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">mask-hexagon-2</code></th><td class="whitespace-nowrap">Style</td><td>hexagon horizontal</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">mask-decagon</code></th><td class="whitespace-nowrap">Style</td><td>decagon</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">mask-pentagon</code></th><td class="whitespace-nowrap">Style</td><td>pentagon</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">mask-diamond</code></th><td class="whitespace-nowrap">Style</td><td>diamond</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">mask-circle</code></th><td class="whitespace-nowrap">Style</td><td>circle</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">mask-star</code></th><td class="whitespace-nowrap">Style</td><td>star</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">mask-star-2</code></th><td class="whitespace-nowrap">Style</td><td>star (bold)</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">mask-triangle</code></th><td class="whitespace-nowrap">Style</td><td>triangle pointing top</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">mask-triangle-2</code></th><td class="whitespace-nowrap">Style</td><td>triangle pointing down</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">mask-triangle-3</code></th><td class="whitespace-nowrap">Style</td><td>triangle pointing left</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">mask-triangle-4</code></th><td class="whitespace-nowrap">Style</td><td>triangle pointing right</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">mask-half-1</code></th><td class="whitespace-nowrap">Modifier</td><td>Crops only the first half of mask</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">mask-half-2</code></th><td class="whitespace-nowrap">Modifier</td><td>Crops only the second half of mask</td></tr></tbody></table></div>

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="squircle">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/mask/#squircle" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Squircle</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_squircle-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<img alt="Squircle CSS mask" class="mask mask-squircle w-40 h-40" src="https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp" />
</div>
</div>
<input type="radio" name="tab_squircle-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cimg%20class%3D%22mask%20mask-squircle%22%20alt%3D%22Squircle%20CSS%20mask%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1567653418876-5bb0e566e1c2.webp%22%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">img</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"mask mask-squircle"</span> <span style="color: #A6E22E">alt</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"Squircle CSS mask"</span> <span style="color: #A6E22E">src</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp"</span> <span style="color: #F8F8F2">/&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_squircle-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Mask%28%0A%20%20const%20%5B%5D%2C%0A%20%20style%3A%20%5BMaskStyle.squircle%5D%2C%0A%20%20src%3A%20%27https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1567653418876-5bb0e566e1c2.webp%27%2C%0A%20%20alt%3A%20%27Squircle%20CSS%20mask%27%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Mask(</span>&#10;<span style="color: #F8F8F2">  </span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [],</span>&#10;<span style="color: #F8F8F2">  style: [MaskStyle.squircle],</span>&#10;<span style="color: #F8F8F2">  src: </span><span style="color: #E6DB74">'https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">  alt: </span><span style="color: #E6DB74">'Squircle CSS mask'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="heart">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/mask/#heart" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Heart</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_heart-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<img alt="Heart CSS mask" class="mask mask-heart w-40 h-40" src="https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp" />
</div>
</div>
<input type="radio" name="tab_heart-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cimg%20class%3D%22mask%20mask-heart%22%20alt%3D%22Heart%20CSS%20mask%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1567653418876-5bb0e566e1c2.webp%22%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">img</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"mask mask-heart"</span> <span style="color: #A6E22E">alt</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"Heart CSS mask"</span> <span style="color: #A6E22E">src</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp"</span> <span style="color: #F8F8F2">/&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_heart-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Mask%28%0A%20%20const%20%5B%5D%2C%0A%20%20style%3A%20%5BMaskStyle.heart%5D%2C%0A%20%20src%3A%20%27https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1567653418876-5bb0e566e1c2.webp%27%2C%0A%20%20alt%3A%20%27Heart%20CSS%20mask%27%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Mask(</span>&#10;<span style="color: #F8F8F2">  </span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [],</span>&#10;<span style="color: #F8F8F2">  style: [MaskStyle.heart],</span>&#10;<span style="color: #F8F8F2">  src: </span><span style="color: #E6DB74">'https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">  alt: </span><span style="color: #E6DB74">'Heart CSS mask'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="hexagon">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/mask/#hexagon" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Hexagon</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_hexagon-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<img alt="Hexagon CSS mask" class="mask mask-hexagon w-40 h-40" src="https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp" />
</div>
</div>
<input type="radio" name="tab_hexagon-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cimg%20class%3D%22mask%20mask-hexagon%22%20alt%3D%22Hexagon%20CSS%20mask%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1567653418876-5bb0e566e1c2.webp%22%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">img</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"mask mask-hexagon"</span> <span style="color: #A6E22E">alt</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"Hexagon CSS mask"</span> <span style="color: #A6E22E">src</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp"</span> <span style="color: #F8F8F2">/&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_hexagon-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Mask%28%0A%20%20const%20%5B%5D%2C%0A%20%20style%3A%20%5BMaskStyle.hexagon%5D%2C%0A%20%20src%3A%20%27https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1567653418876-5bb0e566e1c2.webp%27%2C%0A%20%20alt%3A%20%27Hexagon%20CSS%20mask%27%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Mask(</span>&#10;<span style="color: #F8F8F2">  </span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [],</span>&#10;<span style="color: #F8F8F2">  style: [MaskStyle.hexagon],</span>&#10;<span style="color: #F8F8F2">  src: </span><span style="color: #E6DB74">'https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">  alt: </span><span style="color: #E6DB74">'Hexagon CSS mask'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="hexagon-2-horizontal-hexagon">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/mask/#hexagon-2-horizontal-hexagon" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Hexagon-2 (horizontal hexagon)</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_hexagon-2-horizontal-hexagon-4" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<img alt="Hexagon-2 CSS mask" class="mask mask-hexagon-2 w-40 h-40" src="https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp" />
</div>
</div>
<input type="radio" name="tab_hexagon-2-horizontal-hexagon-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cimg%20class%3D%22mask%20mask-hexagon-2%22%20alt%3D%22Hexagon-2%20CSS%20mask%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1567653418876-5bb0e566e1c2.webp%22%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">img</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"mask mask-hexagon-2"</span> <span style="color: #A6E22E">alt</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"Hexagon-2 CSS mask"</span> <span style="color: #A6E22E">src</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp"</span> <span style="color: #F8F8F2">/&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_hexagon-2-horizontal-hexagon-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Mask%28%0A%20%20const%20%5B%5D%2C%0A%20%20style%3A%20%5BMaskStyle.hexagon2%5D%2C%0A%20%20src%3A%20%27https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1567653418876-5bb0e566e1c2.webp%27%2C%0A%20%20alt%3A%20%27Hexagon-2%20CSS%20mask%27%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Mask(</span>&#10;<span style="color: #F8F8F2">  </span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [],</span>&#10;<span style="color: #F8F8F2">  style: [MaskStyle.hexagon2],</span>&#10;<span style="color: #F8F8F2">  src: </span><span style="color: #E6DB74">'https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">  alt: </span><span style="color: #E6DB74">'Hexagon-2 CSS mask'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="decagon">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/mask/#decagon" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Decagon</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_decagon-5" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<img alt="Decagon CSS mask" class="mask mask-decagon w-40 h-40" src="https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp" />
</div>
</div>
<input type="radio" name="tab_decagon-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cimg%20class%3D%22mask%20mask-decagon%22%20alt%3D%22Decagon%20CSS%20mask%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1567653418876-5bb0e566e1c2.webp%22%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">img</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"mask mask-decagon"</span> <span style="color: #A6E22E">alt</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"Decagon CSS mask"</span> <span style="color: #A6E22E">src</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp"</span> <span style="color: #F8F8F2">/&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_decagon-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Mask%28%0A%20%20const%20%5B%5D%2C%0A%20%20style%3A%20%5BMaskStyle.decagon%5D%2C%0A%20%20src%3A%20%27https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1567653418876-5bb0e566e1c2.webp%27%2C%0A%20%20alt%3A%20%27Decagon%20CSS%20mask%27%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Mask(</span>&#10;<span style="color: #F8F8F2">  </span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [],</span>&#10;<span style="color: #F8F8F2">  style: [MaskStyle.decagon],</span>&#10;<span style="color: #F8F8F2">  src: </span><span style="color: #E6DB74">'https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">  alt: </span><span style="color: #E6DB74">'Decagon CSS mask'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="pentagon">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/mask/#pentagon" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Pentagon</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_pentagon-6" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<img alt="Pentagon CSS mask" class="mask mask-pentagon w-40 h-40" src="https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp" />
</div>
</div>
<input type="radio" name="tab_pentagon-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cimg%20class%3D%22mask%20mask-pentagon%22%20alt%3D%22Pentagon%20CSS%20mask%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1567653418876-5bb0e566e1c2.webp%22%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">img</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"mask mask-pentagon"</span> <span style="color: #A6E22E">alt</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"Pentagon CSS mask"</span> <span style="color: #A6E22E">src</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp"</span> <span style="color: #F8F8F2">/&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_pentagon-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Mask%28%0A%20%20const%20%5B%5D%2C%0A%20%20style%3A%20%5BMaskStyle.pentagon%5D%2C%0A%20%20src%3A%20%27https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1567653418876-5bb0e566e1c2.webp%27%2C%0A%20%20alt%3A%20%27Pentagon%20CSS%20mask%27%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Mask(</span>&#10;<span style="color: #F8F8F2">  </span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [],</span>&#10;<span style="color: #F8F8F2">  style: [MaskStyle.pentagon],</span>&#10;<span style="color: #F8F8F2">  src: </span><span style="color: #E6DB74">'https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">  alt: </span><span style="color: #E6DB74">'Pentagon CSS mask'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="diamond">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/mask/#diamond" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Diamond</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_diamond-7" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<img alt="Diamond CSS mask" class="mask mask-diamond w-40 h-40" src="https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp" />
</div>
</div>
<input type="radio" name="tab_diamond-7" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cimg%20class%3D%22mask%20mask-diamond%22%20alt%3D%22Diamond%20CSS%20mask%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1567653418876-5bb0e566e1c2.webp%22%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">img</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"mask mask-diamond"</span> <span style="color: #A6E22E">alt</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"Diamond CSS mask"</span> <span style="color: #A6E22E">src</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp"</span> <span style="color: #F8F8F2">/&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_diamond-7" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Mask%28%0A%20%20const%20%5B%5D%2C%0A%20%20style%3A%20%5BMaskStyle.diamond%5D%2C%0A%20%20src%3A%20%27https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1567653418876-5bb0e566e1c2.webp%27%2C%0A%20%20alt%3A%20%27Diamond%20CSS%20mask%27%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Mask(</span>&#10;<span style="color: #F8F8F2">  </span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [],</span>&#10;<span style="color: #F8F8F2">  style: [MaskStyle.diamond],</span>&#10;<span style="color: #F8F8F2">  src: </span><span style="color: #E6DB74">'https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">  alt: </span><span style="color: #E6DB74">'Diamond CSS mask'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="circle">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/mask/#circle" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Circle</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_circle-8" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<img alt="Circle CSS mask" class="mask mask-circle w-40 h-40" src="https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp" />
</div>
</div>
<input type="radio" name="tab_circle-8" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cimg%20class%3D%22mask%20mask-circle%22%20alt%3D%22Circle%20CSS%20mask%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1567653418876-5bb0e566e1c2.webp%22%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">img</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"mask mask-circle"</span> <span style="color: #A6E22E">alt</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"Circle CSS mask"</span> <span style="color: #A6E22E">src</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp"</span> <span style="color: #F8F8F2">/&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_circle-8" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Mask%28%0A%20%20const%20%5B%5D%2C%0A%20%20style%3A%20%5BMaskStyle.circle%5D%2C%0A%20%20src%3A%20%27https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1567653418876-5bb0e566e1c2.webp%27%2C%0A%20%20alt%3A%20%27Circle%20CSS%20mask%27%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Mask(</span>&#10;<span style="color: #F8F8F2">  </span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [],</span>&#10;<span style="color: #F8F8F2">  style: [MaskStyle.circle],</span>&#10;<span style="color: #F8F8F2">  src: </span><span style="color: #E6DB74">'https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">  alt: </span><span style="color: #E6DB74">'Circle CSS mask'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="star">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/mask/#star" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Star</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_star-9" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<img alt="Star CSS mask" class="mask mask-star w-40 h-40" src="https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp" />
</div>
</div>
<input type="radio" name="tab_star-9" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cimg%20class%3D%22mask%20mask-star%22%20alt%3D%22Star%20CSS%20mask%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1567653418876-5bb0e566e1c2.webp%22%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">img</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"mask mask-star"</span> <span style="color: #A6E22E">alt</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"Star CSS mask"</span> <span style="color: #A6E22E">src</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp"</span> <span style="color: #F8F8F2">/&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_star-9" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Mask%28%0A%20%20const%20%5B%5D%2C%0A%20%20style%3A%20%5BMaskStyle.star%5D%2C%0A%20%20src%3A%20%27https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1567653418876-5bb0e566e1c2.webp%27%2C%0A%20%20alt%3A%20%27Star%20CSS%20mask%27%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Mask(</span>&#10;<span style="color: #F8F8F2">  </span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [],</span>&#10;<span style="color: #F8F8F2">  style: [MaskStyle.star],</span>&#10;<span style="color: #F8F8F2">  src: </span><span style="color: #E6DB74">'https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">  alt: </span><span style="color: #E6DB74">'Star CSS mask'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="star-2-bold-star">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/mask/#star-2-bold-star" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Star-2 (bold star)</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_star-2-bold-star-10" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<img alt="Star-2 CSS mask" class="mask mask-star-2 w-40 h-40" src="https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp" />
</div>
</div>
<input type="radio" name="tab_star-2-bold-star-10" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cimg%20class%3D%22mask%20mask-star-2%22%20alt%3D%22Star-2%20CSS%20mask%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1567653418876-5bb0e566e1c2.webp%22%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">img</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"mask mask-star-2"</span> <span style="color: #A6E22E">alt</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"Star-2 CSS mask"</span> <span style="color: #A6E22E">src</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp"</span> <span style="color: #F8F8F2">/&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_star-2-bold-star-10" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Mask%28%0A%20%20const%20%5B%5D%2C%0A%20%20style%3A%20%5BMaskStyle.star2%5D%2C%0A%20%20src%3A%20%27https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1567653418876-5bb0e566e1c2.webp%27%2C%0A%20%20alt%3A%20%27Star-2%20CSS%20mask%27%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Mask(</span>&#10;<span style="color: #F8F8F2">  </span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [],</span>&#10;<span style="color: #F8F8F2">  style: [MaskStyle.star2],</span>&#10;<span style="color: #F8F8F2">  src: </span><span style="color: #E6DB74">'https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">  alt: </span><span style="color: #E6DB74">'Star-2 CSS mask'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="triangle-pointing-top">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/mask/#triangle-pointing-top" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Triangle (pointing top)</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_triangle-pointing-top-11" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<img alt="Triangle CSS mask" class="mask mask-triangle w-40 h-40" src="https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp" />
</div>
</div>
<input type="radio" name="tab_triangle-pointing-top-11" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cimg%20class%3D%22mask%20mask-triangle%22%20alt%3D%22Triangle%20CSS%20mask%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1567653418876-5bb0e566e1c2.webp%22%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">img</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"mask mask-triangle"</span> <span style="color: #A6E22E">alt</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"Triangle CSS mask"</span> <span style="color: #A6E22E">src</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp"</span> <span style="color: #F8F8F2">/&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_triangle-pointing-top-11" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Mask%28%0A%20%20const%20%5B%5D%2C%0A%20%20style%3A%20%5BMaskStyle.triangle%5D%2C%0A%20%20src%3A%20%27https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1567653418876-5bb0e566e1c2.webp%27%2C%0A%20%20alt%3A%20%27Triangle%20CSS%20mask%27%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Mask(</span>&#10;<span style="color: #F8F8F2">  </span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [],</span>&#10;<span style="color: #F8F8F2">  style: [MaskStyle.triangle],</span>&#10;<span style="color: #F8F8F2">  src: </span><span style="color: #E6DB74">'https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">  alt: </span><span style="color: #E6DB74">'Triangle CSS mask'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="triangle-2-pointing-down">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/mask/#triangle-2-pointing-down" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Triangle-2 (pointing down)</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_triangle-2-pointing-down-12" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<img alt="Triangle-2 CSS mask" class="mask mask-triangle-2 w-40 h-40" src="https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp" />
</div>
</div>
<input type="radio" name="tab_triangle-2-pointing-down-12" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cimg%20class%3D%22mask%20mask-triangle-2%22%20alt%3D%22Triangle-2%20CSS%20mask%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1567653418876-5bb0e566e1c2.webp%22%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">img</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"mask mask-triangle-2"</span> <span style="color: #A6E22E">alt</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"Triangle-2 CSS mask"</span> <span style="color: #A6E22E">src</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp"</span> <span style="color: #F8F8F2">/&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_triangle-2-pointing-down-12" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Mask%28%0A%20%20const%20%5B%5D%2C%0A%20%20style%3A%20%5BMaskStyle.triangle2%5D%2C%0A%20%20src%3A%20%27https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1567653418876-5bb0e566e1c2.webp%27%2C%0A%20%20alt%3A%20%27Triangle-2%20CSS%20mask%27%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Mask(</span>&#10;<span style="color: #F8F8F2">  </span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [],</span>&#10;<span style="color: #F8F8F2">  style: [MaskStyle.triangle2],</span>&#10;<span style="color: #F8F8F2">  src: </span><span style="color: #E6DB74">'https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">  alt: </span><span style="color: #E6DB74">'Triangle-2 CSS mask'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="triangle-3-pointing-left">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/mask/#triangle-3-pointing-left" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Triangle-3 (pointing left)</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_triangle-3-pointing-left-13" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<img alt="Triangle-3 CSS mask" class="mask mask-triangle-3 w-40 h-40" src="https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp" />
</div>
</div>
<input type="radio" name="tab_triangle-3-pointing-left-13" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cimg%20class%3D%22mask%20mask-triangle-3%22%20alt%3D%22Triangle-3%20CSS%20mask%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1567653418876-5bb0e566e1c2.webp%22%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">img</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"mask mask-triangle-3"</span> <span style="color: #A6E22E">alt</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"Triangle-3 CSS mask"</span> <span style="color: #A6E22E">src</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp"</span> <span style="color: #F8F8F2">/&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_triangle-3-pointing-left-13" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Mask%28%0A%20%20const%20%5B%5D%2C%0A%20%20style%3A%20%5BMaskStyle.triangle3%5D%2C%0A%20%20src%3A%20%27https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1567653418876-5bb0e566e1c2.webp%27%2C%0A%20%20alt%3A%20%27Triangle-3%20CSS%20mask%27%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Mask(</span>&#10;<span style="color: #F8F8F2">  </span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [],</span>&#10;<span style="color: #F8F8F2">  style: [MaskStyle.triangle3],</span>&#10;<span style="color: #F8F8F2">  src: </span><span style="color: #E6DB74">'https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">  alt: </span><span style="color: #E6DB74">'Triangle-3 CSS mask'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="triangle-4-pointing-right">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/mask/#triangle-4-pointing-right" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Triangle-4 (pointing right)</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_triangle-4-pointing-right-14" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<img alt="Triangle-4 CSS mask" class="mask mask-triangle-4 w-40 h-40" src="https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp" />
</div>
</div>
<input type="radio" name="tab_triangle-4-pointing-right-14" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cimg%20class%3D%22mask%20mask-triangle-4%22%20alt%3D%22Triangle-4%20CSS%20mask%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1567653418876-5bb0e566e1c2.webp%22%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">img</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"mask mask-triangle-4"</span> <span style="color: #A6E22E">alt</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"Triangle-4 CSS mask"</span> <span style="color: #A6E22E">src</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp"</span> <span style="color: #F8F8F2">/&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_triangle-4-pointing-right-14" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Mask%28%0A%20%20const%20%5B%5D%2C%0A%20%20style%3A%20%5BMaskStyle.triangle4%5D%2C%0A%20%20src%3A%20%27https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1567653418876-5bb0e566e1c2.webp%27%2C%0A%20%20alt%3A%20%27Triangle-4%20CSS%20mask%27%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Mask(</span>&#10;<span style="color: #F8F8F2">  </span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [],</span>&#10;<span style="color: #F8F8F2">  style: [MaskStyle.triangle4],</span>&#10;<span style="color: #F8F8F2">  src: </span><span style="color: #E6DB74">'https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">  alt: </span><span style="color: #E6DB74">'Triangle-4 CSS mask'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
