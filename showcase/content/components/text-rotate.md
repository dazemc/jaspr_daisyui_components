---
title: "Text Rotate"
description: "Text Rotate can show up to 6 lines of text, one at a time, with an infinite loop animation. Duration is 10 seconds by default. The animation will pause on hover."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">text-rotate</code></th><td class="whitespace-nowrap">Component</td><td>Wrapper for texts</td></tr></tbody></table></div>

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="text-rotate">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/text-rotate/#text-rotate" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Text Rotate</h3>
</div>
<div class="pb-4 text-xs opacity-70">Rotates through 3 words, in 10 seconds</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_text-rotate-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<span class="text-rotate">
  <span>
    <span>ONE</span>
    <span>TWO</span>
    <span>THREE</span>
  </span>
</span>
</div>
</div>
<input type="radio" name="tab_text-rotate-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cspan%20class%3D%22text-rotate%22%3E%0A%20%20%3Cspan%3E%0A%20%20%20%20%3Cspan%3EONE%3C%2Fspan%3E%0A%20%20%20%20%3Cspan%3ETWO%3C%2Fspan%3E%0A%20%20%20%20%3Cspan%3ETHREE%3C%2Fspan%3E%0A%20%20%3C%2Fspan%3E%0A%3C%2Fspan%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"text-rotate"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>ONE<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>TWO<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>THREE<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_text-rotate-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="TextRotate%28%0A%20%20%5B%0A%20%20%20%20span%28%0A%20%20%20%20%20%20%5B%0A%20%20%20%20%20%20%20%20span%28%5BComponent.text%28%27ONE%27%29%5D%29%2C%0A%20%20%20%20%20%20%20%20span%28%5BComponent.text%28%27TWO%27%29%5D%29%2C%0A%20%20%20%20%20%20%20%20span%28%5BComponent.text%28%27THREE%27%29%5D%29%2C%0A%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%29%2C%0A%20%20%5D%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">TextRotate(</span>&#10;<span style="color: #F8F8F2">  [</span>&#10;<span style="color: #F8F8F2">    span(</span>&#10;<span style="color: #F8F8F2">      [</span>&#10;<span style="color: #F8F8F2">        span([Component.text(</span><span style="color: #E6DB74">'ONE'</span><span style="color: #F8F8F2">)]),</span>&#10;<span style="color: #F8F8F2">        span([Component.text(</span><span style="color: #E6DB74">'TWO'</span><span style="color: #F8F8F2">)]),</span>&#10;<span style="color: #F8F8F2">        span([Component.text(</span><span style="color: #E6DB74">'THREE'</span><span style="color: #F8F8F2">)]),</span>&#10;<span style="color: #F8F8F2">      ],</span>&#10;<span style="color: #F8F8F2">    ),</span>&#10;<span style="color: #F8F8F2">  ],</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="rotating-6-words">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/text-rotate/#rotating-6-words" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Rotating 6 words</h3>
</div>
<div class="pb-4 text-xs opacity-70">Big font size, horizontally centered</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_rotating-6-words-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<span class="text-rotate max-md:text-3xl text-7xl font-title">
  <span class="justify-items-center">
    <span>DESIGN</span>
    <span>DEVELOP</span>
    <span>DEPLOY</span>
    <span>SCALE</span>
    <span>MAINTAIN</span>
    <span>REPEAT</span>
  </span>
</span>
</div>
</div>
<input type="radio" name="tab_rotating-6-words-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cspan%20class%3D%22text-rotate%20text-7xl%22%3E%0A%20%20%3Cspan%20class%3D%22justify-items-center%22%3E%0A%20%20%20%20%3Cspan%3EDESIGN%3C%2Fspan%3E%0A%20%20%20%20%3Cspan%3EDEVELOP%3C%2Fspan%3E%0A%20%20%20%20%3Cspan%3EDEPLOY%3C%2Fspan%3E%0A%20%20%20%20%3Cspan%3ESCALE%3C%2Fspan%3E%0A%20%20%20%20%3Cspan%3EMAINTAIN%3C%2Fspan%3E%0A%20%20%20%20%3Cspan%3EREPEAT%3C%2Fspan%3E%0A%20%20%3C%2Fspan%3E%0A%3C%2Fspan%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"text-rotate text-7xl"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"justify-items-center"</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>DESIGN<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>DEVELOP<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>DEPLOY<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>SCALE<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>MAINTAIN<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>REPEAT<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_rotating-6-words-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="TextRotate%28%0A%20%20%5B%0A%20%20%20%20span%28%0A%20%20%20%20%20%20%5B%0A%20%20%20%20%20%20%20%20span%28%5BComponent.text%28%27DESIGN%27%29%5D%29%2C%0A%20%20%20%20%20%20%20%20span%28%5BComponent.text%28%27DEVELOP%27%29%5D%29%2C%0A%20%20%20%20%20%20%20%20span%28%5BComponent.text%28%27DEPLOY%27%29%5D%29%2C%0A%20%20%20%20%20%20%20%20span%28%5BComponent.text%28%27SCALE%27%29%5D%29%2C%0A%20%20%20%20%20%20%20%20span%28%5BComponent.text%28%27MAINTAIN%27%29%5D%29%2C%0A%20%20%20%20%20%20%20%20span%28%5BComponent.text%28%27REPEAT%27%29%5D%29%2C%0A%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20classes%3A%20%27justify-items-center%27%2C%0A%20%20%20%20%29%2C%0A%20%20%5D%2C%0A%20%20classes%3A%20%27text-7xl%27%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">TextRotate(</span>&#10;<span style="color: #F8F8F2">  [</span>&#10;<span style="color: #F8F8F2">    span(</span>&#10;<span style="color: #F8F8F2">      [</span>&#10;<span style="color: #F8F8F2">        span([Component.text(</span><span style="color: #E6DB74">'DESIGN'</span><span style="color: #F8F8F2">)]),</span>&#10;<span style="color: #F8F8F2">        span([Component.text(</span><span style="color: #E6DB74">'DEVELOP'</span><span style="color: #F8F8F2">)]),</span>&#10;<span style="color: #F8F8F2">        span([Component.text(</span><span style="color: #E6DB74">'DEPLOY'</span><span style="color: #F8F8F2">)]),</span>&#10;<span style="color: #F8F8F2">        span([Component.text(</span><span style="color: #E6DB74">'SCALE'</span><span style="color: #F8F8F2">)]),</span>&#10;<span style="color: #F8F8F2">        span([Component.text(</span><span style="color: #E6DB74">'MAINTAIN'</span><span style="color: #F8F8F2">)]),</span>&#10;<span style="color: #F8F8F2">        span([Component.text(</span><span style="color: #E6DB74">'REPEAT'</span><span style="color: #F8F8F2">)]),</span>&#10;<span style="color: #F8F8F2">      ],</span>&#10;<span style="color: #F8F8F2">      classes: </span><span style="color: #E6DB74">'justify-items-center'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">    ),</span>&#10;<span style="color: #F8F8F2">  ],</span>&#10;<span style="color: #F8F8F2">  classes: </span><span style="color: #E6DB74">'text-7xl'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="rotating-words-in-a-sentence">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/text-rotate/#rotating-words-in-a-sentence" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Rotating words in a sentence</h3>
</div>
<div class="pb-4 text-xs opacity-70">Different colors for each word</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_rotating-words-in-a-sentence-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<span>
  Providing AI Agents for
  <span class="text-rotate">
    <span>
      <span class="bg-teal-400 text-teal-800 px-2">Designers</span>
      <span class="bg-red-400 text-red-800 px-2">Developers</span>
      <span class="bg-blue-400 text-blue-800 px-2">Managers</span>
    </span>
  </span>
</span>
</div>
</div>
<input type="radio" name="tab_rotating-words-in-a-sentence-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cspan%3E%0A%20%20Providing%20AI%20Agents%20for%0A%20%20%3Cspan%20class%3D%22text-rotate%22%3E%0A%20%20%20%20%3Cspan%3E%0A%20%20%20%20%20%20%3Cspan%20class%3D%22bg-teal-400%20text-teal-800%20px-2%22%3EDesigners%3C%2Fspan%3E%0A%20%20%20%20%20%20%3Cspan%20class%3D%22bg-red-400%20text-red-800%20px-2%22%3EDevelopers%3C%2Fspan%3E%0A%20%20%20%20%20%20%3Cspan%20class%3D%22bg-blue-400%20text-blue-800%20px-2%22%3EManagers%3C%2Fspan%3E%0A%20%20%20%20%3C%2Fspan%3E%0A%20%20%3C%2Fspan%3E%0A%3C%2Fspan%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;  Providing AI Agents for&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"text-rotate"</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;      <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"bg-teal-400 text-teal-800 px-2"</span><span style="color: #F8F8F2">&gt;</span>Designers<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;      <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"bg-red-400 text-red-800 px-2"</span><span style="color: #F8F8F2">&gt;</span>Developers<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;      <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"bg-blue-400 text-blue-800 px-2"</span><span style="color: #F8F8F2">&gt;</span>Managers<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_rotating-words-in-a-sentence-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="span%28%0A%20%20%5B%0A%20%20%20%20Component.text%28%27Providing%20AI%20Agents%20for%27%29%2C%0A%20%20%20%20TextRotate%28%0A%20%20%20%20%20%20%5B%0A%20%20%20%20%20%20%20%20span%28%0A%20%20%20%20%20%20%20%20%20%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20span%28%5BComponent.text%28%27Designers%27%29%5D%2C%20classes%3A%20%27bg-teal-400%20text-teal-800%20px-2%27%29%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20span%28%5BComponent.text%28%27Developers%27%29%5D%2C%20classes%3A%20%27bg-red-400%20text-red-800%20px-2%27%29%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20span%28%5BComponent.text%28%27Managers%27%29%5D%2C%20classes%3A%20%27bg-blue-400%20text-blue-800%20px-2%27%29%2C%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%29%2C%0A%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%29%2C%0A%20%20%5D%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">span(</span>&#10;<span style="color: #F8F8F2">  [</span>&#10;<span style="color: #F8F8F2">    Component.text(</span><span style="color: #E6DB74">'Providing AI Agents for'</span><span style="color: #F8F8F2">),</span>&#10;<span style="color: #F8F8F2">    TextRotate(</span>&#10;<span style="color: #F8F8F2">      [</span>&#10;<span style="color: #F8F8F2">        span(</span>&#10;<span style="color: #F8F8F2">          [</span>&#10;<span style="color: #F8F8F2">            span([Component.text(</span><span style="color: #E6DB74">'Designers'</span><span style="color: #F8F8F2">)], classes: </span><span style="color: #E6DB74">'bg-teal-400 text-teal-800 px-2'</span><span style="color: #F8F8F2">),</span>&#10;<span style="color: #F8F8F2">            span([Component.text(</span><span style="color: #E6DB74">'Developers'</span><span style="color: #F8F8F2">)], classes: </span><span style="color: #E6DB74">'bg-red-400 text-red-800 px-2'</span><span style="color: #F8F8F2">),</span>&#10;<span style="color: #F8F8F2">            span([Component.text(</span><span style="color: #E6DB74">'Managers'</span><span style="color: #F8F8F2">)], classes: </span><span style="color: #E6DB74">'bg-blue-400 text-blue-800 px-2'</span><span style="color: #F8F8F2">),</span>&#10;<span style="color: #F8F8F2">          ],</span>&#10;<span style="color: #F8F8F2">        ),</span>&#10;<span style="color: #F8F8F2">      ],</span>&#10;<span style="color: #F8F8F2">    ),</span>&#10;<span style="color: #F8F8F2">  ],</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="rotating-3-words-with-custom-duration">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/text-rotate/#rotating-3-words-with-custom-duration" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Rotating 3 words with custom duration</h3>
</div>
<div class="pb-4 text-xs opacity-70">Big font size, horizontally centered, 6 seconds duration instead of 10 seconds</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_rotating-3-words-with-custom-duration-4" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<span class="text-rotate max-md:text-3xl text-7xl font-title duration-6000">
  <span class="justify-items-center">
    <span>BLAZING</span>
    <span class="font-bold italic px-2">FAST ▶︎▶︎</span>
  </span>
</span>
</div>
</div>
<input type="radio" name="tab_rotating-3-words-with-custom-duration-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cspan%20class%3D%22text-rotate%20text-7xl%20duration-6000%22%3E%0A%20%20%3Cspan%20class%3D%22justify-items-center%22%3E%0A%20%20%20%20%3Cspan%3EBLAZING%3C%2Fspan%3E%0A%20%20%20%20%3Cspan%20class%3D%22font-bold%20italic%20px-2%22%3EFAST%20%E2%96%B6%EF%B8%8E%E2%96%B6%EF%B8%8E%3C%2Fspan%3E%0A%20%20%3C%2Fspan%3E%0A%3C%2Fspan%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"text-rotate text-7xl duration-6000"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"justify-items-center"</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>BLAZING<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"font-bold italic px-2"</span><span style="color: #F8F8F2">&gt;</span>FAST ▶︎▶︎<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_rotating-3-words-with-custom-duration-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="TextRotate%28%0A%20%20%5B%0A%20%20%20%20span%28%0A%20%20%20%20%20%20%5B%0A%20%20%20%20%20%20%20%20span%28%5BComponent.text%28%27BLAZING%27%29%5D%29%2C%0A%20%20%20%20%20%20%20%20span%28%5BComponent.text%28%27FAST%20%E2%96%B6%EF%B8%8E%E2%96%B6%EF%B8%8E%27%29%5D%2C%20classes%3A%20%27font-bold%20italic%20px-2%27%29%2C%0A%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20classes%3A%20%27justify-items-center%27%2C%0A%20%20%20%20%29%2C%0A%20%20%5D%2C%0A%20%20classes%3A%20%27text-7xl%20duration-6000%27%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">TextRotate(</span>&#10;<span style="color: #F8F8F2">  [</span>&#10;<span style="color: #F8F8F2">    span(</span>&#10;<span style="color: #F8F8F2">      [</span>&#10;<span style="color: #F8F8F2">        span([Component.text(</span><span style="color: #E6DB74">'BLAZING'</span><span style="color: #F8F8F2">)]),</span>&#10;<span style="color: #F8F8F2">        span([Component.text(</span><span style="color: #E6DB74">'FAST ▶︎▶︎'</span><span style="color: #F8F8F2">)], classes: </span><span style="color: #E6DB74">'font-bold italic px-2'</span><span style="color: #F8F8F2">),</span>&#10;<span style="color: #F8F8F2">      ],</span>&#10;<span style="color: #F8F8F2">      classes: </span><span style="color: #E6DB74">'justify-items-center'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">    ),</span>&#10;<span style="color: #F8F8F2">  ],</span>&#10;<span style="color: #F8F8F2">  classes: </span><span style="color: #E6DB74">'text-7xl duration-6000'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="custom-line-height">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/text-rotate/#custom-line-height" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Custom line height</h3>
</div>
<div class="pb-4 text-xs opacity-70">In case you have a tall font or need more vertical spacing between lines</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_custom-line-height-5" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<span class="text-rotate max-md:text-3xl text-7xl font-title leading-[2]">
  <span class="justify-items-center">
    <span>📐 DESIGN</span>
    <span>⌨️ DEVELOP</span>
    <span>🌎 DEPLOY</span>
    <span>🌱 SCALE</span>
    <span>🔧 MAINTAIN</span>
    <span>♻️ REPEAT</span>
  </span>
</span>
</div>
</div>
<input type="radio" name="tab_custom-line-height-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cspan%20class%3D%22text-rotate%20text-7xl%20leading-%5B2%5D%22%3E%0A%20%20%3Cspan%20class%3D%22justify-items-center%22%3E%0A%20%20%20%20%3Cspan%3E%F0%9F%93%90%20DESIGN%3C%2Fspan%3E%0A%20%20%20%20%3Cspan%3E%E2%8C%A8%EF%B8%8F%20DEVELOP%3C%2Fspan%3E%0A%20%20%20%20%3Cspan%3E%F0%9F%8C%8E%20DEPLOY%3C%2Fspan%3E%0A%20%20%20%20%3Cspan%3E%F0%9F%8C%B1%20SCALE%3C%2Fspan%3E%0A%20%20%20%20%3Cspan%3E%F0%9F%94%A7%20MAINTAIN%3C%2Fspan%3E%0A%20%20%20%20%3Cspan%3E%E2%99%BB%EF%B8%8F%20REPEAT%3C%2Fspan%3E%0A%20%20%3C%2Fspan%3E%0A%3C%2Fspan%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"text-rotate text-7xl leading-[2]"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"justify-items-center"</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>📐 DESIGN<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>⌨️ DEVELOP<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>🌎 DEPLOY<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>🌱 SCALE<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>🔧 MAINTAIN<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>♻️ REPEAT<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_custom-line-height-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="TextRotate%28%0A%20%20%5B%0A%20%20%20%20span%28%0A%20%20%20%20%20%20%5B%0A%20%20%20%20%20%20%20%20span%28%5BComponent.text%28%27%F0%9F%93%90%20DESIGN%27%29%5D%29%2C%0A%20%20%20%20%20%20%20%20span%28%5BComponent.text%28%27%E2%8C%A8%EF%B8%8F%20DEVELOP%27%29%5D%29%2C%0A%20%20%20%20%20%20%20%20span%28%5BComponent.text%28%27%F0%9F%8C%8E%20DEPLOY%27%29%5D%29%2C%0A%20%20%20%20%20%20%20%20span%28%5BComponent.text%28%27%F0%9F%8C%B1%20SCALE%27%29%5D%29%2C%0A%20%20%20%20%20%20%20%20span%28%5BComponent.text%28%27%F0%9F%94%A7%20MAINTAIN%27%29%5D%29%2C%0A%20%20%20%20%20%20%20%20span%28%5BComponent.text%28%27%E2%99%BB%EF%B8%8F%20REPEAT%27%29%5D%29%2C%0A%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20classes%3A%20%27justify-items-center%27%2C%0A%20%20%20%20%29%2C%0A%20%20%5D%2C%0A%20%20classes%3A%20%27text-7xl%20leading-%5B2%5D%27%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">TextRotate(</span>&#10;<span style="color: #F8F8F2">  [</span>&#10;<span style="color: #F8F8F2">    span(</span>&#10;<span style="color: #F8F8F2">      [</span>&#10;<span style="color: #F8F8F2">        span([Component.text(</span><span style="color: #E6DB74">'📐 DESIGN'</span><span style="color: #F8F8F2">)]),</span>&#10;<span style="color: #F8F8F2">        span([Component.text(</span><span style="color: #E6DB74">'⌨️ DEVELOP'</span><span style="color: #F8F8F2">)]),</span>&#10;<span style="color: #F8F8F2">        span([Component.text(</span><span style="color: #E6DB74">'🌎 DEPLOY'</span><span style="color: #F8F8F2">)]),</span>&#10;<span style="color: #F8F8F2">        span([Component.text(</span><span style="color: #E6DB74">'🌱 SCALE'</span><span style="color: #F8F8F2">)]),</span>&#10;<span style="color: #F8F8F2">        span([Component.text(</span><span style="color: #E6DB74">'🔧 MAINTAIN'</span><span style="color: #F8F8F2">)]),</span>&#10;<span style="color: #F8F8F2">        span([Component.text(</span><span style="color: #E6DB74">'♻️ REPEAT'</span><span style="color: #F8F8F2">)]),</span>&#10;<span style="color: #F8F8F2">      ],</span>&#10;<span style="color: #F8F8F2">      classes: </span><span style="color: #E6DB74">'justify-items-center'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">    ),</span>&#10;<span style="color: #F8F8F2">  ],</span>&#10;<span style="color: #F8F8F2">  classes: </span><span style="color: #E6DB74">'text-7xl leading-[2]'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
