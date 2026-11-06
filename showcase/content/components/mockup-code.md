---
title: "Code mockup"
description: "Code mockup is used to show a block of code in a box that looks like a code editor."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">mockup-code</code></th><td class="whitespace-nowrap">Component</td><td>Code terminal mockup</td></tr></tbody></table></div>

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="mockup-code-with-line-prefix">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/mockup-code/#mockup-code-with-line-prefix" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">mockup code with line prefix</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_mockup-code-with-line-prefix-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="mockup-code w-full">
  <pre data-prefix="$"><code>npm i daisyui</code></pre>
</div>
</div>
</div>
<input type="radio" name="tab_mockup-code-with-line-prefix-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22mockup-code%20w-full%22%3E%0A%20%20%3Cpre%20data-prefix%3D%22%24%22%3E%3Ccode%3Enpm%20i%20daisyui%3C%2Fcode%3E%3C%2Fpre%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"mockup-code w-full"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">pre</span> <span style="color: #A6E22E">data-prefix</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"$"</span><span style="color: #F8F8F2">&gt;&lt;</span><span style="color: #FF4689">code</span><span style="color: #F8F8F2">&gt;</span>npm i daisyui<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">code</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">pre</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_mockup-code-with-line-prefix-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="MockupCode%28%0A%20%20%5B%0A%20%20%20%20pre%28%5Bcode%28%5BComponent.text%28%27npm%20i%20daisyui%27%29%5D%29%5D%2C%20attributes%3A%20%7B%27data-prefix%27%3A%20%27%5C%24%27%7D%29%2C%0A%20%20%5D%2C%0A%20%20classes%3A%20%27w-full%27%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">MockupCode(</span>&#10;<span style="color: #F8F8F2">  [</span>&#10;<span style="color: #F8F8F2">    pre([code([Component.text(</span><span style="color: #E6DB74">'npm i daisyui'</span><span style="color: #F8F8F2">)])], attributes: {</span><span style="color: #E6DB74">'data-prefix'</span><span style="color: #FF4689">:</span><span style="color: #F8F8F2"> </span><span style="color: #E6DB74">'</span><span style="color: #AE81FF">\$</span><span style="color: #E6DB74">'</span><span style="color: #F8F8F2">}),</span>&#10;<span style="color: #F8F8F2">  ],</span>&#10;<span style="color: #F8F8F2">  classes: </span><span style="color: #E6DB74">'w-full'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="multi-line">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/mockup-code/#multi-line" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Multi line</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_multi-line-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="mockup-code w-full">
  <pre data-prefix="$"><code>npm i daisyui</code></pre>
  <pre data-prefix=">" class="text-warning"><code>installing...</code></pre>
  <pre data-prefix=">" class="text-success"><code>Done!</code></pre>
</div>
</div>
</div>
<input type="radio" name="tab_multi-line-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22mockup-code%20w-full%22%3E%0A%20%20%3Cpre%20data-prefix%3D%22%24%22%3E%3Ccode%3Enpm%20i%20daisyui%3C%2Fcode%3E%3C%2Fpre%3E%0A%20%20%3Cpre%20data-prefix%3D%22%26gt%3B%22%20class%3D%22text-warning%22%3E%3Ccode%3Einstalling...%3C%2Fcode%3E%3C%2Fpre%3E%0A%20%20%3Cpre%20data-prefix%3D%22%26gt%3B%22%20class%3D%22text-success%22%3E%3Ccode%3EDone%21%3C%2Fcode%3E%3C%2Fpre%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"mockup-code w-full"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">pre</span> <span style="color: #A6E22E">data-prefix</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"$"</span><span style="color: #F8F8F2">&gt;&lt;</span><span style="color: #FF4689">code</span><span style="color: #F8F8F2">&gt;</span>npm i daisyui<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">code</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">pre</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">pre</span> <span style="color: #A6E22E">data-prefix</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"&amp;gt;"</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"text-warning"</span><span style="color: #F8F8F2">&gt;&lt;</span><span style="color: #FF4689">code</span><span style="color: #F8F8F2">&gt;</span>installing...<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">code</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">pre</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">pre</span> <span style="color: #A6E22E">data-prefix</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"&amp;gt;"</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"text-success"</span><span style="color: #F8F8F2">&gt;&lt;</span><span style="color: #FF4689">code</span><span style="color: #F8F8F2">&gt;</span>Done!<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">code</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">pre</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_multi-line-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="MockupCode%28%0A%20%20%5B%0A%20%20%20%20pre%28%5Bcode%28%5BComponent.text%28%27npm%20i%20daisyui%27%29%5D%29%5D%2C%20attributes%3A%20%7B%27data-prefix%27%3A%20%27%5C%24%27%7D%29%2C%0A%20%20%20%20pre%28%0A%20%20%20%20%20%20%5Bcode%28%5BComponent.text%28%27installing...%27%29%5D%29%5D%2C%0A%20%20%20%20%20%20classes%3A%20%27text-warning%27%2C%0A%20%20%20%20%20%20attributes%3A%20%7B%27data-prefix%27%3A%20%27%3E%27%7D%2C%0A%20%20%20%20%29%2C%0A%20%20%20%20pre%28%0A%20%20%20%20%20%20%5Bcode%28%5BComponent.text%28%27Done%21%27%29%5D%29%5D%2C%0A%20%20%20%20%20%20classes%3A%20%27text-success%27%2C%0A%20%20%20%20%20%20attributes%3A%20%7B%27data-prefix%27%3A%20%27%3E%27%7D%2C%0A%20%20%20%20%29%2C%0A%20%20%5D%2C%0A%20%20classes%3A%20%27w-full%27%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">MockupCode(</span>&#10;<span style="color: #F8F8F2">  [</span>&#10;<span style="color: #F8F8F2">    pre([code([Component.text(</span><span style="color: #E6DB74">'npm i daisyui'</span><span style="color: #F8F8F2">)])], attributes: {</span><span style="color: #E6DB74">'data-prefix'</span><span style="color: #FF4689">:</span><span style="color: #F8F8F2"> </span><span style="color: #E6DB74">'</span><span style="color: #AE81FF">\$</span><span style="color: #E6DB74">'</span><span style="color: #F8F8F2">}),</span>&#10;<span style="color: #F8F8F2">    pre(</span>&#10;<span style="color: #F8F8F2">      [code([Component.text(</span><span style="color: #E6DB74">'installing...'</span><span style="color: #F8F8F2">)])],</span>&#10;<span style="color: #F8F8F2">      classes: </span><span style="color: #E6DB74">'text-warning'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">      attributes: {</span><span style="color: #E6DB74">'data-prefix'</span><span style="color: #FF4689">:</span><span style="color: #F8F8F2"> </span><span style="color: #E6DB74">'&gt;'</span><span style="color: #F8F8F2">},</span>&#10;<span style="color: #F8F8F2">    ),</span>&#10;<span style="color: #F8F8F2">    pre(</span>&#10;<span style="color: #F8F8F2">      [code([Component.text(</span><span style="color: #E6DB74">'Done!'</span><span style="color: #F8F8F2">)])],</span>&#10;<span style="color: #F8F8F2">      classes: </span><span style="color: #E6DB74">'text-success'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">      attributes: {</span><span style="color: #E6DB74">'data-prefix'</span><span style="color: #FF4689">:</span><span style="color: #F8F8F2"> </span><span style="color: #E6DB74">'&gt;'</span><span style="color: #F8F8F2">},</span>&#10;<span style="color: #F8F8F2">    ),</span>&#10;<span style="color: #F8F8F2">  ],</span>&#10;<span style="color: #F8F8F2">  classes: </span><span style="color: #E6DB74">'w-full'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="highlighted-line">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/mockup-code/#highlighted-line" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Highlighted line</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_highlighted-line-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="mockup-code w-full">
  <pre data-prefix="1"><code>npm i daisyui</code></pre>
  <pre data-prefix="2"><code>installing...</code></pre>
  <pre data-prefix="3" class="bg-warning text-warning-content"><code>Error!</code></pre>
</div>
</div>
</div>
<input type="radio" name="tab_highlighted-line-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22mockup-code%20w-full%22%3E%0A%20%20%3Cpre%20data-prefix%3D%221%22%3E%3Ccode%3Enpm%20i%20daisyui%3C%2Fcode%3E%3C%2Fpre%3E%0A%20%20%3Cpre%20data-prefix%3D%222%22%3E%3Ccode%3Einstalling...%3C%2Fcode%3E%3C%2Fpre%3E%0A%20%20%3Cpre%20data-prefix%3D%223%22%20class%3D%22bg-warning%20text-warning-content%22%3E%3Ccode%3EError%21%3C%2Fcode%3E%3C%2Fpre%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"mockup-code w-full"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">pre</span> <span style="color: #A6E22E">data-prefix</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"1"</span><span style="color: #F8F8F2">&gt;&lt;</span><span style="color: #FF4689">code</span><span style="color: #F8F8F2">&gt;</span>npm i daisyui<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">code</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">pre</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">pre</span> <span style="color: #A6E22E">data-prefix</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"2"</span><span style="color: #F8F8F2">&gt;&lt;</span><span style="color: #FF4689">code</span><span style="color: #F8F8F2">&gt;</span>installing...<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">code</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">pre</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">pre</span> <span style="color: #A6E22E">data-prefix</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"3"</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"bg-warning text-warning-content"</span><span style="color: #F8F8F2">&gt;&lt;</span><span style="color: #FF4689">code</span><span style="color: #F8F8F2">&gt;</span>Error!<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">code</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">pre</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_highlighted-line-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="MockupCode%28%0A%20%20%5B%0A%20%20%20%20pre%28%5Bcode%28%5BComponent.text%28%27npm%20i%20daisyui%27%29%5D%29%5D%2C%20attributes%3A%20%7B%27data-prefix%27%3A%20%271%27%7D%29%2C%0A%20%20%20%20pre%28%5Bcode%28%5BComponent.text%28%27installing...%27%29%5D%29%5D%2C%20attributes%3A%20%7B%27data-prefix%27%3A%20%272%27%7D%29%2C%0A%20%20%20%20pre%28%0A%20%20%20%20%20%20%5Bcode%28%5BComponent.text%28%27Error%21%27%29%5D%29%5D%2C%0A%20%20%20%20%20%20classes%3A%20%27bg-warning%20text-warning-content%27%2C%0A%20%20%20%20%20%20attributes%3A%20%7B%27data-prefix%27%3A%20%273%27%7D%2C%0A%20%20%20%20%29%2C%0A%20%20%5D%2C%0A%20%20classes%3A%20%27w-full%27%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">MockupCode(</span>&#10;<span style="color: #F8F8F2">  [</span>&#10;<span style="color: #F8F8F2">    pre([code([Component.text(</span><span style="color: #E6DB74">'npm i daisyui'</span><span style="color: #F8F8F2">)])], attributes: {</span><span style="color: #E6DB74">'data-prefix'</span><span style="color: #FF4689">:</span><span style="color: #F8F8F2"> </span><span style="color: #E6DB74">'1'</span><span style="color: #F8F8F2">}),</span>&#10;<span style="color: #F8F8F2">    pre([code([Component.text(</span><span style="color: #E6DB74">'installing...'</span><span style="color: #F8F8F2">)])], attributes: {</span><span style="color: #E6DB74">'data-prefix'</span><span style="color: #FF4689">:</span><span style="color: #F8F8F2"> </span><span style="color: #E6DB74">'2'</span><span style="color: #F8F8F2">}),</span>&#10;<span style="color: #F8F8F2">    pre(</span>&#10;<span style="color: #F8F8F2">      [code([Component.text(</span><span style="color: #E6DB74">'Error!'</span><span style="color: #F8F8F2">)])],</span>&#10;<span style="color: #F8F8F2">      classes: </span><span style="color: #E6DB74">'bg-warning text-warning-content'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">      attributes: {</span><span style="color: #E6DB74">'data-prefix'</span><span style="color: #FF4689">:</span><span style="color: #F8F8F2"> </span><span style="color: #E6DB74">'3'</span><span style="color: #F8F8F2">},</span>&#10;<span style="color: #F8F8F2">    ),</span>&#10;<span style="color: #F8F8F2">  ],</span>&#10;<span style="color: #F8F8F2">  classes: </span><span style="color: #E6DB74">'w-full'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="long-line-will-scroll">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/mockup-code/#long-line-will-scroll" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Long line will scroll</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_long-line-will-scroll-4" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="mockup-code w-full">
  <pre data-prefix="~"><code>Magnam dolore beatae necessitatibus nemopsum itaque sit. Et porro quae qui et et dolore ratione.</code></pre>
</div>
</div>
</div>
<input type="radio" name="tab_long-line-will-scroll-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22mockup-code%20w-full%22%3E%0A%20%20%3Cpre%20data-prefix%3D%22~%22%3E%3Ccode%3EMagnam%20dolore%20beatae%20necessitatibus%20nemopsum%20itaque%20sit.%20Et%20porro%20quae%20qui%20et%20et%20dolore%20ratione.%3C%2Fcode%3E%3C%2Fpre%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"mockup-code w-full"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">pre</span> <span style="color: #A6E22E">data-prefix</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"~"</span><span style="color: #F8F8F2">&gt;&lt;</span><span style="color: #FF4689">code</span><span style="color: #F8F8F2">&gt;</span>Magnam dolore beatae necessitatibus nemopsum itaque sit. Et porro quae qui et et dolore ratione.<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">code</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">pre</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_long-line-will-scroll-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="MockupCode%28%0A%20%20%5B%0A%20%20%20%20pre%28%0A%20%20%20%20%20%20%5B%0A%20%20%20%20%20%20%20%20code%28%0A%20%20%20%20%20%20%20%20%20%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20Component.text%28%27Magnam%20dolore%20beatae%20necessitatibus%20nemopsum%20itaque%20sit.%20Et%20porro%20quae%20qui%20et%20et%20dolore%20ratione.%27%29%2C%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%29%2C%0A%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20attributes%3A%20%7B%27data-prefix%27%3A%20%27~%27%7D%2C%0A%20%20%20%20%29%2C%0A%20%20%5D%2C%0A%20%20classes%3A%20%27w-full%27%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">MockupCode(</span>&#10;<span style="color: #F8F8F2">  [</span>&#10;<span style="color: #F8F8F2">    pre(</span>&#10;<span style="color: #F8F8F2">      [</span>&#10;<span style="color: #F8F8F2">        code(</span>&#10;<span style="color: #F8F8F2">          [</span>&#10;<span style="color: #F8F8F2">            Component.text(</span><span style="color: #E6DB74">'Magnam dolore beatae necessitatibus nemopsum itaque sit. Et porro quae qui et et dolore ratione.'</span><span style="color: #F8F8F2">),</span>&#10;<span style="color: #F8F8F2">          ],</span>&#10;<span style="color: #F8F8F2">        ),</span>&#10;<span style="color: #F8F8F2">      ],</span>&#10;<span style="color: #F8F8F2">      attributes: {</span><span style="color: #E6DB74">'data-prefix'</span><span style="color: #FF4689">:</span><span style="color: #F8F8F2"> </span><span style="color: #E6DB74">'~'</span><span style="color: #F8F8F2">},</span>&#10;<span style="color: #F8F8F2">    ),</span>&#10;<span style="color: #F8F8F2">  ],</span>&#10;<span style="color: #F8F8F2">  classes: </span><span style="color: #E6DB74">'w-full'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="without-prefix">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/mockup-code/#without-prefix" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Without prefix</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_without-prefix-5" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="mockup-code w-full">
  <pre><code>without prefix</code></pre>
</div>
</div>
</div>
<input type="radio" name="tab_without-prefix-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22mockup-code%20w-full%22%3E%0A%20%20%3Cpre%3E%3Ccode%3Ewithout%20prefix%3C%2Fcode%3E%3C%2Fpre%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"mockup-code w-full"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">pre</span><span style="color: #F8F8F2">&gt;&lt;</span><span style="color: #FF4689">code</span><span style="color: #F8F8F2">&gt;</span>without prefix<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">code</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">pre</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_without-prefix-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="MockupCode%28%5Bpre%28%5Bcode%28%5BComponent.text%28%27without%20prefix%27%29%5D%29%5D%29%5D%2C%20classes%3A%20%27w-full%27%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">MockupCode([pre([code([Component.text(</span><span style="color: #E6DB74">'without prefix'</span><span style="color: #F8F8F2">)])])], classes: </span><span style="color: #E6DB74">'w-full'</span><span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="with-color">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/mockup-code/#with-color" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">With color</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_with-color-6" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="mockup-code bg-primary text-primary-content w-full">
  <pre><code>can be any color!</code></pre>
</div>
</div>
</div>
<input type="radio" name="tab_with-color-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22mockup-code%20bg-primary%20text-primary-content%20w-full%22%3E%0A%20%20%3Cpre%3E%3Ccode%3Ecan%20be%20any%20color%21%3C%2Fcode%3E%3C%2Fpre%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"mockup-code bg-primary text-primary-content w-full"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">pre</span><span style="color: #F8F8F2">&gt;&lt;</span><span style="color: #FF4689">code</span><span style="color: #F8F8F2">&gt;</span>can be any color!<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">code</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">pre</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_with-color-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="MockupCode%28%0A%20%20%5Bpre%28%5Bcode%28%5BComponent.text%28%27can%20be%20any%20color%21%27%29%5D%29%5D%29%5D%2C%0A%20%20classes%3A%20%27bg-primary%20text-primary-content%20w-full%27%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">MockupCode(</span>&#10;<span style="color: #F8F8F2">  [pre([code([Component.text(</span><span style="color: #E6DB74">'can be any color!'</span><span style="color: #F8F8F2">)])])],</span>&#10;<span style="color: #F8F8F2">  classes: </span><span style="color: #E6DB74">'bg-primary text-primary-content w-full'</span><span style="color: #F8F8F2">,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
