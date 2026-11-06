---
title: "Tooltip"
description: "Tooltip can be used to show a message when hovering over an element."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">tooltip</code></th><td class="whitespace-nowrap">Component</td><td>Container element</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">tooltip-content</code></th><td class="whitespace-nowrap">Part</td><td>Optional. Setting a div as the content of the tooltip instead of the `data-tip` text</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">tooltip-top</code></th><td class="whitespace-nowrap">Placement</td><td>Put tooltip on top</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">tooltip-bottom</code></th><td class="whitespace-nowrap">Placement</td><td>Put tooltip on bottom</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">tooltip-left</code></th><td class="whitespace-nowrap">Placement</td><td>Put tooltip on left</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">tooltip-right</code></th><td class="whitespace-nowrap">Placement</td><td>Put tooltip on right</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">tooltip-start</code></th><td class="whitespace-nowrap">Placement</td><td>Align tooltip on start</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">tooltip-center</code></th><td class="whitespace-nowrap">Placement</td><td>Align tooltip on center</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">tooltip-end</code></th><td class="whitespace-nowrap">Placement</td><td>Align tooltip on end</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">tooltip-open</code></th><td class="whitespace-nowrap">Modifier</td><td>Force open tooltip</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">tooltip-primary</code></th><td class="whitespace-nowrap">Color</td><td>primary color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">tooltip-secondary</code></th><td class="whitespace-nowrap">Color</td><td>secondary color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">tooltip-accent</code></th><td class="whitespace-nowrap">Color</td><td>accent color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">tooltip-info</code></th><td class="whitespace-nowrap">Color</td><td>info color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">tooltip-success</code></th><td class="whitespace-nowrap">Color</td><td>success color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">tooltip-warning</code></th><td class="whitespace-nowrap">Color</td><td>warning color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">tooltip-error</code></th><td class="whitespace-nowrap">Color</td><td>error color</td></tr></tbody></table></div>

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="tooltip">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/tooltip/#tooltip" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Tooltip</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_tooltip-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="my-6">
  <div class="tooltip" data-tip="hello">
    <button class="btn">Hover me</button>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_tooltip-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22tooltip%22%20data-tip%3D%22hello%22%3E%0A%20%20%3Cbutton%20class%3D%22btn%22%3EHover%20me%3C%2Fbutton%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"tooltip"</span> <span style="color: #A6E22E">data-tip</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"hello"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">button</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"btn"</span><span style="color: #F8F8F2">&gt;</span>Hover me<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">button</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_tooltip-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Tooltip%28%5BBtn%28%5BComponent.text%28%27Hover%20me%27%29%5D%29%5D%2C%20attributes%3A%20%7B%27data-tip%27%3A%20%27hello%27%7D%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Tooltip([Btn([Component.text(</span><span style="color: #E6DB74">'Hover me'</span><span style="color: #F8F8F2">)])], attributes: {</span><span style="color: #E6DB74">'data-tip'</span><span style="color: #FF4689">:</span><span style="color: #F8F8F2"> </span><span style="color: #E6DB74">'hello'</span><span style="color: #F8F8F2">});</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="tooltip-with-tooltip-content">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/tooltip/#tooltip-with-tooltip-content" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Tooltip with tooltip-content</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_tooltip-with-tooltip-content-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="my-6 mt-12">
  <div class="tooltip">
    <div class="tooltip-content">
      <div class="animate-bounce text-orange-400 -rotate-10 text-2xl font-black">Wow!</div>
    </div>
    <button class="btn">Hover me</button>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_tooltip-with-tooltip-content-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22tooltip%22%3E%0A%20%20%3Cdiv%20class%3D%22tooltip-content%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22animate-bounce%20text-orange-400%20-rotate-10%20text-2xl%20font-black%22%3EWow%21%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cbutton%20class%3D%22btn%22%3EHover%20me%3C%2Fbutton%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"tooltip"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"tooltip-content"</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"animate-bounce text-orange-400 -rotate-10 text-2xl font-black"</span><span style="color: #F8F8F2">&gt;</span>Wow!<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">button</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"btn"</span><span style="color: #F8F8F2">&gt;</span>Hover me<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">button</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_tooltip-with-tooltip-content-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Tooltip%28%0A%20%20%5B%0A%20%20%20%20TooltipContent%28%0A%20%20%20%20%20%20%5B%0A%20%20%20%20%20%20%20%20div%28%0A%20%20%20%20%20%20%20%20%20%20%5BComponent.text%28%27Wow%21%27%29%5D%2C%0A%20%20%20%20%20%20%20%20%20%20classes%3A%20%27animate-bounce%20text-orange-400%20-rotate-10%20text-2xl%20font-black%27%2C%0A%20%20%20%20%20%20%20%20%29%2C%0A%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%29%2C%0A%20%20%20%20Btn%28%5BComponent.text%28%27Hover%20me%27%29%5D%29%2C%0A%20%20%5D%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Tooltip(</span>&#10;<span style="color: #F8F8F2">  [</span>&#10;<span style="color: #F8F8F2">    TooltipContent(</span>&#10;<span style="color: #F8F8F2">      [</span>&#10;<span style="color: #F8F8F2">        div(</span>&#10;<span style="color: #F8F8F2">          [Component.text(</span><span style="color: #E6DB74">'Wow!'</span><span style="color: #F8F8F2">)],</span>&#10;<span style="color: #F8F8F2">          classes: </span><span style="color: #E6DB74">'animate-bounce text-orange-400 -rotate-10 text-2xl font-black'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">        ),</span>&#10;<span style="color: #F8F8F2">      ],</span>&#10;<span style="color: #F8F8F2">    ),</span>&#10;<span style="color: #F8F8F2">    Btn([Component.text(</span><span style="color: #E6DB74">'Hover me'</span><span style="color: #F8F8F2">)]),</span>&#10;<span style="color: #F8F8F2">  ],</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="force-open">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/tooltip/#force-open" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Force open</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_force-open-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="my-6">
  <div class="tooltip tooltip-open" data-tip="hello">
    <button class="btn">Force open</button>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_force-open-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22tooltip%20tooltip-open%22%20data-tip%3D%22hello%22%3E%0A%20%20%3Cbutton%20class%3D%22btn%22%3EForce%20open%3C%2Fbutton%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"tooltip tooltip-open"</span> <span style="color: #A6E22E">data-tip</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"hello"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">button</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"btn"</span><span style="color: #F8F8F2">&gt;</span>Force open<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">button</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_force-open-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Tooltip%28%0A%20%20%5BBtn%28%5BComponent.text%28%27Force%20open%27%29%5D%29%5D%2C%0A%20%20modifier%3A%20TooltipModifier.open%2C%0A%20%20attributes%3A%20%7B%27data-tip%27%3A%20%27hello%27%7D%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Tooltip(</span>&#10;<span style="color: #F8F8F2">  [Btn([Component.text(</span><span style="color: #E6DB74">'Force open'</span><span style="color: #F8F8F2">)])],</span>&#10;<span style="color: #F8F8F2">  modifier: TooltipModifier.open,</span>&#10;<span style="color: #F8F8F2">  attributes: {</span><span style="color: #E6DB74">'data-tip'</span><span style="color: #FF4689">:</span><span style="color: #F8F8F2"> </span><span style="color: #E6DB74">'hello'</span><span style="color: #F8F8F2">},</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="top">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/tooltip/#top" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Top</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_top-4" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="my-6 flex flex-wrap gap-6">
  <div class="tooltip tooltip-open tooltip-top tooltip-start" data-tip="hello">
    <button class="btn">Top start</button>
  </div>
  <div class="tooltip tooltip-open tooltip-top" data-tip="hello">
    <button class="btn">Top</button>
  </div>
  <div class="tooltip tooltip-open tooltip-top tooltip-end" data-tip="hello">
    <button class="btn">Top end</button>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_top-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22tooltip%20tooltip-open%20tooltip-top%20tooltip-start%22%20data-tip%3D%22hello%22%3E%0A%20%20%3Cbutton%20class%3D%22btn%22%3ETop%20start%3C%2Fbutton%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22tooltip%20tooltip-open%20tooltip-top%22%20data-tip%3D%22hello%22%3E%0A%20%20%3Cbutton%20class%3D%22btn%22%3ETop%3C%2Fbutton%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22tooltip%20tooltip-open%20tooltip-top%20tooltip-end%22%20data-tip%3D%22hello%22%3E%0A%20%20%3Cbutton%20class%3D%22btn%22%3ETop%20end%3C%2Fbutton%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"tooltip tooltip-open tooltip-top tooltip-start"</span> <span style="color: #A6E22E">data-tip</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"hello"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">button</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"btn"</span><span style="color: #F8F8F2">&gt;</span>Top start<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">button</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"tooltip tooltip-open tooltip-top"</span> <span style="color: #A6E22E">data-tip</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"hello"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">button</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"btn"</span><span style="color: #F8F8F2">&gt;</span>Top<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">button</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"tooltip tooltip-open tooltip-top tooltip-end"</span> <span style="color: #A6E22E">data-tip</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"hello"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">button</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"btn"</span><span style="color: #F8F8F2">&gt;</span>Top end<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">button</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_top-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Component.fragment%28%5B%0A%20%20Tooltip%28%0A%20%20%20%20%5BBtn%28%5BComponent.text%28%27Top%20start%27%29%5D%29%5D%2C%0A%20%20%20%20placement%3A%20TooltipPlacement.top%2C%0A%20%20%20%20modifier%3A%20TooltipModifier.open%2C%0A%20%20%20%20attributes%3A%20%7B%27data-tip%27%3A%20%27hello%27%7D%2C%0A%20%20%29%2C%0A%20%20Tooltip%28%0A%20%20%20%20%5BBtn%28%5BComponent.text%28%27Top%27%29%5D%29%5D%2C%0A%20%20%20%20placement%3A%20TooltipPlacement.top%2C%0A%20%20%20%20modifier%3A%20TooltipModifier.open%2C%0A%20%20%20%20attributes%3A%20%7B%27data-tip%27%3A%20%27hello%27%7D%2C%0A%20%20%29%2C%0A%20%20Tooltip%28%0A%20%20%20%20%5BBtn%28%5BComponent.text%28%27Top%20end%27%29%5D%29%5D%2C%0A%20%20%20%20placement%3A%20TooltipPlacement.top%2C%0A%20%20%20%20modifier%3A%20TooltipModifier.open%2C%0A%20%20%20%20attributes%3A%20%7B%27data-tip%27%3A%20%27hello%27%7D%2C%0A%20%20%29%2C%0A%5D%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Component.fragment([</span>&#10;<span style="color: #F8F8F2">  Tooltip(</span>&#10;<span style="color: #F8F8F2">    [Btn([Component.text(</span><span style="color: #E6DB74">'Top start'</span><span style="color: #F8F8F2">)])],</span>&#10;<span style="color: #F8F8F2">    placement: TooltipPlacement.top,</span>&#10;<span style="color: #F8F8F2">    modifier: TooltipModifier.open,</span>&#10;<span style="color: #F8F8F2">    attributes: {</span><span style="color: #E6DB74">'data-tip'</span><span style="color: #FF4689">:</span><span style="color: #F8F8F2"> </span><span style="color: #E6DB74">'hello'</span><span style="color: #F8F8F2">},</span>&#10;<span style="color: #F8F8F2">  ),</span>&#10;<span style="color: #F8F8F2">  Tooltip(</span>&#10;<span style="color: #F8F8F2">    [Btn([Component.text(</span><span style="color: #E6DB74">'Top'</span><span style="color: #F8F8F2">)])],</span>&#10;<span style="color: #F8F8F2">    placement: TooltipPlacement.top,</span>&#10;<span style="color: #F8F8F2">    modifier: TooltipModifier.open,</span>&#10;<span style="color: #F8F8F2">    attributes: {</span><span style="color: #E6DB74">'data-tip'</span><span style="color: #FF4689">:</span><span style="color: #F8F8F2"> </span><span style="color: #E6DB74">'hello'</span><span style="color: #F8F8F2">},</span>&#10;<span style="color: #F8F8F2">  ),</span>&#10;<span style="color: #F8F8F2">  Tooltip(</span>&#10;<span style="color: #F8F8F2">    [Btn([Component.text(</span><span style="color: #E6DB74">'Top end'</span><span style="color: #F8F8F2">)])],</span>&#10;<span style="color: #F8F8F2">    placement: TooltipPlacement.top,</span>&#10;<span style="color: #F8F8F2">    modifier: TooltipModifier.open,</span>&#10;<span style="color: #F8F8F2">    attributes: {</span><span style="color: #E6DB74">'data-tip'</span><span style="color: #FF4689">:</span><span style="color: #F8F8F2"> </span><span style="color: #E6DB74">'hello'</span><span style="color: #F8F8F2">},</span>&#10;<span style="color: #F8F8F2">  ),</span>&#10;<span style="color: #F8F8F2">]);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="bottom">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/tooltip/#bottom" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Bottom</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_bottom-5" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="my-6 flex flex-wrap gap-6">
  <div class="tooltip tooltip-open tooltip-bottom tooltip-start" data-tip="hello">
    <button class="btn">Bottom start</button>
  </div>
  <div class="tooltip tooltip-open tooltip-bottom" data-tip="hello">
    <button class="btn">Bottom</button>
  </div>
  <div class="tooltip tooltip-open tooltip-bottom tooltip-end" data-tip="hello">
    <button class="btn">Bottom end</button>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_bottom-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22tooltip%20tooltip-open%20tooltip-bottom%20tooltip-start%22%20data-tip%3D%22hello%22%3E%0A%20%20%3Cbutton%20class%3D%22btn%22%3EBottom%20start%3C%2Fbutton%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22tooltip%20tooltip-open%20tooltip-bottom%22%20data-tip%3D%22hello%22%3E%0A%20%20%3Cbutton%20class%3D%22btn%22%3EBottom%3C%2Fbutton%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22tooltip%20tooltip-open%20tooltip-bottom%20tooltip-end%22%20data-tip%3D%22hello%22%3E%0A%20%20%3Cbutton%20class%3D%22btn%22%3EBottom%20end%3C%2Fbutton%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"tooltip tooltip-open tooltip-bottom tooltip-start"</span> <span style="color: #A6E22E">data-tip</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"hello"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">button</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"btn"</span><span style="color: #F8F8F2">&gt;</span>Bottom start<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">button</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"tooltip tooltip-open tooltip-bottom"</span> <span style="color: #A6E22E">data-tip</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"hello"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">button</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"btn"</span><span style="color: #F8F8F2">&gt;</span>Bottom<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">button</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"tooltip tooltip-open tooltip-bottom tooltip-end"</span> <span style="color: #A6E22E">data-tip</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"hello"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">button</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"btn"</span><span style="color: #F8F8F2">&gt;</span>Bottom end<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">button</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_bottom-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Component.fragment%28%5B%0A%20%20Tooltip%28%0A%20%20%20%20%5BBtn%28%5BComponent.text%28%27Bottom%20start%27%29%5D%29%5D%2C%0A%20%20%20%20placement%3A%20TooltipPlacement.bottom%2C%0A%20%20%20%20modifier%3A%20TooltipModifier.open%2C%0A%20%20%20%20attributes%3A%20%7B%27data-tip%27%3A%20%27hello%27%7D%2C%0A%20%20%29%2C%0A%20%20Tooltip%28%0A%20%20%20%20%5BBtn%28%5BComponent.text%28%27Bottom%27%29%5D%29%5D%2C%0A%20%20%20%20placement%3A%20TooltipPlacement.bottom%2C%0A%20%20%20%20modifier%3A%20TooltipModifier.open%2C%0A%20%20%20%20attributes%3A%20%7B%27data-tip%27%3A%20%27hello%27%7D%2C%0A%20%20%29%2C%0A%20%20Tooltip%28%0A%20%20%20%20%5BBtn%28%5BComponent.text%28%27Bottom%20end%27%29%5D%29%5D%2C%0A%20%20%20%20placement%3A%20TooltipPlacement.bottom%2C%0A%20%20%20%20modifier%3A%20TooltipModifier.open%2C%0A%20%20%20%20attributes%3A%20%7B%27data-tip%27%3A%20%27hello%27%7D%2C%0A%20%20%29%2C%0A%5D%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Component.fragment([</span>&#10;<span style="color: #F8F8F2">  Tooltip(</span>&#10;<span style="color: #F8F8F2">    [Btn([Component.text(</span><span style="color: #E6DB74">'Bottom start'</span><span style="color: #F8F8F2">)])],</span>&#10;<span style="color: #F8F8F2">    placement: TooltipPlacement.bottom,</span>&#10;<span style="color: #F8F8F2">    modifier: TooltipModifier.open,</span>&#10;<span style="color: #F8F8F2">    attributes: {</span><span style="color: #E6DB74">'data-tip'</span><span style="color: #FF4689">:</span><span style="color: #F8F8F2"> </span><span style="color: #E6DB74">'hello'</span><span style="color: #F8F8F2">},</span>&#10;<span style="color: #F8F8F2">  ),</span>&#10;<span style="color: #F8F8F2">  Tooltip(</span>&#10;<span style="color: #F8F8F2">    [Btn([Component.text(</span><span style="color: #E6DB74">'Bottom'</span><span style="color: #F8F8F2">)])],</span>&#10;<span style="color: #F8F8F2">    placement: TooltipPlacement.bottom,</span>&#10;<span style="color: #F8F8F2">    modifier: TooltipModifier.open,</span>&#10;<span style="color: #F8F8F2">    attributes: {</span><span style="color: #E6DB74">'data-tip'</span><span style="color: #FF4689">:</span><span style="color: #F8F8F2"> </span><span style="color: #E6DB74">'hello'</span><span style="color: #F8F8F2">},</span>&#10;<span style="color: #F8F8F2">  ),</span>&#10;<span style="color: #F8F8F2">  Tooltip(</span>&#10;<span style="color: #F8F8F2">    [Btn([Component.text(</span><span style="color: #E6DB74">'Bottom end'</span><span style="color: #F8F8F2">)])],</span>&#10;<span style="color: #F8F8F2">    placement: TooltipPlacement.bottom,</span>&#10;<span style="color: #F8F8F2">    modifier: TooltipModifier.open,</span>&#10;<span style="color: #F8F8F2">    attributes: {</span><span style="color: #E6DB74">'data-tip'</span><span style="color: #FF4689">:</span><span style="color: #F8F8F2"> </span><span style="color: #E6DB74">'hello'</span><span style="color: #F8F8F2">},</span>&#10;<span style="color: #F8F8F2">  ),</span>&#10;<span style="color: #F8F8F2">]);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="left">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/tooltip/#left" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Left</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_left-6" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="my-6 flex flex-col gap-6">
  <div class="tooltip tooltip-open tooltip-left tooltip-start" data-tip="hello">
    <button class="btn">Left start</button>
  </div>
  <div class="tooltip tooltip-open tooltip-left" data-tip="hello">
    <button class="btn">Left</button>
  </div>
  <div class="tooltip tooltip-open tooltip-left tooltip-end" data-tip="hello">
    <button class="btn">Left end</button>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_left-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22tooltip%20tooltip-open%20tooltip-left%20tooltip-start%22%20data-tip%3D%22hello%22%3E%0A%20%20%3Cbutton%20class%3D%22btn%22%3ELeft%20start%3C%2Fbutton%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22tooltip%20tooltip-open%20tooltip-left%22%20data-tip%3D%22hello%22%3E%0A%20%20%3Cbutton%20class%3D%22btn%22%3ELeft%3C%2Fbutton%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22tooltip%20tooltip-open%20tooltip-left%20tooltip-end%22%20data-tip%3D%22hello%22%3E%0A%20%20%3Cbutton%20class%3D%22btn%22%3ELeft%20end%3C%2Fbutton%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"tooltip tooltip-open tooltip-left tooltip-start"</span> <span style="color: #A6E22E">data-tip</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"hello"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">button</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"btn"</span><span style="color: #F8F8F2">&gt;</span>Left start<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">button</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"tooltip tooltip-open tooltip-left"</span> <span style="color: #A6E22E">data-tip</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"hello"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">button</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"btn"</span><span style="color: #F8F8F2">&gt;</span>Left<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">button</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"tooltip tooltip-open tooltip-left tooltip-end"</span> <span style="color: #A6E22E">data-tip</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"hello"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">button</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"btn"</span><span style="color: #F8F8F2">&gt;</span>Left end<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">button</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_left-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Component.fragment%28%5B%0A%20%20Tooltip%28%0A%20%20%20%20%5BBtn%28%5BComponent.text%28%27Left%20start%27%29%5D%29%5D%2C%0A%20%20%20%20placement%3A%20TooltipPlacement.left%2C%0A%20%20%20%20modifier%3A%20TooltipModifier.open%2C%0A%20%20%20%20attributes%3A%20%7B%27data-tip%27%3A%20%27hello%27%7D%2C%0A%20%20%29%2C%0A%20%20Tooltip%28%0A%20%20%20%20%5BBtn%28%5BComponent.text%28%27Left%27%29%5D%29%5D%2C%0A%20%20%20%20placement%3A%20TooltipPlacement.left%2C%0A%20%20%20%20modifier%3A%20TooltipModifier.open%2C%0A%20%20%20%20attributes%3A%20%7B%27data-tip%27%3A%20%27hello%27%7D%2C%0A%20%20%29%2C%0A%20%20Tooltip%28%0A%20%20%20%20%5BBtn%28%5BComponent.text%28%27Left%20end%27%29%5D%29%5D%2C%0A%20%20%20%20placement%3A%20TooltipPlacement.left%2C%0A%20%20%20%20modifier%3A%20TooltipModifier.open%2C%0A%20%20%20%20attributes%3A%20%7B%27data-tip%27%3A%20%27hello%27%7D%2C%0A%20%20%29%2C%0A%5D%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Component.fragment([</span>&#10;<span style="color: #F8F8F2">  Tooltip(</span>&#10;<span style="color: #F8F8F2">    [Btn([Component.text(</span><span style="color: #E6DB74">'Left start'</span><span style="color: #F8F8F2">)])],</span>&#10;<span style="color: #F8F8F2">    placement: TooltipPlacement.left,</span>&#10;<span style="color: #F8F8F2">    modifier: TooltipModifier.open,</span>&#10;<span style="color: #F8F8F2">    attributes: {</span><span style="color: #E6DB74">'data-tip'</span><span style="color: #FF4689">:</span><span style="color: #F8F8F2"> </span><span style="color: #E6DB74">'hello'</span><span style="color: #F8F8F2">},</span>&#10;<span style="color: #F8F8F2">  ),</span>&#10;<span style="color: #F8F8F2">  Tooltip(</span>&#10;<span style="color: #F8F8F2">    [Btn([Component.text(</span><span style="color: #E6DB74">'Left'</span><span style="color: #F8F8F2">)])],</span>&#10;<span style="color: #F8F8F2">    placement: TooltipPlacement.left,</span>&#10;<span style="color: #F8F8F2">    modifier: TooltipModifier.open,</span>&#10;<span style="color: #F8F8F2">    attributes: {</span><span style="color: #E6DB74">'data-tip'</span><span style="color: #FF4689">:</span><span style="color: #F8F8F2"> </span><span style="color: #E6DB74">'hello'</span><span style="color: #F8F8F2">},</span>&#10;<span style="color: #F8F8F2">  ),</span>&#10;<span style="color: #F8F8F2">  Tooltip(</span>&#10;<span style="color: #F8F8F2">    [Btn([Component.text(</span><span style="color: #E6DB74">'Left end'</span><span style="color: #F8F8F2">)])],</span>&#10;<span style="color: #F8F8F2">    placement: TooltipPlacement.left,</span>&#10;<span style="color: #F8F8F2">    modifier: TooltipModifier.open,</span>&#10;<span style="color: #F8F8F2">    attributes: {</span><span style="color: #E6DB74">'data-tip'</span><span style="color: #FF4689">:</span><span style="color: #F8F8F2"> </span><span style="color: #E6DB74">'hello'</span><span style="color: #F8F8F2">},</span>&#10;<span style="color: #F8F8F2">  ),</span>&#10;<span style="color: #F8F8F2">]);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="right">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/tooltip/#right" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Right</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_right-7" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="my-6 flex items-end flex-col gap-6">
  <div class="tooltip tooltip-open tooltip-right tooltip-start" data-tip="hello">
    <button class="btn">Right start</button>
  </div>
  <div class="tooltip tooltip-open tooltip-right" data-tip="hello">
    <button class="btn">Right</button>
  </div>
  <div class="tooltip tooltip-open tooltip-right tooltip-end" data-tip="hello">
    <button class="btn">Right end</button>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_right-7" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22tooltip%20tooltip-open%20tooltip-right%20tooltip-start%22%20data-tip%3D%22hello%22%3E%0A%20%20%3Cbutton%20class%3D%22btn%22%3ERight%20start%3C%2Fbutton%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22tooltip%20tooltip-open%20tooltip-right%22%20data-tip%3D%22hello%22%3E%0A%20%20%3Cbutton%20class%3D%22btn%22%3ERight%3C%2Fbutton%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22tooltip%20tooltip-open%20tooltip-right%20tooltip-end%22%20data-tip%3D%22hello%22%3E%0A%20%20%3Cbutton%20class%3D%22btn%22%3ERight%20end%3C%2Fbutton%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"tooltip tooltip-open tooltip-right tooltip-start"</span> <span style="color: #A6E22E">data-tip</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"hello"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">button</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"btn"</span><span style="color: #F8F8F2">&gt;</span>Right start<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">button</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"tooltip tooltip-open tooltip-right"</span> <span style="color: #A6E22E">data-tip</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"hello"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">button</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"btn"</span><span style="color: #F8F8F2">&gt;</span>Right<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">button</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"tooltip tooltip-open tooltip-right tooltip-end"</span> <span style="color: #A6E22E">data-tip</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"hello"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">button</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"btn"</span><span style="color: #F8F8F2">&gt;</span>Right end<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">button</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_right-7" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Component.fragment%28%5B%0A%20%20Tooltip%28%0A%20%20%20%20%5BBtn%28%5BComponent.text%28%27Right%20start%27%29%5D%29%5D%2C%0A%20%20%20%20placement%3A%20TooltipPlacement.right%2C%0A%20%20%20%20modifier%3A%20TooltipModifier.open%2C%0A%20%20%20%20attributes%3A%20%7B%27data-tip%27%3A%20%27hello%27%7D%2C%0A%20%20%29%2C%0A%20%20Tooltip%28%0A%20%20%20%20%5BBtn%28%5BComponent.text%28%27Right%27%29%5D%29%5D%2C%0A%20%20%20%20placement%3A%20TooltipPlacement.right%2C%0A%20%20%20%20modifier%3A%20TooltipModifier.open%2C%0A%20%20%20%20attributes%3A%20%7B%27data-tip%27%3A%20%27hello%27%7D%2C%0A%20%20%29%2C%0A%20%20Tooltip%28%0A%20%20%20%20%5BBtn%28%5BComponent.text%28%27Right%20end%27%29%5D%29%5D%2C%0A%20%20%20%20placement%3A%20TooltipPlacement.right%2C%0A%20%20%20%20modifier%3A%20TooltipModifier.open%2C%0A%20%20%20%20attributes%3A%20%7B%27data-tip%27%3A%20%27hello%27%7D%2C%0A%20%20%29%2C%0A%5D%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Component.fragment([</span>&#10;<span style="color: #F8F8F2">  Tooltip(</span>&#10;<span style="color: #F8F8F2">    [Btn([Component.text(</span><span style="color: #E6DB74">'Right start'</span><span style="color: #F8F8F2">)])],</span>&#10;<span style="color: #F8F8F2">    placement: TooltipPlacement.right,</span>&#10;<span style="color: #F8F8F2">    modifier: TooltipModifier.open,</span>&#10;<span style="color: #F8F8F2">    attributes: {</span><span style="color: #E6DB74">'data-tip'</span><span style="color: #FF4689">:</span><span style="color: #F8F8F2"> </span><span style="color: #E6DB74">'hello'</span><span style="color: #F8F8F2">},</span>&#10;<span style="color: #F8F8F2">  ),</span>&#10;<span style="color: #F8F8F2">  Tooltip(</span>&#10;<span style="color: #F8F8F2">    [Btn([Component.text(</span><span style="color: #E6DB74">'Right'</span><span style="color: #F8F8F2">)])],</span>&#10;<span style="color: #F8F8F2">    placement: TooltipPlacement.right,</span>&#10;<span style="color: #F8F8F2">    modifier: TooltipModifier.open,</span>&#10;<span style="color: #F8F8F2">    attributes: {</span><span style="color: #E6DB74">'data-tip'</span><span style="color: #FF4689">:</span><span style="color: #F8F8F2"> </span><span style="color: #E6DB74">'hello'</span><span style="color: #F8F8F2">},</span>&#10;<span style="color: #F8F8F2">  ),</span>&#10;<span style="color: #F8F8F2">  Tooltip(</span>&#10;<span style="color: #F8F8F2">    [Btn([Component.text(</span><span style="color: #E6DB74">'Right end'</span><span style="color: #F8F8F2">)])],</span>&#10;<span style="color: #F8F8F2">    placement: TooltipPlacement.right,</span>&#10;<span style="color: #F8F8F2">    modifier: TooltipModifier.open,</span>&#10;<span style="color: #F8F8F2">    attributes: {</span><span style="color: #E6DB74">'data-tip'</span><span style="color: #FF4689">:</span><span style="color: #F8F8F2"> </span><span style="color: #E6DB74">'hello'</span><span style="color: #F8F8F2">},</span>&#10;<span style="color: #F8F8F2">  ),</span>&#10;<span style="color: #F8F8F2">]);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="primary-color">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/tooltip/#primary-color" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Primary color</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_primary-color-8" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="my-6">
  <div data-tip="primary" class="tooltip tooltip-open tooltip-primary">
    <button class="btn btn-primary">primary</button>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_primary-color-8" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22tooltip%20tooltip-open%20tooltip-primary%22%20data-tip%3D%22primary%22%3E%0A%20%20%3Cbutton%20class%3D%22btn%20btn-primary%22%3Eprimary%3C%2Fbutton%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"tooltip tooltip-open tooltip-primary"</span> <span style="color: #A6E22E">data-tip</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"primary"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">button</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"btn btn-primary"</span><span style="color: #F8F8F2">&gt;</span>primary<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">button</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_primary-color-8" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Tooltip%28%0A%20%20%5BBtn%28%5BComponent.text%28%27primary%27%29%5D%2C%20color%3A%20BtnColor.primary%29%5D%2C%0A%20%20modifier%3A%20TooltipModifier.open%2C%0A%20%20color%3A%20TooltipColor.primary%2C%0A%20%20attributes%3A%20%7B%27data-tip%27%3A%20%27primary%27%7D%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Tooltip(</span>&#10;<span style="color: #F8F8F2">  [Btn([Component.text(</span><span style="color: #E6DB74">'primary'</span><span style="color: #F8F8F2">)], color: BtnColor.primary)],</span>&#10;<span style="color: #F8F8F2">  modifier: TooltipModifier.open,</span>&#10;<span style="color: #F8F8F2">  color: TooltipColor.primary,</span>&#10;<span style="color: #F8F8F2">  attributes: {</span><span style="color: #E6DB74">'data-tip'</span><span style="color: #FF4689">:</span><span style="color: #F8F8F2"> </span><span style="color: #E6DB74">'primary'</span><span style="color: #F8F8F2">},</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="secondary-color">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/tooltip/#secondary-color" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Secondary color</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_secondary-color-9" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="my-6">
  <div data-tip="secondary" class="tooltip tooltip-open tooltip-secondary">
    <button class="btn btn-secondary">secondary</button>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_secondary-color-9" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22tooltip%20tooltip-open%20tooltip-secondary%22%20data-tip%3D%22secondary%22%3E%0A%20%20%3Cbutton%20class%3D%22btn%20btn-secondary%22%3Esecondary%3C%2Fbutton%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"tooltip tooltip-open tooltip-secondary"</span> <span style="color: #A6E22E">data-tip</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"secondary"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">button</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"btn btn-secondary"</span><span style="color: #F8F8F2">&gt;</span>secondary<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">button</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_secondary-color-9" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Tooltip%28%0A%20%20%5BBtn%28%5BComponent.text%28%27secondary%27%29%5D%2C%20color%3A%20BtnColor.secondary%29%5D%2C%0A%20%20modifier%3A%20TooltipModifier.open%2C%0A%20%20color%3A%20TooltipColor.secondary%2C%0A%20%20attributes%3A%20%7B%27data-tip%27%3A%20%27secondary%27%7D%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Tooltip(</span>&#10;<span style="color: #F8F8F2">  [Btn([Component.text(</span><span style="color: #E6DB74">'secondary'</span><span style="color: #F8F8F2">)], color: BtnColor.secondary)],</span>&#10;<span style="color: #F8F8F2">  modifier: TooltipModifier.open,</span>&#10;<span style="color: #F8F8F2">  color: TooltipColor.secondary,</span>&#10;<span style="color: #F8F8F2">  attributes: {</span><span style="color: #E6DB74">'data-tip'</span><span style="color: #FF4689">:</span><span style="color: #F8F8F2"> </span><span style="color: #E6DB74">'secondary'</span><span style="color: #F8F8F2">},</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="accent-color">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/tooltip/#accent-color" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Accent color</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_accent-color-10" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="my-6">
  <div data-tip="accent" class="tooltip tooltip-open tooltip-accent">
    <button class="btn btn-accent">accent</button>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_accent-color-10" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22tooltip%20tooltip-open%20tooltip-accent%22%20data-tip%3D%22accent%22%3E%0A%20%20%3Cbutton%20class%3D%22btn%20btn-accent%22%3Eaccent%3C%2Fbutton%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"tooltip tooltip-open tooltip-accent"</span> <span style="color: #A6E22E">data-tip</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"accent"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">button</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"btn btn-accent"</span><span style="color: #F8F8F2">&gt;</span>accent<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">button</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_accent-color-10" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Tooltip%28%0A%20%20%5BBtn%28%5BComponent.text%28%27accent%27%29%5D%2C%20color%3A%20BtnColor.accent%29%5D%2C%0A%20%20modifier%3A%20TooltipModifier.open%2C%0A%20%20color%3A%20TooltipColor.accent%2C%0A%20%20attributes%3A%20%7B%27data-tip%27%3A%20%27accent%27%7D%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Tooltip(</span>&#10;<span style="color: #F8F8F2">  [Btn([Component.text(</span><span style="color: #E6DB74">'accent'</span><span style="color: #F8F8F2">)], color: BtnColor.accent)],</span>&#10;<span style="color: #F8F8F2">  modifier: TooltipModifier.open,</span>&#10;<span style="color: #F8F8F2">  color: TooltipColor.accent,</span>&#10;<span style="color: #F8F8F2">  attributes: {</span><span style="color: #E6DB74">'data-tip'</span><span style="color: #FF4689">:</span><span style="color: #F8F8F2"> </span><span style="color: #E6DB74">'accent'</span><span style="color: #F8F8F2">},</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="info-color">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/tooltip/#info-color" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Info color</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_info-color-11" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="my-6">
  <div data-tip="info" class="tooltip tooltip-open tooltip-info">
    <button class="btn btn-info">info</button>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_info-color-11" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22tooltip%20tooltip-open%20tooltip-info%22%20data-tip%3D%22info%22%3E%0A%20%20%3Cbutton%20class%3D%22btn%20btn-info%22%3Einfo%3C%2Fbutton%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"tooltip tooltip-open tooltip-info"</span> <span style="color: #A6E22E">data-tip</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"info"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">button</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"btn btn-info"</span><span style="color: #F8F8F2">&gt;</span>info<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">button</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_info-color-11" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Tooltip%28%0A%20%20%5BBtn%28%5BComponent.text%28%27info%27%29%5D%2C%20color%3A%20BtnColor.info%29%5D%2C%0A%20%20modifier%3A%20TooltipModifier.open%2C%0A%20%20color%3A%20TooltipColor.info%2C%0A%20%20attributes%3A%20%7B%27data-tip%27%3A%20%27info%27%7D%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Tooltip(</span>&#10;<span style="color: #F8F8F2">  [Btn([Component.text(</span><span style="color: #E6DB74">'info'</span><span style="color: #F8F8F2">)], color: BtnColor.info)],</span>&#10;<span style="color: #F8F8F2">  modifier: TooltipModifier.open,</span>&#10;<span style="color: #F8F8F2">  color: TooltipColor.info,</span>&#10;<span style="color: #F8F8F2">  attributes: {</span><span style="color: #E6DB74">'data-tip'</span><span style="color: #FF4689">:</span><span style="color: #F8F8F2"> </span><span style="color: #E6DB74">'info'</span><span style="color: #F8F8F2">},</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="success-color">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/tooltip/#success-color" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Success color</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_success-color-12" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="my-6">
  <div data-tip="success" class="tooltip tooltip-open tooltip-success">
    <button class="btn btn-success">success</button>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_success-color-12" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22tooltip%20tooltip-open%20tooltip-success%22%20data-tip%3D%22success%22%3E%0A%20%20%3Cbutton%20class%3D%22btn%20btn-success%22%3Esuccess%3C%2Fbutton%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"tooltip tooltip-open tooltip-success"</span> <span style="color: #A6E22E">data-tip</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"success"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">button</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"btn btn-success"</span><span style="color: #F8F8F2">&gt;</span>success<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">button</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_success-color-12" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Tooltip%28%0A%20%20%5BBtn%28%5BComponent.text%28%27success%27%29%5D%2C%20color%3A%20BtnColor.success%29%5D%2C%0A%20%20modifier%3A%20TooltipModifier.open%2C%0A%20%20color%3A%20TooltipColor.success%2C%0A%20%20attributes%3A%20%7B%27data-tip%27%3A%20%27success%27%7D%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Tooltip(</span>&#10;<span style="color: #F8F8F2">  [Btn([Component.text(</span><span style="color: #E6DB74">'success'</span><span style="color: #F8F8F2">)], color: BtnColor.success)],</span>&#10;<span style="color: #F8F8F2">  modifier: TooltipModifier.open,</span>&#10;<span style="color: #F8F8F2">  color: TooltipColor.success,</span>&#10;<span style="color: #F8F8F2">  attributes: {</span><span style="color: #E6DB74">'data-tip'</span><span style="color: #FF4689">:</span><span style="color: #F8F8F2"> </span><span style="color: #E6DB74">'success'</span><span style="color: #F8F8F2">},</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="warning-color">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/tooltip/#warning-color" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Warning color</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_warning-color-13" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="my-6">
  <div data-tip="warning" class="tooltip tooltip-open tooltip-warning">
    <button class="btn btn-warning">warning</button>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_warning-color-13" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22tooltip%20tooltip-open%20tooltip-warning%22%20data-tip%3D%22warning%22%3E%0A%20%20%3Cbutton%20class%3D%22btn%20btn-warning%22%3Ewarning%3C%2Fbutton%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"tooltip tooltip-open tooltip-warning"</span> <span style="color: #A6E22E">data-tip</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"warning"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">button</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"btn btn-warning"</span><span style="color: #F8F8F2">&gt;</span>warning<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">button</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_warning-color-13" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Tooltip%28%0A%20%20%5BBtn%28%5BComponent.text%28%27warning%27%29%5D%2C%20color%3A%20BtnColor.warning%29%5D%2C%0A%20%20modifier%3A%20TooltipModifier.open%2C%0A%20%20color%3A%20TooltipColor.warning%2C%0A%20%20attributes%3A%20%7B%27data-tip%27%3A%20%27warning%27%7D%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Tooltip(</span>&#10;<span style="color: #F8F8F2">  [Btn([Component.text(</span><span style="color: #E6DB74">'warning'</span><span style="color: #F8F8F2">)], color: BtnColor.warning)],</span>&#10;<span style="color: #F8F8F2">  modifier: TooltipModifier.open,</span>&#10;<span style="color: #F8F8F2">  color: TooltipColor.warning,</span>&#10;<span style="color: #F8F8F2">  attributes: {</span><span style="color: #E6DB74">'data-tip'</span><span style="color: #FF4689">:</span><span style="color: #F8F8F2"> </span><span style="color: #E6DB74">'warning'</span><span style="color: #F8F8F2">},</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="error-color">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/tooltip/#error-color" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Error color</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_error-color-14" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="my-6">
  <div data-tip="error" class="tooltip tooltip-open tooltip-error">
    <button class="btn btn-error">error</button>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_error-color-14" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22tooltip%20tooltip-open%20tooltip-error%22%20data-tip%3D%22error%22%3E%0A%20%20%3Cbutton%20class%3D%22btn%20btn-error%22%3Eerror%3C%2Fbutton%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"tooltip tooltip-open tooltip-error"</span> <span style="color: #A6E22E">data-tip</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"error"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">button</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"btn btn-error"</span><span style="color: #F8F8F2">&gt;</span>error<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">button</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_error-color-14" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Tooltip%28%0A%20%20%5BBtn%28%5BComponent.text%28%27error%27%29%5D%2C%20color%3A%20BtnColor.error%29%5D%2C%0A%20%20modifier%3A%20TooltipModifier.open%2C%0A%20%20color%3A%20TooltipColor.error%2C%0A%20%20attributes%3A%20%7B%27data-tip%27%3A%20%27error%27%7D%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Tooltip(</span>&#10;<span style="color: #F8F8F2">  [Btn([Component.text(</span><span style="color: #E6DB74">'error'</span><span style="color: #F8F8F2">)], color: BtnColor.error)],</span>&#10;<span style="color: #F8F8F2">  modifier: TooltipModifier.open,</span>&#10;<span style="color: #F8F8F2">  color: TooltipColor.error,</span>&#10;<span style="color: #F8F8F2">  attributes: {</span><span style="color: #E6DB74">'data-tip'</span><span style="color: #FF4689">:</span><span style="color: #F8F8F2"> </span><span style="color: #E6DB74">'error'</span><span style="color: #F8F8F2">},</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="responsive-tooltip-only-show-for-large-screen">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/tooltip/#responsive-tooltip-only-show-for-large-screen" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Responsive tooltip. only show for large screen</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_responsive-tooltip-only-show-for-large-screen-15" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="my-6">
  <div class="lg:tooltip" data-tip="hello">
    <button class="btn">Hover me</button>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_responsive-tooltip-only-show-for-large-screen-15" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22lg%3Atooltip%22%20data-tip%3D%22hello%22%3E%0A%20%20%3Cbutton%20class%3D%22btn%22%3EHover%20me%3C%2Fbutton%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"lg:tooltip"</span> <span style="color: #A6E22E">data-tip</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"hello"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">button</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"btn"</span><span style="color: #F8F8F2">&gt;</span>Hover me<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">button</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_responsive-tooltip-only-show-for-large-screen-15" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="div%28%5BBtn%28%5BComponent.text%28%27Hover%20me%27%29%5D%29%5D%2C%20classes%3A%20%27lg%3Atooltip%27%2C%20attributes%3A%20%7B%27data-tip%27%3A%20%27hello%27%7D%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">div([Btn([Component.text(</span><span style="color: #E6DB74">'Hover me'</span><span style="color: #F8F8F2">)])], classes: </span><span style="color: #E6DB74">'lg:tooltip'</span><span style="color: #F8F8F2">, attributes: {</span><span style="color: #E6DB74">'data-tip'</span><span style="color: #FF4689">:</span><span style="color: #F8F8F2"> </span><span style="color: #E6DB74">'hello'</span><span style="color: #F8F8F2">});</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="responsive-tooltip-position">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/tooltip/#responsive-tooltip-position" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Responsive tooltip position</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_responsive-tooltip-position-16" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="my-6">
  <div class="tooltip tooltip-start md:tooltip-right md:tooltip-center" data-tip="hello">
    <button class="btn">Hover me</button>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_responsive-tooltip-position-16" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22tooltip%20tooltip-start%20md%3Atooltip-right%20md%3Atooltip-center%22%20data-tip%3D%22hello%22%3E%0A%20%20%3Cbutton%20class%3D%22btn%22%3EHover%20me%3C%2Fbutton%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"tooltip tooltip-start md:tooltip-right md:tooltip-center"</span> <span style="color: #A6E22E">data-tip</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"hello"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">button</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"btn"</span><span style="color: #F8F8F2">&gt;</span>Hover me<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">button</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_responsive-tooltip-position-16" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Tooltip%28%0A%20%20%5BBtn%28%5BComponent.text%28%27Hover%20me%27%29%5D%29%5D%2C%0A%20%20classes%3A%20%27md%3Atooltip-right%20md%3Atooltip-center%27%2C%0A%20%20placement%3A%20TooltipPlacement.start%2C%0A%20%20attributes%3A%20%7B%27data-tip%27%3A%20%27hello%27%7D%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Tooltip(</span>&#10;<span style="color: #F8F8F2">  [Btn([Component.text(</span><span style="color: #E6DB74">'Hover me'</span><span style="color: #F8F8F2">)])],</span>&#10;<span style="color: #F8F8F2">  classes: </span><span style="color: #E6DB74">'md:tooltip-right md:tooltip-center'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">  placement: TooltipPlacement.start,</span>&#10;<span style="color: #F8F8F2">  attributes: {</span><span style="color: #E6DB74">'data-tip'</span><span style="color: #FF4689">:</span><span style="color: #F8F8F2"> </span><span style="color: #E6DB74">'hello'</span><span style="color: #F8F8F2">},</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
