---
title: "Toast"
description: "Toast is a wrapper to stack elements, positioned on the corner of page."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">toast</code></th><td class="whitespace-nowrap">Component</td><td>Container element that sticks to the corner of page</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">toast-start</code></th><td class="whitespace-nowrap">Placement</td><td>align horizontally to the left</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">toast-center</code></th><td class="whitespace-nowrap">Placement</td><td>align horizontally to the center</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">toast-end</code></th><td class="whitespace-nowrap">Placement</td><td>align horizontally to the right</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">toast-top</code></th><td class="whitespace-nowrap">Placement</td><td>align vertically to top</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">toast-middle</code></th><td class="whitespace-nowrap">Placement</td><td>align vertically to middle</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">toast-bottom</code></th><td class="whitespace-nowrap">Placement</td><td>align vertically to bottom</td></tr></tbody></table></div>

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="toast-with-alert-inside">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/toast/#toast-with-alert-inside" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">toast with alert inside</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_toast-with-alert-inside-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="w-full h-64 relative">
  <div class="toast absolute">
    <div class="alert alert-info">
      <span>New message arrived.</span>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_toast-with-alert-inside-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22toast%22%3E%0A%20%20%3Cdiv%20class%3D%22alert%20alert-info%22%3E%0A%20%20%20%20%3Cspan%3ENew%20message%20arrived.%3C%2Fspan%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"toast"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"alert alert-info"</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>New message arrived.<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_toast-with-alert-inside-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Toast%28%5BAlert%28%5Bspan%28%5BComponent.text%28%27New%20message%20arrived.%27%29%5D%29%5D%2C%20color%3A%20AlertColor.info%29%5D%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Toast([Alert([span([Component.text(</span><span style="color: #E6DB74">'New message arrived.'</span><span style="color: #F8F8F2">)])], color: AlertColor.info)]);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="toast-top-toast-start">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/toast/#toast-top-toast-start" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">toast-top toast-start</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_toast-top-toast-start-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="w-full h-64 relative">
  <div class="toast toast-top toast-start absolute">
    <div class="alert alert-info">
      <span>New mail arrived.</span>
    </div>
    <div class="alert alert-success">
      <span>Message sent successfully.</span>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_toast-top-toast-start-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22toast%20toast-top%20toast-start%22%3E%0A%20%20%3Cdiv%20class%3D%22alert%20alert-info%22%3E%0A%20%20%20%20%3Cspan%3ENew%20mail%20arrived.%3C%2Fspan%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22alert%20alert-success%22%3E%0A%20%20%20%20%3Cspan%3EMessage%20sent%20successfully.%3C%2Fspan%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"toast toast-top toast-start"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"alert alert-info"</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>New mail arrived.<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"alert alert-success"</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>Message sent successfully.<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_toast-top-toast-start-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Toast%28%0A%20%20%5B%0A%20%20%20%20Alert%28%5Bspan%28%5BComponent.text%28%27New%20mail%20arrived.%27%29%5D%29%5D%2C%20color%3A%20AlertColor.info%29%2C%0A%20%20%20%20Alert%28%5Bspan%28%5BComponent.text%28%27Message%20sent%20successfully.%27%29%5D%29%5D%2C%20color%3A%20AlertColor.success%29%2C%0A%20%20%5D%2C%0A%20%20placement%3A%20ToastPlacement.top%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Toast(</span>&#10;<span style="color: #F8F8F2">  [</span>&#10;<span style="color: #F8F8F2">    Alert([span([Component.text(</span><span style="color: #E6DB74">'New mail arrived.'</span><span style="color: #F8F8F2">)])], color: AlertColor.info),</span>&#10;<span style="color: #F8F8F2">    Alert([span([Component.text(</span><span style="color: #E6DB74">'Message sent successfully.'</span><span style="color: #F8F8F2">)])], color: AlertColor.success),</span>&#10;<span style="color: #F8F8F2">  ],</span>&#10;<span style="color: #F8F8F2">  placement: ToastPlacement.top,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="toast-top-toast-center">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/toast/#toast-top-toast-center" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">toast-top toast-center</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_toast-top-toast-center-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="w-full h-64 relative">
  <div class="toast toast-top toast-center absolute">
    <div class="alert alert-info">
      <span>New mail arrived.</span>
    </div>
    <div class="alert alert-success">
      <span>Message sent successfully.</span>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_toast-top-toast-center-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22toast%20toast-top%20toast-center%22%3E%0A%20%20%3Cdiv%20class%3D%22alert%20alert-info%22%3E%0A%20%20%20%20%3Cspan%3ENew%20mail%20arrived.%3C%2Fspan%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22alert%20alert-success%22%3E%0A%20%20%20%20%3Cspan%3EMessage%20sent%20successfully.%3C%2Fspan%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"toast toast-top toast-center"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"alert alert-info"</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>New mail arrived.<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"alert alert-success"</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>Message sent successfully.<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_toast-top-toast-center-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Toast%28%0A%20%20%5B%0A%20%20%20%20Alert%28%5Bspan%28%5BComponent.text%28%27New%20mail%20arrived.%27%29%5D%29%5D%2C%20color%3A%20AlertColor.info%29%2C%0A%20%20%20%20Alert%28%5Bspan%28%5BComponent.text%28%27Message%20sent%20successfully.%27%29%5D%29%5D%2C%20color%3A%20AlertColor.success%29%2C%0A%20%20%5D%2C%0A%20%20placement%3A%20ToastPlacement.top%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Toast(</span>&#10;<span style="color: #F8F8F2">  [</span>&#10;<span style="color: #F8F8F2">    Alert([span([Component.text(</span><span style="color: #E6DB74">'New mail arrived.'</span><span style="color: #F8F8F2">)])], color: AlertColor.info),</span>&#10;<span style="color: #F8F8F2">    Alert([span([Component.text(</span><span style="color: #E6DB74">'Message sent successfully.'</span><span style="color: #F8F8F2">)])], color: AlertColor.success),</span>&#10;<span style="color: #F8F8F2">  ],</span>&#10;<span style="color: #F8F8F2">  placement: ToastPlacement.top,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="toast-top-toast-end">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/toast/#toast-top-toast-end" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">toast-top toast-end</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_toast-top-toast-end-4" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="w-full h-64 relative">
  <div class="toast toast-top toast-end absolute">
    <div class="alert alert-info">
      <span>New mail arrived.</span>
    </div>
    <div class="alert alert-success">
      <span>Message sent successfully.</span>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_toast-top-toast-end-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22toast%20toast-top%20toast-end%22%3E%0A%20%20%3Cdiv%20class%3D%22alert%20alert-info%22%3E%0A%20%20%20%20%3Cspan%3ENew%20mail%20arrived.%3C%2Fspan%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22alert%20alert-success%22%3E%0A%20%20%20%20%3Cspan%3EMessage%20sent%20successfully.%3C%2Fspan%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"toast toast-top toast-end"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"alert alert-info"</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>New mail arrived.<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"alert alert-success"</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>Message sent successfully.<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_toast-top-toast-end-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Toast%28%0A%20%20%5B%0A%20%20%20%20Alert%28%5Bspan%28%5BComponent.text%28%27New%20mail%20arrived.%27%29%5D%29%5D%2C%20color%3A%20AlertColor.info%29%2C%0A%20%20%20%20Alert%28%5Bspan%28%5BComponent.text%28%27Message%20sent%20successfully.%27%29%5D%29%5D%2C%20color%3A%20AlertColor.success%29%2C%0A%20%20%5D%2C%0A%20%20placement%3A%20ToastPlacement.top%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Toast(</span>&#10;<span style="color: #F8F8F2">  [</span>&#10;<span style="color: #F8F8F2">    Alert([span([Component.text(</span><span style="color: #E6DB74">'New mail arrived.'</span><span style="color: #F8F8F2">)])], color: AlertColor.info),</span>&#10;<span style="color: #F8F8F2">    Alert([span([Component.text(</span><span style="color: #E6DB74">'Message sent successfully.'</span><span style="color: #F8F8F2">)])], color: AlertColor.success),</span>&#10;<span style="color: #F8F8F2">  ],</span>&#10;<span style="color: #F8F8F2">  placement: ToastPlacement.top,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="toast-start-toast-middle">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/toast/#toast-start-toast-middle" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">toast-start toast-middle</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_toast-start-toast-middle-5" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="w-full h-64 relative">
  <div class="toast toast-start toast-middle absolute">
    <div class="alert alert-info">
      <span>New mail arrived.</span>
    </div>
    <div class="alert alert-success">
      <span>Message sent successfully.</span>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_toast-start-toast-middle-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22toast%20toast-start%20toast-middle%22%3E%0A%20%20%3Cdiv%20class%3D%22alert%20alert-info%22%3E%0A%20%20%20%20%3Cspan%3ENew%20mail%20arrived.%3C%2Fspan%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22alert%20alert-success%22%3E%0A%20%20%20%20%3Cspan%3EMessage%20sent%20successfully.%3C%2Fspan%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"toast toast-start toast-middle"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"alert alert-info"</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>New mail arrived.<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"alert alert-success"</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>Message sent successfully.<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_toast-start-toast-middle-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Toast%28%0A%20%20%5B%0A%20%20%20%20Alert%28%5Bspan%28%5BComponent.text%28%27New%20mail%20arrived.%27%29%5D%29%5D%2C%20color%3A%20AlertColor.info%29%2C%0A%20%20%20%20Alert%28%5Bspan%28%5BComponent.text%28%27Message%20sent%20successfully.%27%29%5D%29%5D%2C%20color%3A%20AlertColor.success%29%2C%0A%20%20%5D%2C%0A%20%20placement%3A%20ToastPlacement.start%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Toast(</span>&#10;<span style="color: #F8F8F2">  [</span>&#10;<span style="color: #F8F8F2">    Alert([span([Component.text(</span><span style="color: #E6DB74">'New mail arrived.'</span><span style="color: #F8F8F2">)])], color: AlertColor.info),</span>&#10;<span style="color: #F8F8F2">    Alert([span([Component.text(</span><span style="color: #E6DB74">'Message sent successfully.'</span><span style="color: #F8F8F2">)])], color: AlertColor.success),</span>&#10;<span style="color: #F8F8F2">  ],</span>&#10;<span style="color: #F8F8F2">  placement: ToastPlacement.start,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="toast-center-toast-middle">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/toast/#toast-center-toast-middle" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">toast-center toast-middle</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_toast-center-toast-middle-6" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="w-full h-64 relative">
  <div class="toast toast-center toast-middle absolute">
    <div class="alert alert-info">
      <span>New mail arrived.</span>
    </div>
    <div class="alert alert-success">
      <span>Message sent successfully.</span>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_toast-center-toast-middle-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22toast%20toast-center%20toast-middle%22%3E%0A%20%20%3Cdiv%20class%3D%22alert%20alert-info%22%3E%0A%20%20%20%20%3Cspan%3ENew%20mail%20arrived.%3C%2Fspan%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22alert%20alert-success%22%3E%0A%20%20%20%20%3Cspan%3EMessage%20sent%20successfully.%3C%2Fspan%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"toast toast-center toast-middle"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"alert alert-info"</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>New mail arrived.<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"alert alert-success"</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>Message sent successfully.<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_toast-center-toast-middle-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Toast%28%0A%20%20%5B%0A%20%20%20%20Alert%28%5Bspan%28%5BComponent.text%28%27New%20mail%20arrived.%27%29%5D%29%5D%2C%20color%3A%20AlertColor.info%29%2C%0A%20%20%20%20Alert%28%5Bspan%28%5BComponent.text%28%27Message%20sent%20successfully.%27%29%5D%29%5D%2C%20color%3A%20AlertColor.success%29%2C%0A%20%20%5D%2C%0A%20%20placement%3A%20ToastPlacement.center%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Toast(</span>&#10;<span style="color: #F8F8F2">  [</span>&#10;<span style="color: #F8F8F2">    Alert([span([Component.text(</span><span style="color: #E6DB74">'New mail arrived.'</span><span style="color: #F8F8F2">)])], color: AlertColor.info),</span>&#10;<span style="color: #F8F8F2">    Alert([span([Component.text(</span><span style="color: #E6DB74">'Message sent successfully.'</span><span style="color: #F8F8F2">)])], color: AlertColor.success),</span>&#10;<span style="color: #F8F8F2">  ],</span>&#10;<span style="color: #F8F8F2">  placement: ToastPlacement.center,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="toast-end-toast-middle">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/toast/#toast-end-toast-middle" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">toast-end toast-middle</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_toast-end-toast-middle-7" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="w-full h-64 relative">
  <div class="toast toast-end toast-middle absolute">
    <div class="alert alert-info">
      <span>New mail arrived.</span>
    </div>
    <div class="alert alert-success">
      <span>Message sent successfully.</span>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_toast-end-toast-middle-7" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22toast%20toast-end%20toast-middle%22%3E%0A%20%20%3Cdiv%20class%3D%22alert%20alert-info%22%3E%0A%20%20%20%20%3Cspan%3ENew%20mail%20arrived.%3C%2Fspan%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22alert%20alert-success%22%3E%0A%20%20%20%20%3Cspan%3EMessage%20sent%20successfully.%3C%2Fspan%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"toast toast-end toast-middle"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"alert alert-info"</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>New mail arrived.<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"alert alert-success"</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>Message sent successfully.<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_toast-end-toast-middle-7" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Toast%28%0A%20%20%5B%0A%20%20%20%20Alert%28%5Bspan%28%5BComponent.text%28%27New%20mail%20arrived.%27%29%5D%29%5D%2C%20color%3A%20AlertColor.info%29%2C%0A%20%20%20%20Alert%28%5Bspan%28%5BComponent.text%28%27Message%20sent%20successfully.%27%29%5D%29%5D%2C%20color%3A%20AlertColor.success%29%2C%0A%20%20%5D%2C%0A%20%20placement%3A%20ToastPlacement.end%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Toast(</span>&#10;<span style="color: #F8F8F2">  [</span>&#10;<span style="color: #F8F8F2">    Alert([span([Component.text(</span><span style="color: #E6DB74">'New mail arrived.'</span><span style="color: #F8F8F2">)])], color: AlertColor.info),</span>&#10;<span style="color: #F8F8F2">    Alert([span([Component.text(</span><span style="color: #E6DB74">'Message sent successfully.'</span><span style="color: #F8F8F2">)])], color: AlertColor.success),</span>&#10;<span style="color: #F8F8F2">  ],</span>&#10;<span style="color: #F8F8F2">  placement: ToastPlacement.end,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="toast-start-toast-bottom-default">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/toast/#toast-start-toast-bottom-default" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">toast-start toast-bottom (default)</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_toast-start-toast-bottom-default-8" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="w-full h-64 relative">
  <div class="toast toast-start absolute">
    <div class="alert alert-info">
      <span>New mail arrived.</span>
    </div>
    <div class="alert alert-success">
      <span>Message sent successfully.</span>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_toast-start-toast-bottom-default-8" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22toast%20toast-start%22%3E%0A%20%20%3Cdiv%20class%3D%22alert%20alert-info%22%3E%0A%20%20%20%20%3Cspan%3ENew%20mail%20arrived.%3C%2Fspan%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22alert%20alert-success%22%3E%0A%20%20%20%20%3Cspan%3EMessage%20sent%20successfully.%3C%2Fspan%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"toast toast-start"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"alert alert-info"</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>New mail arrived.<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"alert alert-success"</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>Message sent successfully.<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_toast-start-toast-bottom-default-8" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Toast%28%0A%20%20%5B%0A%20%20%20%20Alert%28%5Bspan%28%5BComponent.text%28%27New%20mail%20arrived.%27%29%5D%29%5D%2C%20color%3A%20AlertColor.info%29%2C%0A%20%20%20%20Alert%28%5Bspan%28%5BComponent.text%28%27Message%20sent%20successfully.%27%29%5D%29%5D%2C%20color%3A%20AlertColor.success%29%2C%0A%20%20%5D%2C%0A%20%20placement%3A%20ToastPlacement.start%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Toast(</span>&#10;<span style="color: #F8F8F2">  [</span>&#10;<span style="color: #F8F8F2">    Alert([span([Component.text(</span><span style="color: #E6DB74">'New mail arrived.'</span><span style="color: #F8F8F2">)])], color: AlertColor.info),</span>&#10;<span style="color: #F8F8F2">    Alert([span([Component.text(</span><span style="color: #E6DB74">'Message sent successfully.'</span><span style="color: #F8F8F2">)])], color: AlertColor.success),</span>&#10;<span style="color: #F8F8F2">  ],</span>&#10;<span style="color: #F8F8F2">  placement: ToastPlacement.start,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="toast-center-toast-bottom-default">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/toast/#toast-center-toast-bottom-default" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">toast-center toast-bottom (default)</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_toast-center-toast-bottom-default-9" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="w-full h-64 relative">
  <div class="toast toast-center absolute">
    <div class="alert alert-info">
      <span>New mail arrived.</span>
    </div>
    <div class="alert alert-success">
      <span>Message sent successfully.</span>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_toast-center-toast-bottom-default-9" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22toast%20toast-center%22%3E%0A%20%20%3Cdiv%20class%3D%22alert%20alert-info%22%3E%0A%20%20%20%20%3Cspan%3ENew%20mail%20arrived.%3C%2Fspan%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22alert%20alert-success%22%3E%0A%20%20%20%20%3Cspan%3EMessage%20sent%20successfully.%3C%2Fspan%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"toast toast-center"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"alert alert-info"</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>New mail arrived.<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"alert alert-success"</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>Message sent successfully.<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_toast-center-toast-bottom-default-9" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Toast%28%0A%20%20%5B%0A%20%20%20%20Alert%28%5Bspan%28%5BComponent.text%28%27New%20mail%20arrived.%27%29%5D%29%5D%2C%20color%3A%20AlertColor.info%29%2C%0A%20%20%20%20Alert%28%5Bspan%28%5BComponent.text%28%27Message%20sent%20successfully.%27%29%5D%29%5D%2C%20color%3A%20AlertColor.success%29%2C%0A%20%20%5D%2C%0A%20%20placement%3A%20ToastPlacement.center%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Toast(</span>&#10;<span style="color: #F8F8F2">  [</span>&#10;<span style="color: #F8F8F2">    Alert([span([Component.text(</span><span style="color: #E6DB74">'New mail arrived.'</span><span style="color: #F8F8F2">)])], color: AlertColor.info),</span>&#10;<span style="color: #F8F8F2">    Alert([span([Component.text(</span><span style="color: #E6DB74">'Message sent successfully.'</span><span style="color: #F8F8F2">)])], color: AlertColor.success),</span>&#10;<span style="color: #F8F8F2">  ],</span>&#10;<span style="color: #F8F8F2">  placement: ToastPlacement.center,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="toast-end-default-toast-bottom-default">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/toast/#toast-end-default-toast-bottom-default" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">toast-end (default) toast-bottom (default)</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_toast-end-default-toast-bottom-default-10" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="w-full h-64 relative">
  <div class="toast toast-end absolute">
    <div class="alert alert-info">
      <span>New mail arrived.</span>
    </div>
    <div class="alert alert-success">
      <span>Message sent successfully.</span>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_toast-end-default-toast-bottom-default-10" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22toast%20toast-end%22%3E%0A%20%20%3Cdiv%20class%3D%22alert%20alert-info%22%3E%0A%20%20%20%20%3Cspan%3ENew%20mail%20arrived.%3C%2Fspan%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22alert%20alert-success%22%3E%0A%20%20%20%20%3Cspan%3EMessage%20sent%20successfully.%3C%2Fspan%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy HTML to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-html"><code><span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"toast toast-end"</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"alert alert-info"</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>New mail arrived.<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">div</span> <span style="color: #A6E22E">class</span><span style="color: #FF4689">=</span><span style="color: #E6DB74">"alert alert-success"</span><span style="color: #F8F8F2">&gt;</span>&#10;    <span style="color: #F8F8F2">&lt;</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>Message sent successfully.<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">span</span><span style="color: #F8F8F2">&gt;</span>&#10;  <span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span>&#10;<span style="color: #F8F8F2">&lt;/</span><span style="color: #FF4689">div</span><span style="color: #F8F8F2">&gt;</span></code></pre>
</div>
</div>
<input type="radio" name="tab_toast-end-default-toast-bottom-default-10" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="Dart"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="Toast%28%0A%20%20%5B%0A%20%20%20%20Alert%28%5Bspan%28%5BComponent.text%28%27New%20mail%20arrived.%27%29%5D%29%5D%2C%20color%3A%20AlertColor.info%29%2C%0A%20%20%20%20Alert%28%5Bspan%28%5BComponent.text%28%27Message%20sent%20successfully.%27%29%5D%29%5D%2C%20color%3A%20AlertColor.success%29%2C%0A%20%20%5D%2C%0A%20%20placement%3A%20ToastPlacement.end%2C%0A%29%3B" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy Dart to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code language-dart"><code><span style="color: #F8F8F2">Toast(</span>&#10;<span style="color: #F8F8F2">  [</span>&#10;<span style="color: #F8F8F2">    Alert([span([Component.text(</span><span style="color: #E6DB74">'New mail arrived.'</span><span style="color: #F8F8F2">)])], color: AlertColor.info),</span>&#10;<span style="color: #F8F8F2">    Alert([span([Component.text(</span><span style="color: #E6DB74">'Message sent successfully.'</span><span style="color: #F8F8F2">)])], color: AlertColor.success),</span>&#10;<span style="color: #F8F8F2">  ],</span>&#10;<span style="color: #F8F8F2">  placement: ToastPlacement.end,</span>&#10;<span style="color: #F8F8F2">);</span></code></pre>
</div>
</div>
</div>
</div>
