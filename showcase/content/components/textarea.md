---
title: "Textarea"
description: "Textarea allows users to enter text in multiple lines."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">textarea</code></th><td class="whitespace-nowrap">Component</td><td>For &lt;textarea&gt; element</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">textarea-ghost</code></th><td class="whitespace-nowrap">Style</td><td>ghost style</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">textarea-neutral</code></th><td class="whitespace-nowrap">Color</td><td>neutral color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">textarea-primary</code></th><td class="whitespace-nowrap">Color</td><td>primary color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">textarea-secondary</code></th><td class="whitespace-nowrap">Color</td><td>secondary color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">textarea-accent</code></th><td class="whitespace-nowrap">Color</td><td>accent color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">textarea-info</code></th><td class="whitespace-nowrap">Color</td><td>info color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">textarea-success</code></th><td class="whitespace-nowrap">Color</td><td>success color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">textarea-warning</code></th><td class="whitespace-nowrap">Color</td><td>warning color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">textarea-error</code></th><td class="whitespace-nowrap">Color</td><td>error color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">textarea-xs</code></th><td class="whitespace-nowrap">Size</td><td>Extra small size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">textarea-sm</code></th><td class="whitespace-nowrap">Size</td><td>Small size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">textarea-md</code></th><td class="whitespace-nowrap">Size</td><td>Medium size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">textarea-lg</code></th><td class="whitespace-nowrap">Size</td><td>Large size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">textarea-xl</code></th><td class="whitespace-nowrap">Size</td><td>Extra large size</td></tr></tbody></table></div>

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="textarea">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/textarea/#textarea" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Textarea</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_textarea-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<textarea class="textarea" placeholder="Bio"></textarea>
</div>
</div>
<input type="radio" name="tab_textarea-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Ctextarea%20class%3D%22textarea%22%20placeholder%3D%22Bio%22%3E%3C%2Ftextarea%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">textarea</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"textarea"</span> <span style="color: #A6E22E">placeholder</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"Bio"</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">textarea</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_textarea-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Textarea%28const%20%5B%5D%2C%20placeholder%3A%20%27Bio%27%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Textarea(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], placeholder: </span><span style="color: #E6DB74">'Bio'</span><span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="ghost-no-background">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/textarea/#ghost-no-background" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Ghost (no background)</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_ghost-no-background-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<textarea class="textarea textarea-ghost" placeholder="Bio"></textarea>
</div>
</div>
<input type="radio" name="tab_ghost-no-background-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Ctextarea%20class%3D%22textarea%20textarea-ghost%22%20placeholder%3D%22Bio%22%3E%3C%2Ftextarea%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">textarea</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"textarea textarea-ghost"</span> <span style="color: #A6E22E">placeholder</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"Bio"</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">textarea</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_ghost-no-background-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Textarea%28const%20%5B%5D%2C%20style%3A%20%5BTextareaStyle.ghost%5D%2C%20placeholder%3A%20%27Bio%27%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Textarea(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], style: [TextareaStyle.ghost], placeholder: </span><span style="color: #E6DB74">'Bio'</span><span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="with-form-control-and-labels">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/textarea/#with-form-control-and-labels" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">With form control and labels</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_with-form-control-and-labels-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<fieldset class="fieldset w-xs">
  <legend class="fieldset-legend">Your bio</legend>
  <textarea class="textarea h-24" placeholder="Bio"></textarea>
  <div class="label">Optional</div>
</fieldset>
</div>
</div>
<input type="radio" name="tab_with-form-control-and-labels-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cfieldset%20class%3D%22fieldset%22%3E%0A%20%20%3Clegend%20class%3D%22fieldset-legend%22%3EYour%20bio%3C%2Flegend%3E%0A%20%20%3Ctextarea%20class%3D%22textarea%20h-24%22%20placeholder%3D%22Bio%22%3E%3C%2Ftextarea%3E%0A%20%20%3Cdiv%20class%3D%22label%22%3EOptional%3C%2Fdiv%3E%0A%3C%2Ffieldset%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">fieldset</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"fieldset"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">legend</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"fieldset-legend"</span><span style="color: #F8F8F2">&gt;</span>Your bio<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">legend</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">textarea</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"textarea h-24"</span> <span style="color: #A6E22E">placeholder</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"Bio"</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">textarea</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"label"</span><span style="color: #F8F8F2">&gt;</span>Optional<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">fieldset</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_with-form-control-and-labels-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Fieldset%28%0A%20%20%5B%0A%20%20%20%20FieldsetLegend%28%5BComponent.text%28%27Your%20bio%27%29%5D%29%2C%0A%20%20%20%20Textarea%28const%20%5B%5D%2C%20classes%3A%20%27h-24%27%2C%20placeholder%3A%20%27Bio%27%29%2C%0A%20%20%20%20div%28%5BComponent.text%28%27Optional%27%29%5D%2C%20classes%3A%20%27label%27%29%2C%0A%20%20%5D%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Fieldset(</span>&#10;<span style="color: #F8F8F2">  [</span>&#10;<span style="color: #F8F8F2">    FieldsetLegend([Component.text(</span><span style="color: #E6DB74">'Your bio'</span><span style="color: #F8F8F2">)]),</span>&#10;<span style="color: #F8F8F2">    Textarea(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], classes: </span><span style="color: #E6DB74">'h-24'</span><span style="color: #F8F8F2">, placeholder: </span><span style="color: #E6DB74">'Bio'</span><span style="color: #F8F8F2">),</span>&#10;<span style="color: #F8F8F2">    div([Component.text(</span><span style="color: #E6DB74">'Optional'</span><span style="color: #F8F8F2">)], classes: </span><span style="color: #E6DB74">'label'</span><span style="color: #F8F8F2">),</span>&#10;<span style="color: #F8F8F2">  ],</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="textarea-colors">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/textarea/#textarea-colors" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Textarea colors</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_textarea-colors-4" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="grid gap-4 w-xs">
  <textarea placeholder="Primary" class="textarea textarea-primary"></textarea>
  <textarea placeholder="Secondary" class="textarea textarea-secondary"></textarea>
  <textarea placeholder="Accent" class="textarea textarea-accent"></textarea>
  <textarea placeholder="Neutral" class="textarea textarea-neutral"></textarea>
  <textarea placeholder="Info" class="textarea textarea-info"></textarea>
  <textarea placeholder="Success" class="textarea textarea-success"></textarea>
  <textarea placeholder="Warning" class="textarea textarea-warning"></textarea>
  <textarea placeholder="Error" class="textarea textarea-error"></textarea>
</div>
</div>
</div>
<input type="radio" name="tab_textarea-colors-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Ctextarea%20placeholder%3D%22Primary%22%20class%3D%22textarea%20textarea-primary%22%3E%3C%2Ftextarea%3E%0A%3Ctextarea%20placeholder%3D%22Secondary%22%20class%3D%22textarea%20textarea-secondary%22%3E%3C%2Ftextarea%3E%0A%3Ctextarea%20placeholder%3D%22Accent%22%20class%3D%22textarea%20textarea-accent%22%3E%3C%2Ftextarea%3E%0A%3Ctextarea%20placeholder%3D%22Neutral%22%20class%3D%22textarea%20textarea-neutral%22%3E%3C%2Ftextarea%3E%0A%3Ctextarea%20placeholder%3D%22Info%22%20class%3D%22textarea%20textarea-info%22%3E%3C%2Ftextarea%3E%0A%3Ctextarea%20placeholder%3D%22Success%22%20class%3D%22textarea%20textarea-success%22%3E%3C%2Ftextarea%3E%0A%3Ctextarea%20placeholder%3D%22Warning%22%20class%3D%22textarea%20textarea-warning%22%3E%3C%2Ftextarea%3E%0A%3Ctextarea%20placeholder%3D%22Error%22%20class%3D%22textarea%20textarea-error%22%3E%3C%2Ftextarea%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">textarea</span> <span style="color: #A6E22E">placeholder</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"Primary"</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"textarea textarea-primary"</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">textarea</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">textarea</span> <span style="color: #A6E22E">placeholder</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"Secondary"</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"textarea textarea-secondary"</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">textarea</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">textarea</span> <span style="color: #A6E22E">placeholder</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"Accent"</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"textarea textarea-accent"</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">textarea</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">textarea</span> <span style="color: #A6E22E">placeholder</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"Neutral"</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"textarea textarea-neutral"</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">textarea</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">textarea</span> <span style="color: #A6E22E">placeholder</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"Info"</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"textarea textarea-info"</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">textarea</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">textarea</span> <span style="color: #A6E22E">placeholder</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"Success"</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"textarea textarea-success"</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">textarea</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">textarea</span> <span style="color: #A6E22E">placeholder</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"Warning"</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"textarea textarea-warning"</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">textarea</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">textarea</span> <span style="color: #A6E22E">placeholder</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"Error"</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"textarea textarea-error"</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">textarea</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_textarea-colors-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Component.fragment%28%5B%0A%20%20Textarea%28const%20%5B%5D%2C%20color%3A%20TextareaColor.primary%2C%20placeholder%3A%20%27Primary%27%29%2C%0A%20%20Textarea%28const%20%5B%5D%2C%20color%3A%20TextareaColor.secondary%2C%20placeholder%3A%20%27Secondary%27%29%2C%0A%20%20Textarea%28const%20%5B%5D%2C%20color%3A%20TextareaColor.accent%2C%20placeholder%3A%20%27Accent%27%29%2C%0A%20%20Textarea%28const%20%5B%5D%2C%20color%3A%20TextareaColor.neutral%2C%20placeholder%3A%20%27Neutral%27%29%2C%0A%20%20Textarea%28const%20%5B%5D%2C%20color%3A%20TextareaColor.info%2C%20placeholder%3A%20%27Info%27%29%2C%0A%20%20Textarea%28const%20%5B%5D%2C%20color%3A%20TextareaColor.success%2C%20placeholder%3A%20%27Success%27%29%2C%0A%20%20Textarea%28const%20%5B%5D%2C%20color%3A%20TextareaColor.warning%2C%20placeholder%3A%20%27Warning%27%29%2C%0A%20%20Textarea%28const%20%5B%5D%2C%20color%3A%20TextareaColor.error%2C%20placeholder%3A%20%27Error%27%29%2C%0A%5D%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Component.fragment([</span>&#10;<span style="color: #F8F8F2">  Textarea(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], color: TextareaColor.primary, placeholder: </span><span style="color: #E6DB74">'Primary'</span><span style="color: #F8F8F2">),</span>&#10;<span style="color: #F8F8F2">  Textarea(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], color: TextareaColor.secondary, placeholder: </span><span style="color: #E6DB74">'Secondary'</span><span style="color: #F8F8F2">),</span>&#10;<span style="color: #F8F8F2">  Textarea(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], color: TextareaColor.accent, placeholder: </span><span style="color: #E6DB74">'Accent'</span><span style="color: #F8F8F2">),</span>&#10;<span style="color: #F8F8F2">  Textarea(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], color: TextareaColor.neutral, placeholder: </span><span style="color: #E6DB74">'Neutral'</span><span style="color: #F8F8F2">),</span>&#10;<span style="color: #F8F8F2">  Textarea(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], color: TextareaColor.info, placeholder: </span><span style="color: #E6DB74">'Info'</span><span style="color: #F8F8F2">),</span>&#10;<span style="color: #F8F8F2">  Textarea(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], color: TextareaColor.success, placeholder: </span><span style="color: #E6DB74">'Success'</span><span style="color: #F8F8F2">),</span>&#10;<span style="color: #F8F8F2">  Textarea(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], color: TextareaColor.warning, placeholder: </span><span style="color: #E6DB74">'Warning'</span><span style="color: #F8F8F2">),</span>&#10;<span style="color: #F8F8F2">  Textarea(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], color: TextareaColor.error, placeholder: </span><span style="color: #E6DB74">'Error'</span><span style="color: #F8F8F2">),</span>&#10;<span style="color: #F8F8F2">]);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="sizes">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/textarea/#sizes" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Sizes</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_sizes-5" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="flex flex-col gap-4 w-full items-center">
  <textarea placeholder="Xsmall" class="textarea textarea-xs"></textarea>
  <textarea placeholder="Small" class="textarea textarea-sm"></textarea>
  <textarea placeholder="Medium" class="textarea textarea-md"></textarea>
  <textarea placeholder="Large" class="textarea textarea-lg"></textarea>
  <textarea placeholder="Xlarge" class="textarea textarea-xl"></textarea>
</div>
</div>
</div>
<input type="radio" name="tab_sizes-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Ctextarea%20placeholder%3D%22Bio%22%20class%3D%22textarea%20textarea-xs%22%3E%3C%2Ftextarea%3E%0A%3Ctextarea%20placeholder%3D%22Bio%22%20class%3D%22textarea%20textarea-sm%22%3E%3C%2Ftextarea%3E%0A%3Ctextarea%20placeholder%3D%22Bio%22%20class%3D%22textarea%20textarea-md%22%3E%3C%2Ftextarea%3E%0A%3Ctextarea%20placeholder%3D%22Bio%22%20class%3D%22textarea%20textarea-lg%22%3E%3C%2Ftextarea%3E%0A%3Ctextarea%20placeholder%3D%22Bio%22%20class%3D%22textarea%20textarea-xl%22%3E%3C%2Ftextarea%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">textarea</span> <span style="color: #A6E22E">placeholder</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"Bio"</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"textarea textarea-xs"</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">textarea</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">textarea</span> <span style="color: #A6E22E">placeholder</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"Bio"</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"textarea textarea-sm"</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">textarea</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">textarea</span> <span style="color: #A6E22E">placeholder</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"Bio"</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"textarea textarea-md"</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">textarea</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">textarea</span> <span style="color: #A6E22E">placeholder</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"Bio"</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"textarea textarea-lg"</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">textarea</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">textarea</span> <span style="color: #A6E22E">placeholder</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"Bio"</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"textarea textarea-xl"</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">textarea</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_sizes-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Component.fragment%28%5B%0A%20%20Textarea%28const%20%5B%5D%2C%20size%3A%20TextareaSize.xs%2C%20placeholder%3A%20%27Bio%27%29%2C%0A%20%20Textarea%28const%20%5B%5D%2C%20size%3A%20TextareaSize.sm%2C%20placeholder%3A%20%27Bio%27%29%2C%0A%20%20Textarea%28const%20%5B%5D%2C%20size%3A%20TextareaSize.md%2C%20placeholder%3A%20%27Bio%27%29%2C%0A%20%20Textarea%28const%20%5B%5D%2C%20size%3A%20TextareaSize.lg%2C%20placeholder%3A%20%27Bio%27%29%2C%0A%20%20Textarea%28const%20%5B%5D%2C%20size%3A%20TextareaSize.xl%2C%20placeholder%3A%20%27Bio%27%29%2C%0A%5D%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Component.fragment([</span>&#10;<span style="color: #F8F8F2">  Textarea(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], size: TextareaSize.xs, placeholder: </span><span style="color: #E6DB74">'Bio'</span><span style="color: #F8F8F2">),</span>&#10;<span style="color: #F8F8F2">  Textarea(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], size: TextareaSize.sm, placeholder: </span><span style="color: #E6DB74">'Bio'</span><span style="color: #F8F8F2">),</span>&#10;<span style="color: #F8F8F2">  Textarea(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], size: TextareaSize.md, placeholder: </span><span style="color: #E6DB74">'Bio'</span><span style="color: #F8F8F2">),</span>&#10;<span style="color: #F8F8F2">  Textarea(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], size: TextareaSize.lg, placeholder: </span><span style="color: #E6DB74">'Bio'</span><span style="color: #F8F8F2">),</span>&#10;<span style="color: #F8F8F2">  Textarea(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], size: TextareaSize.xl, placeholder: </span><span style="color: #E6DB74">'Bio'</span><span style="color: #F8F8F2">),</span>&#10;<span style="color: #F8F8F2">]);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="disabled">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/textarea/#disabled" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Disabled</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_disabled-6" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<textarea class="textarea" placeholder="Bio" disabled></textarea>
</div>
</div>
<input type="radio" name="tab_disabled-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Ctextarea%20class%3D%22textarea%22%20placeholder%3D%22Bio%22%20disabled%3D%22%22%3E%3C%2Ftextarea%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">textarea</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"textarea"</span> <span style="color: #A6E22E">placeholder</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"Bio"</span> <span style="color: #A6E22E">disabled</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">""</span><span style="color: #F8F8F2">&gt;&lt;/</span><span style="color: #FF4689">textarea</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_disabled-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Textarea%28const%20%5B%5D%2C%20placeholder%3A%20%27Bio%27%2C%20attributes%3A%20%7B%27disabled%27%3A%20%27%27%7D%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Textarea(</span><span style="color: #66D9EF">const</span><span style="color: #F8F8F2"> [], placeholder: </span><span style="color: #E6DB74">'Bio'</span><span style="color: #F8F8F2">, attributes: {</span><span style="color: #E6DB74">'disabled'</span><span style="color: #FF4689">:</span><span style="color: #F8F8F2"> </span><span style="color: #E6DB74">''</span><span style="color: #F8F8F2">});</span></code></pre>
</div>
</div>
</div>
</div>
