---
title: "Skeleton"
description: "Skeleton is a component that can be used to show a loading state of a component."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">skeleton</code></th><td class="whitespace-nowrap">Component</td><td>A placeholder div with loading animation</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">skeleton-text</code></th><td class="whitespace-nowrap">Modifier</td><td>Animates the text color instead of background color</td></tr></tbody></table></div>

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="skeleton">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/skeleton/#skeleton" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Skeleton</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_skeleton-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="skeleton w-32 h-32"></div>
</div>
</div>
<input type="radio" name="tab_skeleton-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22skeleton%20h-32%20w-32%22%3E%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"skeleton h-32 w-32"</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_skeleton-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="div%28const%20%5B%5D%2C%20classes%3A%20%27skeleton%20h-32%20w-32%27%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">div(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], classes: </span><span style="color: #E6DB74">'skeleton h-32 w-32'</span><span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="skeleton---circle-with-content">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/skeleton/#skeleton---circle-with-content" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Skeleton - circle with content</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_skeleton---circle-with-content-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="flex flex-col gap-4 w-52">
  <div class="flex gap-4 items-center">
    <div class="skeleton w-16 h-16 rounded-full shrink-0"></div>
    <div class="flex flex-col gap-4">
      <div class="skeleton h-4 w-20"></div>
      <div class="skeleton h-4 w-28"></div>
    </div>
  </div>
  <div class="skeleton h-32 w-full"></div>
</div>
</div>
</div>
<input type="radio" name="tab_skeleton---circle-with-content-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22flex%20w-52%20flex-col%20gap-4%22%3E%0A%20%20%3Cdiv%20class%3D%22flex%20items-center%20gap-4%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22skeleton%20h-16%20w-16%20shrink-0%20rounded-full%22%3E%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22flex%20flex-col%20gap-4%22%3E%0A%20%20%20%20%20%20%3Cdiv%20class%3D%22skeleton%20h-4%20w-20%22%3E%3C%2Fdiv%3E%0A%20%20%20%20%20%20%3Cdiv%20class%3D%22skeleton%20h-4%20w-28%22%3E%3C%2Fdiv%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22skeleton%20h-32%20w-full%22%3E%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"flex w-52 flex-col gap-4"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"flex items-center gap-4"</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"skeleton h-16 w-16 shrink-0 rounded-full"</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"flex flex-col gap-4"</span><span style="color: #F8F8F2">&gt;</span>&#10;      <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"skeleton h-4 w-20"</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;      <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"skeleton h-4 w-28"</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"skeleton h-32 w-full"</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_skeleton---circle-with-content-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="div%28%0A%20%20%5B%0A%20%20%20%20div%28%0A%20%20%20%20%20%20%5B%0A%20%20%20%20%20%20%20%20div%28const%20%5B%5D%2C%20classes%3A%20%27skeleton%20h-16%20w-16%20shrink-0%20rounded-full%27%29%2C%0A%20%20%20%20%20%20%20%20div%28%0A%20%20%20%20%20%20%20%20%20%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20div%28const%20%5B%5D%2C%20classes%3A%20%27skeleton%20h-4%20w-20%27%29%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20div%28const%20%5B%5D%2C%20classes%3A%20%27skeleton%20h-4%20w-28%27%29%2C%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%20%20classes%3A%20%27flex%20flex-col%20gap-4%27%2C%0A%20%20%20%20%20%20%20%20%29%2C%0A%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20classes%3A%20%27flex%20items-center%20gap-4%27%2C%0A%20%20%20%20%29%2C%0A%20%20%20%20div%28const%20%5B%5D%2C%20classes%3A%20%27skeleton%20h-32%20w-full%27%29%2C%0A%20%20%5D%2C%0A%20%20classes%3A%20%27flex%20w-52%20flex-col%20gap-4%27%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">div(</span>&#10;<span style="color: #F8F8F2">  [</span>&#10;<span style="color: #F8F8F2">    div(</span>&#10;<span style="color: #F8F8F2">      [</span>&#10;<span style="color: #F8F8F2">        div(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], classes: </span><span style="color: #E6DB74">'skeleton h-16 w-16 shrink-0 rounded-full'</span><span style="color: #F8F8F2">),</span>&#10;<span style="color: #F8F8F2">        div(</span>&#10;<span style="color: #F8F8F2">          [</span>&#10;<span style="color: #F8F8F2">            div(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], classes: </span><span style="color: #E6DB74">'skeleton h-4 w-20'</span><span style="color: #F8F8F2">),</span>&#10;<span style="color: #F8F8F2">            div(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], classes: </span><span style="color: #E6DB74">'skeleton h-4 w-28'</span><span style="color: #F8F8F2">),</span>&#10;<span style="color: #F8F8F2">          ],</span>&#10;<span style="color: #F8F8F2">          classes: </span><span style="color: #E6DB74">'flex flex-col gap-4'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">        ),</span>&#10;<span style="color: #F8F8F2">      ],</span>&#10;<span style="color: #F8F8F2">      classes: </span><span style="color: #E6DB74">'flex items-center gap-4'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">    ),</span>&#10;<span style="color: #F8F8F2">    div(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], classes: </span><span style="color: #E6DB74">'skeleton h-32 w-full'</span><span style="color: #F8F8F2">),</span>&#10;<span style="color: #F8F8F2">  ],</span>&#10;<span style="color: #F8F8F2">  classes: </span><span style="color: #E6DB74">'flex w-52 flex-col gap-4'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="skeleton---rectangle-with-content">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/skeleton/#skeleton---rectangle-with-content" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Skeleton - rectangle with content</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_skeleton---rectangle-with-content-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="flex flex-col gap-4 w-52">
  <div class="skeleton h-32 w-full"></div>
  <div class="skeleton h-4 w-28"></div>
  <div class="skeleton h-4 w-full"></div>
  <div class="skeleton h-4 w-full"></div>
</div>
</div>
</div>
<input type="radio" name="tab_skeleton---rectangle-with-content-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22flex%20w-52%20flex-col%20gap-4%22%3E%0A%20%20%3Cdiv%20class%3D%22skeleton%20h-32%20w-full%22%3E%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22skeleton%20h-4%20w-28%22%3E%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22skeleton%20h-4%20w-full%22%3E%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22skeleton%20h-4%20w-full%22%3E%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"flex w-52 flex-col gap-4"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"skeleton h-32 w-full"</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"skeleton h-4 w-28"</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"skeleton h-4 w-full"</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"skeleton h-4 w-full"</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_skeleton---rectangle-with-content-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="div%28%0A%20%20%5B%0A%20%20%20%20div%28const%20%5B%5D%2C%20classes%3A%20%27skeleton%20h-32%20w-full%27%29%2C%0A%20%20%20%20div%28const%20%5B%5D%2C%20classes%3A%20%27skeleton%20h-4%20w-28%27%29%2C%0A%20%20%20%20div%28const%20%5B%5D%2C%20classes%3A%20%27skeleton%20h-4%20w-full%27%29%2C%0A%20%20%20%20div%28const%20%5B%5D%2C%20classes%3A%20%27skeleton%20h-4%20w-full%27%29%2C%0A%20%20%5D%2C%0A%20%20classes%3A%20%27flex%20w-52%20flex-col%20gap-4%27%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">div(</span>&#10;<span style="color: #F8F8F2">  [</span>&#10;<span style="color: #F8F8F2">    div(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], classes: </span><span style="color: #E6DB74">'skeleton h-32 w-full'</span><span style="color: #F8F8F2">),</span>&#10;<span style="color: #F8F8F2">    div(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], classes: </span><span style="color: #E6DB74">'skeleton h-4 w-28'</span><span style="color: #F8F8F2">),</span>&#10;<span style="color: #F8F8F2">    div(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], classes: </span><span style="color: #E6DB74">'skeleton h-4 w-full'</span><span style="color: #F8F8F2">),</span>&#10;<span style="color: #F8F8F2">    div(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], classes: </span><span style="color: #E6DB74">'skeleton h-4 w-full'</span><span style="color: #F8F8F2">),</span>&#10;<span style="color: #F8F8F2">  ],</span>&#10;<span style="color: #F8F8F2">  classes: </span><span style="color: #E6DB74">'flex w-52 flex-col gap-4'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="skeleton-text---animated-gradient-text">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/skeleton/#skeleton-text---animated-gradient-text" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">skeleton-text - animated gradient text</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_skeleton-text---animated-gradient-text-4" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<span class="skeleton skeleton-text">AI is thinking harder...</span>
</div>
</div>
<input type="radio" name="tab_skeleton-text---animated-gradient-text-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cspan%20class%3D%22skeleton%20skeleton-text%22%3EAI%20is%20thinking%20harder...%3C%2Fspan%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"skeleton skeleton-text"</span><span style="color: #F8F8F2">&gt;</span>AI is thinking harder...<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_skeleton-text---animated-gradient-text-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Skeleton%28%5BComponent.text%28%27AI%20is%20thinking%20harder...%27%29%5D%2C%20modifier%3A%20SkeletonModifier.text%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Skeleton([Component.text(</span><span style="color: #E6DB74">'AI is thinking harder...'</span><span style="color: #F8F8F2">)], modifier: SkeletonModifier.text);</span></code></pre>
</div>
</div>
</div>
</div>
