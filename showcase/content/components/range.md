---
title: "Range slider"
description: "Range slider is used to select a value by sliding a handle."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">range</code></th><td class="whitespace-nowrap">Component</td><td>For &lt;input type=&quot;range&quot;&gt; tag</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">range-neutral</code></th><td class="whitespace-nowrap">Color</td><td>neutral color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">range-primary</code></th><td class="whitespace-nowrap">Color</td><td>primary color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">range-secondary</code></th><td class="whitespace-nowrap">Color</td><td>secondary color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">range-accent</code></th><td class="whitespace-nowrap">Color</td><td>accent color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">range-success</code></th><td class="whitespace-nowrap">Color</td><td>success color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">range-warning</code></th><td class="whitespace-nowrap">Color</td><td>warning color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">range-info</code></th><td class="whitespace-nowrap">Color</td><td>info color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">range-error</code></th><td class="whitespace-nowrap">Color</td><td>error color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">range-xs</code></th><td class="whitespace-nowrap">Size</td><td>Extra small size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">range-sm</code></th><td class="whitespace-nowrap">Size</td><td>Small size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">range-md</code></th><td class="whitespace-nowrap">Size</td><td>Medium size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">range-lg</code></th><td class="whitespace-nowrap">Size</td><td>Large size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">range-xl</code></th><td class="whitespace-nowrap">Size</td><td>Extra large size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">range-vertical</code></th><td class="whitespace-nowrap">Direction</td><td>Vertical slider</td></tr></tbody></table></div>

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="range">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/range/#range" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Range</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_range-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<input type="range" min="0" max="100" value="40" class="range" />
</div>
</div>
<input type="radio" name="tab_range-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cinput%20type%3D%22range%22%20min%3D%220%22%20max%3D%22100%22%20value%3D%2240%22%20class%3D%22range%22%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">input</span> <span style="color: #A6E22E">type</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"range"</span> <span style="color: #A6E22E">min</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"0"</span> <span style="color: #A6E22E">max</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"100"</span> <span style="color: #A6E22E">value</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"40"</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"range"</span> <span style="color: #F8F8F2">/&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_range-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Range%28const%20%5B%5D%2C%20max%3A%20%27100%27%2C%20min%3A%20%270%27%2C%20value%3A%20%2740%27%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Range(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], max: </span><span style="color: #E6DB74">'100'</span><span style="color: #F8F8F2">, min: </span><span style="color: #E6DB74">'0'</span><span style="color: #F8F8F2">, value: </span><span style="color: #E6DB74">'40'</span><span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="with-steps-and-measure">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/range/#with-steps-and-measure" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">With steps and measure</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_with-steps-and-measure-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="w-full max-w-xs">
  <input type="range" min="0" max="100" value="25" class="range" step="25" />
  <div class="flex justify-between px-2.5 mt-2 text-xs">
    <span>|</span>
    <span>|</span>
    <span>|</span>
    <span>|</span>
    <span>|</span>
  </div>
  <div class="flex justify-between px-2.5 mt-2 text-xs">
    <span>1</span>
    <span>2</span>
    <span>3</span>
    <span>4</span>
    <span>5</span>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_with-steps-and-measure-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22w-full%20max-w-xs%22%3E%0A%20%20%3Cinput%20type%3D%22range%22%20min%3D%220%22%20max%3D%22100%22%20value%3D%2225%22%20class%3D%22range%22%20step%3D%2225%22%20%2F%3E%0A%20%20%3Cdiv%20class%3D%22flex%20justify-between%20px-2.5%20mt-2%20text-xs%22%3E%0A%20%20%20%20%3Cspan%3E%7C%3C%2Fspan%3E%0A%20%20%20%20%3Cspan%3E%7C%3C%2Fspan%3E%0A%20%20%20%20%3Cspan%3E%7C%3C%2Fspan%3E%0A%20%20%20%20%3Cspan%3E%7C%3C%2Fspan%3E%0A%20%20%20%20%3Cspan%3E%7C%3C%2Fspan%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22flex%20justify-between%20px-2.5%20mt-2%20text-xs%22%3E%0A%20%20%20%20%3Cspan%3E1%3C%2Fspan%3E%0A%20%20%20%20%3Cspan%3E2%3C%2Fspan%3E%0A%20%20%20%20%3Cspan%3E3%3C%2Fspan%3E%0A%20%20%20%20%3Cspan%3E4%3C%2Fspan%3E%0A%20%20%20%20%3Cspan%3E5%3C%2Fspan%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"w-full max-w-xs"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">input</span> <span style="color: #A6E22E">type</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"range"</span> <span style="color: #A6E22E">min</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"0"</span> <span style="color: #A6E22E">max</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"100"</span> <span style="color: #A6E22E">value</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"25"</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"range"</span> <span style="color: #A6E22E">step</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"25"</span> <span style="color: #F8F8F2">/&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"flex justify-between px-2.5 mt-2 text-xs"</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>|<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>|<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>|<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>|<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>|<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"flex justify-between px-2.5 mt-2 text-xs"</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>1<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>2<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>3<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>4<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>5<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_with-steps-and-measure-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="div%28%0A%20%20%5B%0A%20%20%20%20Range%28const%20%5B%5D%2C%20max%3A%20%27100%27%2C%20min%3A%20%270%27%2C%20value%3A%20%2725%27%2C%20attributes%3A%20%7B%27step%27%3A%20%2725%27%7D%29%2C%0A%20%20%20%20div%28%0A%20%20%20%20%20%20%5B%0A%20%20%20%20%20%20%20%20span%28%5BComponent.text%28%27%7C%27%29%5D%29%2C%0A%20%20%20%20%20%20%20%20span%28%5BComponent.text%28%27%7C%27%29%5D%29%2C%0A%20%20%20%20%20%20%20%20span%28%5BComponent.text%28%27%7C%27%29%5D%29%2C%0A%20%20%20%20%20%20%20%20span%28%5BComponent.text%28%27%7C%27%29%5D%29%2C%0A%20%20%20%20%20%20%20%20span%28%5BComponent.text%28%27%7C%27%29%5D%29%2C%0A%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20classes%3A%20%27flex%20justify-between%20px-2.5%20mt-2%20text-xs%27%2C%0A%20%20%20%20%29%2C%0A%20%20%20%20div%28%0A%20%20%20%20%20%20%5B%0A%20%20%20%20%20%20%20%20span%28%5BComponent.text%28%271%27%29%5D%29%2C%0A%20%20%20%20%20%20%20%20span%28%5BComponent.text%28%272%27%29%5D%29%2C%0A%20%20%20%20%20%20%20%20span%28%5BComponent.text%28%273%27%29%5D%29%2C%0A%20%20%20%20%20%20%20%20span%28%5BComponent.text%28%274%27%29%5D%29%2C%0A%20%20%20%20%20%20%20%20span%28%5BComponent.text%28%275%27%29%5D%29%2C%0A%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20classes%3A%20%27flex%20justify-between%20px-2.5%20mt-2%20text-xs%27%2C%0A%20%20%20%20%29%2C%0A%20%20%5D%2C%0A%20%20classes%3A%20%27w-full%20max-w-xs%27%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">div(</span>&#10;<span style="color: #F8F8F2">  [</span>&#10;<span style="color: #F8F8F2">    Range(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], max: </span><span style="color: #E6DB74">'100'</span><span style="color: #F8F8F2">, min: </span><span style="color: #E6DB74">'0'</span><span style="color: #F8F8F2">, value: </span><span style="color: #E6DB74">'25'</span><span style="color: #F8F8F2">, attributes: {</span><span style="color: #E6DB74">'step'</span><span style="color: #FF4689">:</span><span style="color: #F8F8F2"> </span><span style="color: #E6DB74">'25'</span><span style="color: #F8F8F2">}),</span>&#10;<span style="color: #F8F8F2">    div(</span>&#10;<span style="color: #F8F8F2">      [</span>&#10;<span style="color: #F8F8F2">        span([Component.text(</span><span style="color: #E6DB74">'|'</span><span style="color: #F8F8F2">)]),</span>&#10;<span style="color: #F8F8F2">        span([Component.text(</span><span style="color: #E6DB74">'|'</span><span style="color: #F8F8F2">)]),</span>&#10;<span style="color: #F8F8F2">        span([Component.text(</span><span style="color: #E6DB74">'|'</span><span style="color: #F8F8F2">)]),</span>&#10;<span style="color: #F8F8F2">        span([Component.text(</span><span style="color: #E6DB74">'|'</span><span style="color: #F8F8F2">)]),</span>&#10;<span style="color: #F8F8F2">        span([Component.text(</span><span style="color: #E6DB74">'|'</span><span style="color: #F8F8F2">)]),</span>&#10;<span style="color: #F8F8F2">      ],</span>&#10;<span style="color: #F8F8F2">      classes: </span><span style="color: #E6DB74">'flex justify-between px-2.5 mt-2 text-xs'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">    ),</span>&#10;<span style="color: #F8F8F2">    div(</span>&#10;<span style="color: #F8F8F2">      [</span>&#10;<span style="color: #F8F8F2">        span([Component.text(</span><span style="color: #E6DB74">'1'</span><span style="color: #F8F8F2">)]),</span>&#10;<span style="color: #F8F8F2">        span([Component.text(</span><span style="color: #E6DB74">'2'</span><span style="color: #F8F8F2">)]),</span>&#10;<span style="color: #F8F8F2">        span([Component.text(</span><span style="color: #E6DB74">'3'</span><span style="color: #F8F8F2">)]),</span>&#10;<span style="color: #F8F8F2">        span([Component.text(</span><span style="color: #E6DB74">'4'</span><span style="color: #F8F8F2">)]),</span>&#10;<span style="color: #F8F8F2">        span([Component.text(</span><span style="color: #E6DB74">'5'</span><span style="color: #F8F8F2">)]),</span>&#10;<span style="color: #F8F8F2">      ],</span>&#10;<span style="color: #F8F8F2">      classes: </span><span style="color: #E6DB74">'flex justify-between px-2.5 mt-2 text-xs'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">    ),</span>&#10;<span style="color: #F8F8F2">  ],</span>&#10;<span style="color: #F8F8F2">  classes: </span><span style="color: #E6DB74">'w-full max-w-xs'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="neutral-color">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/range/#neutral-color" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Neutral color</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_neutral-color-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<input type="range" min="0" max="100" value="40" class="range range-neutral" />
</div>
</div>
<input type="radio" name="tab_neutral-color-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cinput%20type%3D%22range%22%20min%3D%220%22%20max%3D%22100%22%20value%3D%2240%22%20class%3D%22range%20range-neutral%22%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">input</span> <span style="color: #A6E22E">type</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"range"</span> <span style="color: #A6E22E">min</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"0"</span> <span style="color: #A6E22E">max</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"100"</span> <span style="color: #A6E22E">value</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"40"</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"range range-neutral"</span> <span style="color: #F8F8F2">/&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_neutral-color-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Range%28const%20%5B%5D%2C%20color%3A%20RangeColor.neutral%2C%20max%3A%20%27100%27%2C%20min%3A%20%270%27%2C%20value%3A%20%2740%27%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Range(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], color: RangeColor.neutral, max: </span><span style="color: #E6DB74">'100'</span><span style="color: #F8F8F2">, min: </span><span style="color: #E6DB74">'0'</span><span style="color: #F8F8F2">, value: </span><span style="color: #E6DB74">'40'</span><span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="primary-color">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/range/#primary-color" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Primary color</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_primary-color-4" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<input type="range" min="0" max="100" value="40" class="range range-primary" />
</div>
</div>
<input type="radio" name="tab_primary-color-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cinput%20type%3D%22range%22%20min%3D%220%22%20max%3D%22100%22%20value%3D%2240%22%20class%3D%22range%20range-primary%22%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">input</span> <span style="color: #A6E22E">type</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"range"</span> <span style="color: #A6E22E">min</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"0"</span> <span style="color: #A6E22E">max</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"100"</span> <span style="color: #A6E22E">value</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"40"</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"range range-primary"</span> <span style="color: #F8F8F2">/&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_primary-color-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Range%28const%20%5B%5D%2C%20color%3A%20RangeColor.primary%2C%20max%3A%20%27100%27%2C%20min%3A%20%270%27%2C%20value%3A%20%2740%27%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Range(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], color: RangeColor.primary, max: </span><span style="color: #E6DB74">'100'</span><span style="color: #F8F8F2">, min: </span><span style="color: #E6DB74">'0'</span><span style="color: #F8F8F2">, value: </span><span style="color: #E6DB74">'40'</span><span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="secondary-color">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/range/#secondary-color" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Secondary color</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_secondary-color-5" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<input type="range" min="0" max="100" value="40" class="range range-secondary" />
</div>
</div>
<input type="radio" name="tab_secondary-color-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cinput%20type%3D%22range%22%20min%3D%220%22%20max%3D%22100%22%20value%3D%2240%22%20class%3D%22range%20range-secondary%22%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">input</span> <span style="color: #A6E22E">type</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"range"</span> <span style="color: #A6E22E">min</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"0"</span> <span style="color: #A6E22E">max</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"100"</span> <span style="color: #A6E22E">value</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"40"</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"range range-secondary"</span> <span style="color: #F8F8F2">/&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_secondary-color-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Range%28const%20%5B%5D%2C%20color%3A%20RangeColor.secondary%2C%20max%3A%20%27100%27%2C%20min%3A%20%270%27%2C%20value%3A%20%2740%27%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Range(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], color: RangeColor.secondary, max: </span><span style="color: #E6DB74">'100'</span><span style="color: #F8F8F2">, min: </span><span style="color: #E6DB74">'0'</span><span style="color: #F8F8F2">, value: </span><span style="color: #E6DB74">'40'</span><span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="accent-color">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/range/#accent-color" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Accent color</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_accent-color-6" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<input type="range" min="0" max="100" value="40" class="range range-accent" />
</div>
</div>
<input type="radio" name="tab_accent-color-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cinput%20type%3D%22range%22%20min%3D%220%22%20max%3D%22100%22%20value%3D%2240%22%20class%3D%22range%20range-accent%22%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">input</span> <span style="color: #A6E22E">type</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"range"</span> <span style="color: #A6E22E">min</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"0"</span> <span style="color: #A6E22E">max</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"100"</span> <span style="color: #A6E22E">value</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"40"</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"range range-accent"</span> <span style="color: #F8F8F2">/&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_accent-color-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Range%28const%20%5B%5D%2C%20color%3A%20RangeColor.accent%2C%20max%3A%20%27100%27%2C%20min%3A%20%270%27%2C%20value%3A%20%2740%27%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Range(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], color: RangeColor.accent, max: </span><span style="color: #E6DB74">'100'</span><span style="color: #F8F8F2">, min: </span><span style="color: #E6DB74">'0'</span><span style="color: #F8F8F2">, value: </span><span style="color: #E6DB74">'40'</span><span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="success-color">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/range/#success-color" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Success color</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_success-color-7" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<input type="range" min="0" max="100" value="40" class="range range-success" />
</div>
</div>
<input type="radio" name="tab_success-color-7" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cinput%20type%3D%22range%22%20min%3D%220%22%20max%3D%22100%22%20value%3D%2240%22%20class%3D%22range%20range-success%22%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">input</span> <span style="color: #A6E22E">type</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"range"</span> <span style="color: #A6E22E">min</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"0"</span> <span style="color: #A6E22E">max</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"100"</span> <span style="color: #A6E22E">value</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"40"</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"range range-success"</span> <span style="color: #F8F8F2">/&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_success-color-7" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Range%28const%20%5B%5D%2C%20color%3A%20RangeColor.success%2C%20max%3A%20%27100%27%2C%20min%3A%20%270%27%2C%20value%3A%20%2740%27%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Range(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], color: RangeColor.success, max: </span><span style="color: #E6DB74">'100'</span><span style="color: #F8F8F2">, min: </span><span style="color: #E6DB74">'0'</span><span style="color: #F8F8F2">, value: </span><span style="color: #E6DB74">'40'</span><span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="warning-color">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/range/#warning-color" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Warning color</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_warning-color-8" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<input type="range" min="0" max="100" value="40" class="range range-warning" />
</div>
</div>
<input type="radio" name="tab_warning-color-8" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cinput%20type%3D%22range%22%20min%3D%220%22%20max%3D%22100%22%20value%3D%2240%22%20class%3D%22range%20range-warning%22%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">input</span> <span style="color: #A6E22E">type</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"range"</span> <span style="color: #A6E22E">min</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"0"</span> <span style="color: #A6E22E">max</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"100"</span> <span style="color: #A6E22E">value</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"40"</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"range range-warning"</span> <span style="color: #F8F8F2">/&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_warning-color-8" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Range%28const%20%5B%5D%2C%20color%3A%20RangeColor.warning%2C%20max%3A%20%27100%27%2C%20min%3A%20%270%27%2C%20value%3A%20%2740%27%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Range(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], color: RangeColor.warning, max: </span><span style="color: #E6DB74">'100'</span><span style="color: #F8F8F2">, min: </span><span style="color: #E6DB74">'0'</span><span style="color: #F8F8F2">, value: </span><span style="color: #E6DB74">'40'</span><span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="info-color">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/range/#info-color" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Info color</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_info-color-9" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<input type="range" min="0" max="100" value="40" class="range range-info" />
</div>
</div>
<input type="radio" name="tab_info-color-9" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cinput%20type%3D%22range%22%20min%3D%220%22%20max%3D%22100%22%20value%3D%2240%22%20class%3D%22range%20range-info%22%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">input</span> <span style="color: #A6E22E">type</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"range"</span> <span style="color: #A6E22E">min</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"0"</span> <span style="color: #A6E22E">max</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"100"</span> <span style="color: #A6E22E">value</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"40"</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"range range-info"</span> <span style="color: #F8F8F2">/&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_info-color-9" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Range%28const%20%5B%5D%2C%20color%3A%20RangeColor.info%2C%20max%3A%20%27100%27%2C%20min%3A%20%270%27%2C%20value%3A%20%2740%27%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Range(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], color: RangeColor.info, max: </span><span style="color: #E6DB74">'100'</span><span style="color: #F8F8F2">, min: </span><span style="color: #E6DB74">'0'</span><span style="color: #F8F8F2">, value: </span><span style="color: #E6DB74">'40'</span><span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="error-color">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/range/#error-color" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Error color</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_error-color-10" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<input type="range" min="0" max="100" value="40" class="range range-error" />
</div>
</div>
<input type="radio" name="tab_error-color-10" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cinput%20type%3D%22range%22%20min%3D%220%22%20max%3D%22100%22%20value%3D%2240%22%20class%3D%22range%20range-error%22%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">input</span> <span style="color: #A6E22E">type</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"range"</span> <span style="color: #A6E22E">min</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"0"</span> <span style="color: #A6E22E">max</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"100"</span> <span style="color: #A6E22E">value</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"40"</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"range range-error"</span> <span style="color: #F8F8F2">/&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_error-color-10" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Range%28const%20%5B%5D%2C%20color%3A%20RangeColor.error%2C%20max%3A%20%27100%27%2C%20min%3A%20%270%27%2C%20value%3A%20%2740%27%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Range(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], color: RangeColor.error, max: </span><span style="color: #E6DB74">'100'</span><span style="color: #F8F8F2">, min: </span><span style="color: #E6DB74">'0'</span><span style="color: #F8F8F2">, value: </span><span style="color: #E6DB74">'40'</span><span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="sizes">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/range/#sizes" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Sizes</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_sizes-11" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="flex flex-col gap-4 w-full max-w-xs">
  <input type="range" min="0" max="100" value="30" class="range range-xs" />
  <input type="range" min="0" max="100" value="40" class="range range-sm" />
  <input type="range" min="0" max="100" value="50" class="range range-md" />
  <input type="range" min="0" max="100" value="60" class="range range-lg" />
  <input type="range" min="0" max="100" value="70" class="range range-xl" />
</div>
</div>
</div>
<input type="radio" name="tab_sizes-11" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cinput%20type%3D%22range%22%20min%3D%220%22%20max%3D%22100%22%20value%3D%2230%22%20class%3D%22range%20range-xs%22%20%2F%3E%0A%3Cinput%20type%3D%22range%22%20min%3D%220%22%20max%3D%22100%22%20value%3D%2240%22%20class%3D%22range%20range-sm%22%20%2F%3E%0A%3Cinput%20type%3D%22range%22%20min%3D%220%22%20max%3D%22100%22%20value%3D%2250%22%20class%3D%22range%20range-md%22%20%2F%3E%0A%3Cinput%20type%3D%22range%22%20min%3D%220%22%20max%3D%22100%22%20value%3D%2260%22%20class%3D%22range%20range-lg%22%20%2F%3E%0A%3Cinput%20type%3D%22range%22%20min%3D%220%22%20max%3D%22100%22%20value%3D%2270%22%20class%3D%22range%20range-xl%22%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">input</span> <span style="color: #A6E22E">type</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"range"</span> <span style="color: #A6E22E">min</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"0"</span> <span style="color: #A6E22E">max</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"100"</span> <span style="color: #A6E22E">value</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"30"</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"range range-xs"</span> <span style="color: #F8F8F2">/&gt;</span>&#10;<span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">input</span> <span style="color: #A6E22E">type</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"range"</span> <span style="color: #A6E22E">min</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"0"</span> <span style="color: #A6E22E">max</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"100"</span> <span style="color: #A6E22E">value</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"40"</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"range range-sm"</span> <span style="color: #F8F8F2">/&gt;</span>&#10;<span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">input</span> <span style="color: #A6E22E">type</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"range"</span> <span style="color: #A6E22E">min</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"0"</span> <span style="color: #A6E22E">max</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"100"</span> <span style="color: #A6E22E">value</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"50"</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"range range-md"</span> <span style="color: #F8F8F2">/&gt;</span>&#10;<span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">input</span> <span style="color: #A6E22E">type</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"range"</span> <span style="color: #A6E22E">min</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"0"</span> <span style="color: #A6E22E">max</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"100"</span> <span style="color: #A6E22E">value</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"60"</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"range range-lg"</span> <span style="color: #F8F8F2">/&gt;</span>&#10;<span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">input</span> <span style="color: #A6E22E">type</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"range"</span> <span style="color: #A6E22E">min</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"0"</span> <span style="color: #A6E22E">max</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"100"</span> <span style="color: #A6E22E">value</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"70"</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"range range-xl"</span> <span style="color: #F8F8F2">/&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_sizes-11" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Component.fragment%28%5B%0A%20%20Range%28const%20%5B%5D%2C%20size%3A%20RangeSize.xs%2C%20max%3A%20%27100%27%2C%20min%3A%20%270%27%2C%20value%3A%20%2730%27%29%2C%0A%20%20Range%28const%20%5B%5D%2C%20size%3A%20RangeSize.sm%2C%20max%3A%20%27100%27%2C%20min%3A%20%270%27%2C%20value%3A%20%2740%27%29%2C%0A%20%20Range%28const%20%5B%5D%2C%20size%3A%20RangeSize.md%2C%20max%3A%20%27100%27%2C%20min%3A%20%270%27%2C%20value%3A%20%2750%27%29%2C%0A%20%20Range%28const%20%5B%5D%2C%20size%3A%20RangeSize.lg%2C%20max%3A%20%27100%27%2C%20min%3A%20%270%27%2C%20value%3A%20%2760%27%29%2C%0A%20%20Range%28const%20%5B%5D%2C%20size%3A%20RangeSize.xl%2C%20max%3A%20%27100%27%2C%20min%3A%20%270%27%2C%20value%3A%20%2770%27%29%2C%0A%5D%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Component.fragment([</span>&#10;<span style="color: #F8F8F2">  Range(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], size: RangeSize.xs, max: </span><span style="color: #E6DB74">'100'</span><span style="color: #F8F8F2">, min: </span><span style="color: #E6DB74">'0'</span><span style="color: #F8F8F2">, value: </span><span style="color: #E6DB74">'30'</span><span style="color: #F8F8F2">),</span>&#10;<span style="color: #F8F8F2">  Range(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], size: RangeSize.sm, max: </span><span style="color: #E6DB74">'100'</span><span style="color: #F8F8F2">, min: </span><span style="color: #E6DB74">'0'</span><span style="color: #F8F8F2">, value: </span><span style="color: #E6DB74">'40'</span><span style="color: #F8F8F2">),</span>&#10;<span style="color: #F8F8F2">  Range(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], size: RangeSize.md, max: </span><span style="color: #E6DB74">'100'</span><span style="color: #F8F8F2">, min: </span><span style="color: #E6DB74">'0'</span><span style="color: #F8F8F2">, value: </span><span style="color: #E6DB74">'50'</span><span style="color: #F8F8F2">),</span>&#10;<span style="color: #F8F8F2">  Range(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], size: RangeSize.lg, max: </span><span style="color: #E6DB74">'100'</span><span style="color: #F8F8F2">, min: </span><span style="color: #E6DB74">'0'</span><span style="color: #F8F8F2">, value: </span><span style="color: #E6DB74">'60'</span><span style="color: #F8F8F2">),</span>&#10;<span style="color: #F8F8F2">  Range(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], size: RangeSize.xl, max: </span><span style="color: #E6DB74">'100'</span><span style="color: #F8F8F2">, min: </span><span style="color: #E6DB74">'0'</span><span style="color: #F8F8F2">, value: </span><span style="color: #E6DB74">'70'</span><span style="color: #F8F8F2">),</span>&#10;<span style="color: #F8F8F2">]);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="range-with-custom-color-and-no-fill">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/range/#range-with-custom-color-and-no-fill" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Range with custom color and no fill</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_range-with-custom-color-and-no-fill-12" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<input type="range" min="0" max="100" value="40" class="range text-blue-300 [--range-bg:orange] [--range-thumb:blue] [--range-fill:0]" />
</div>
</div>
<input type="radio" name="tab_range-with-custom-color-and-no-fill-12" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cinput%20type%3D%22range%22%20min%3D%220%22%20max%3D%22100%22%20value%3D%2240%22%20class%3D%22range%20text-blue-300%20%5B--range-bg%3Aorange%5D%20%5B--range-thumb%3Ablue%5D%20%5B--range-fill%3A0%5D%22%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">input</span> <span style="color: #A6E22E">type</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"range"</span> <span style="color: #A6E22E">min</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"0"</span> <span style="color: #A6E22E">max</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"100"</span> <span style="color: #A6E22E">value</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"40"</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"range text-blue-300 [--range-bg:orange] [--range-thumb:blue] [--range-fill:0]"</span> <span style="color: #F8F8F2">/&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_range-with-custom-color-and-no-fill-12" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Range%28%0A%20%20const%20%5B%5D%2C%0A%20%20classes%3A%20%27text-blue-300%20%5B--range-bg%3Aorange%5D%20%5B--range-thumb%3Ablue%5D%20%5B--range-fill%3A0%5D%27%2C%0A%20%20max%3A%20%27100%27%2C%0A%20%20min%3A%20%270%27%2C%0A%20%20value%3A%20%2740%27%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Range(</span>&#10;<span style="color: #F8F8F2">  </span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [],</span>&#10;<span style="color: #F8F8F2">  classes: </span><span style="color: #E6DB74">'text-blue-300 [--range-bg:orange] [--range-thumb:blue] [--range-fill:0]'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">  max: </span><span style="color: #E6DB74">'100'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">  min: </span><span style="color: #E6DB74">'0'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">  value: </span><span style="color: #E6DB74">'40'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="vertical">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/range/#vertical" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Vertical</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_vertical-13" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<input type="range" min="0" max="100" value="40" class="range range-vertical" />
</div>
</div>
<input type="radio" name="tab_vertical-13" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cinput%20type%3D%22range%22%20min%3D%220%22%20max%3D%22100%22%20value%3D%2240%22%20class%3D%22range%20range-vertical%22%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">input</span> <span style="color: #A6E22E">type</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"range"</span> <span style="color: #A6E22E">min</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"0"</span> <span style="color: #A6E22E">max</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"100"</span> <span style="color: #A6E22E">value</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"40"</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"range range-vertical"</span> <span style="color: #F8F8F2">/&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_vertical-13" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Range%28const%20%5B%5D%2C%20direction%3A%20RangeDirection.vertical%2C%20max%3A%20%27100%27%2C%20min%3A%20%270%27%2C%20value%3A%20%2740%27%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Range(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], direction: RangeDirection.vertical, max: </span><span style="color: #E6DB74">'100'</span><span style="color: #F8F8F2">, min: </span><span style="color: #E6DB74">'0'</span><span style="color: #F8F8F2">, value: </span><span style="color: #E6DB74">'40'</span><span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
