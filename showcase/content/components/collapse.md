---
title: "Collapse"
description: "Collapse is used for showing and hiding content."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">collapse</code></th><td class="whitespace-nowrap">Component</td><td>Collapse</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">collapse-title</code></th><td class="whitespace-nowrap">Part</td><td>Title part</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">collapse-content</code></th><td class="whitespace-nowrap">Part</td><td>Content part</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">collapse-arrow</code></th><td class="whitespace-nowrap">Modifier</td><td>Adds arrow icon</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">collapse-plus</code></th><td class="whitespace-nowrap">Modifier</td><td>Adds plus/minus icon</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">collapse-open</code></th><td class="whitespace-nowrap">Modifier</td><td>Force open</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">collapse-close</code></th><td class="whitespace-nowrap">Modifier</td><td>Force close</td></tr></tbody></table></div>

<div class="callout alert alert-soft my-4 items-start gap-3 text-sm"><svg class="size-4 shrink-0 text-info" viewBox="0 0 24 24"><g fill="currentColor"><circle cx="12" cy="12" r="10" fill="none" stroke="currentColor" stroke-width="2"/><path d="m12,17v-5.5c0-.276-.224-.5-.5-.5h-1.5" fill="none" stroke="currentColor" stroke-width="2"/><circle cx="12" cy="7.25" r="1.25"/></g></svg><div class="flex-1 space-y-2"><p class="m-0">Also see <a href="/components/accordion/">accordion</a> examples</p></div></div>
<div class="callout alert alert-soft my-4 items-start gap-3 text-sm"><svg class="size-4 shrink-0 text-info" viewBox="0 0 24 24"><g fill="currentColor"><circle cx="12" cy="12" r="10" fill="none" stroke="currentColor" stroke-width="2"/><path d="m12,17v-5.5c0-.276-.224-.5-.5-.5h-1.5" fill="none" stroke="currentColor" stroke-width="2"/><circle cx="12" cy="7.25" r="1.25"/></g></svg><div class="flex-1 space-y-2"><p class="m-0">If you want the collapsed content to be searcheable in browser use the <a href="#-collapse-using-details-and-summary-tag">Collapse using details and summary tag</a></p></div></div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="collapse-with-focus">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/collapse/#collapse-with-focus" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Collapse with focus</h3>
</div>
<div class="pb-4 text-xs opacity-70">This collapse works with focus. When div loses focus, it gets closed</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_collapse-with-focus-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div tabindex="0" class="collapse bg-base-100 border border-base-300">
  <div class="collapse-title font-semibold">How do I create an account?</div>
  <div class="collapse-content text-sm">Click the "Sign Up" button in the top right corner and follow the registration process.</div>
</div>
</div>
</div>
<input type="radio" name="tab_collapse-with-focus-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20tabindex%3D%220%22%20class%3D%22collapse%20bg-base-100%20border-base-300%20border%22%3E%0A%20%20%3Cdiv%20class%3D%22collapse-title%20font-semibold%22%3EHow%20do%20I%20create%20an%20account%3F%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22collapse-content%20text-sm%22%3E%0A%20%20%20%20Click%20the%20%22Sign%20Up%22%20button%20in%20the%20top%20right%20corner%20and%20follow%20the%20registration%20process.%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div tabindex=&quot;0&quot; class=&quot;collapse bg-base-100 border-base-300 border&quot;&gt;&#10;  &lt;div class=&quot;collapse-title font-semibold&quot;&gt;How do I create an account?&lt;/div&gt;&#10;  &lt;div class=&quot;collapse-content text-sm&quot;&gt;&#10;    Click the &quot;Sign Up&quot; button in the top right corner and follow the registration process.&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="collapse-with-checkbox">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/collapse/#collapse-with-checkbox" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Collapse with checkbox</h3>
</div>
<div class="pb-4 text-xs opacity-70">This collapse works with checkbox instead of focus. It needs to get clicked again to get closed.</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_collapse-with-checkbox-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="collapse bg-base-100 border border-base-300">
  <input type="checkbox" autocomplete="off" />
  <div class="collapse-title font-semibold">How do I create an account?</div>
  <div class="collapse-content text-sm">Click the "Sign Up" button in the top right corner and follow the registration process.</div>
</div>
</div>
</div>
<input type="radio" name="tab_collapse-with-checkbox-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22collapse%20bg-base-100%20border%20border-base-300%22%3E%0A%20%20%3Cinput%20type%3D%22checkbox%22%20%2F%3E%0A%20%20%3Cdiv%20class%3D%22collapse-title%20font-semibold%22%3EHow%20do%20I%20create%20an%20account%3F%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22collapse-content%20text-sm%22%3E%0A%20%20%20%20Click%20the%20%22Sign%20Up%22%20button%20in%20the%20top%20right%20corner%20and%20follow%20the%20registration%20process.%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;collapse bg-base-100 border border-base-300&quot;&gt;&#10;  &lt;input type=&quot;checkbox&quot; /&gt;&#10;  &lt;div class=&quot;collapse-title font-semibold&quot;&gt;How do I create an account?&lt;/div&gt;&#10;  &lt;div class=&quot;collapse-content text-sm&quot;&gt;&#10;    Click the &quot;Sign Up&quot; button in the top right corner and follow the registration process.&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="collapse-with-checkbox-and-close-on-click-outside">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/collapse/#collapse-with-checkbox-and-close-on-click-outside" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Collapse with checkbox and close on click outside</h3>
</div>
<div class="pb-4 text-xs opacity-70">An alternative where you can also click outside to close it.</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_collapse-with-checkbox-and-close-on-click-outside-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="collapse bg-base-100 border border-base-300">
  <input id="collapse-1-toggle" type="checkbox" class="peer" autocomplete="off" />
  <label for="collapse-1-toggle" class="fixed inset-0 hidden peer-checked:block"></label>
  <div class="collapse-title font-semibold">How do I create an account?</div>
  <div class="collapse-content text-sm z-1">Click the "Sign Up" button in the top right corner and follow the registration process.</div>
</div>
</div>
</div>
<input type="radio" name="tab_collapse-with-checkbox-and-close-on-click-outside-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22collapse%20bg-base-100%20border%20border-base-300%22%3E%0A%20%20%3Cinput%20id%3D%22collapse-1-toggle%22%20type%3D%22checkbox%22%20class%3D%22peer%22%20%2F%3E%0A%20%20%3Clabel%20for%3D%22collapse-1-toggle%22%20class%3D%22fixed%20inset-0%20hidden%20peer-checked%3Ablock%22%3E%3C%2Flabel%3E%0A%20%20%3Cdiv%20class%3D%22collapse-title%20font-semibold%22%3EHow%20do%20I%20create%20an%20account%3F%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22collapse-content%20text-sm%20z-1%22%3E%0A%20%20%20%20Click%20the%20%22Sign%20Up%22%20button%20in%20the%20top%20right%20corner%20and%20follow%20the%20registration%20process.%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;collapse bg-base-100 border border-base-300&quot;&gt;&#10;  &lt;input id=&quot;collapse-1-toggle&quot; type=&quot;checkbox&quot; class=&quot;peer&quot; /&gt;&#10;  &lt;label for=&quot;collapse-1-toggle&quot; class=&quot;fixed inset-0 hidden peer-checked:block&quot;&gt;&lt;/label&gt;&#10;  &lt;div class=&quot;collapse-title font-semibold&quot;&gt;How do I create an account?&lt;/div&gt;&#10;  &lt;div class=&quot;collapse-content text-sm z-1&quot;&gt;&#10;    Click the &quot;Sign Up&quot; button in the top right corner and follow the registration process.&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="collapse-using-details-and-summary-tag">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/collapse/#collapse-using-details-and-summary-tag" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Collapse using details and summary tag</h3>
</div>
<div class="pb-4 text-xs opacity-70">collapse-open and collapse-close doesn&#x27;t work with this method. You can add/remove open attribute to the details instead</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_collapse-using-details-and-summary-tag-4" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<details class="collapse bg-base-100 border border-base-300">
  <summary class="collapse-title font-semibold">How do I create an account?</summary>
  <div class="collapse-content text-sm">Click the "Sign Up" button in the top right corner and follow the registration process.</div>
</details>
</div>
</div>
<input type="radio" name="tab_collapse-using-details-and-summary-tag-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdetails%20class%3D%22collapse%20bg-base-100%20border-base-300%20border%22%3E%0A%20%20%3Csummary%20class%3D%22collapse-title%20font-semibold%22%3EHow%20do%20I%20create%20an%20account%3F%3C%2Fsummary%3E%0A%20%20%3Cdiv%20class%3D%22collapse-content%20text-sm%22%3E%0A%20%20%20%20Click%20the%20%22Sign%20Up%22%20button%20in%20the%20top%20right%20corner%20and%20follow%20the%20registration%20process.%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdetails%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;details class=&quot;collapse bg-base-100 border-base-300 border&quot;&gt;&#10;  &lt;summary class=&quot;collapse-title font-semibold&quot;&gt;How do I create an account?&lt;/summary&gt;&#10;  &lt;div class=&quot;collapse-content text-sm&quot;&gt;&#10;    Click the &quot;Sign Up&quot; button in the top right corner and follow the registration process.&#10;  &lt;/div&gt;&#10;&lt;/details&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="without-border-and-background-color">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/collapse/#without-border-and-background-color" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Without border and background color</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_without-border-and-background-color-5" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div tabindex="0" class="collapse">
  <div class="collapse-title font-semibold">How do I create an account?</div>
  <div class="collapse-content text-sm">Click the "Sign Up" button in the top right corner and follow the registration process.</div>
</div>
</div>
</div>
<input type="radio" name="tab_without-border-and-background-color-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20tabindex%3D%220%22%20class%3D%22collapse%22%3E%0A%20%20%3Cdiv%20class%3D%22collapse-title%20font-semibold%22%3EHow%20do%20I%20create%20an%20account%3F%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22collapse-content%20text-sm%22%3E%0A%20%20%20%20Click%20the%20%22Sign%20Up%22%20button%20in%20the%20top%20right%20corner%20and%20follow%20the%20registration%20process.%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div tabindex=&quot;0&quot; class=&quot;collapse&quot;&gt;&#10;  &lt;div class=&quot;collapse-title font-semibold&quot;&gt;How do I create an account?&lt;/div&gt;&#10;  &lt;div class=&quot;collapse-content text-sm&quot;&gt;&#10;    Click the &quot;Sign Up&quot; button in the top right corner and follow the registration process.&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="with-arrow-icon">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/collapse/#with-arrow-icon" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">With arrow icon</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_with-arrow-icon-6" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div tabindex="0" class="collapse bg-base-100 border border-base-300 collapse-arrow">
  <div class="collapse-title font-semibold">How do I create an account?</div>
  <div class="collapse-content text-sm">Click the "Sign Up" button in the top right corner and follow the registration process.</div>
</div>
</div>
</div>
<input type="radio" name="tab_with-arrow-icon-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20tabindex%3D%220%22%20class%3D%22collapse%20collapse-arrow%20bg-base-100%20border-base-300%20border%22%3E%0A%20%20%3Cdiv%20class%3D%22collapse-title%20font-semibold%22%3EHow%20do%20I%20create%20an%20account%3F%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22collapse-content%20text-sm%22%3E%0A%20%20%20%20Click%20the%20%22Sign%20Up%22%20button%20in%20the%20top%20right%20corner%20and%20follow%20the%20registration%20process.%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div tabindex=&quot;0&quot; class=&quot;collapse collapse-arrow bg-base-100 border-base-300 border&quot;&gt;&#10;  &lt;div class=&quot;collapse-title font-semibold&quot;&gt;How do I create an account?&lt;/div&gt;&#10;  &lt;div class=&quot;collapse-content text-sm&quot;&gt;&#10;    Click the &quot;Sign Up&quot; button in the top right corner and follow the registration process.&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="with-arrow-plusminus-icon">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/collapse/#with-arrow-plusminus-icon" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">With arrow plus/minus icon</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_with-arrow-plusminus-icon-7" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div tabindex="0" class="collapse bg-base-100 border border-base-300 collapse-plus">
  <div class="collapse-title font-semibold">How do I create an account?</div>
  <div class="collapse-content text-sm">Click the "Sign Up" button in the top right corner and follow the registration process.</div>
</div>
</div>
</div>
<input type="radio" name="tab_with-arrow-plusminus-icon-7" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20tabindex%3D%220%22%20class%3D%22collapse%20collapse-plus%20bg-base-100%20border-base-300%20border%22%3E%0A%20%20%3Cdiv%20class%3D%22collapse-title%20font-semibold%22%3EHow%20do%20I%20create%20an%20account%3F%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22collapse-content%20text-sm%22%3E%0A%20%20%20%20Click%20the%20%22Sign%20Up%22%20button%20in%20the%20top%20right%20corner%20and%20follow%20the%20registration%20process.%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div tabindex=&quot;0&quot; class=&quot;collapse collapse-plus bg-base-100 border-base-300 border&quot;&gt;&#10;  &lt;div class=&quot;collapse-title font-semibold&quot;&gt;How do I create an account?&lt;/div&gt;&#10;  &lt;div class=&quot;collapse-content text-sm&quot;&gt;&#10;    Click the &quot;Sign Up&quot; button in the top right corner and follow the registration process.&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="moving-collapse-icon-to-the-start">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/collapse/#moving-collapse-icon-to-the-start" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Moving collapse icon to the start</h3>
</div>
<div class="pb-4 text-xs opacity-70">We can move the icon using utility classes like <code>after:start-5 after:end-auto</code> and we can customize the padding like <code>pe-4 ps-12</code></div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_moving-collapse-icon-to-the-start-8" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div tabindex="0" class="collapse bg-base-100 border border-base-300 collapse-arrow">
  <div class="collapse-title font-semibold after:start-5 after:end-auto pe-4 ps-12">How do I create an account?</div>
  <div class="collapse-content text-sm">Click the "Sign Up" button in the top right corner and follow the registration process.</div>
</div>
</div>
</div>
<input type="radio" name="tab_moving-collapse-icon-to-the-start-8" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20tabindex%3D%220%22%20class%3D%22collapse%20collapse-arrow%20bg-base-100%20border-base-300%20border%22%3E%0A%20%20%3Cdiv%20class%3D%22collapse-title%20font-semibold%20after%3Astart-5%20after%3Aend-auto%20pe-4%20ps-12%22%3EHow%20do%20I%20create%20an%20account%3F%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22collapse-content%20text-sm%22%3E%0A%20%20%20%20Click%20the%20%22Sign%20Up%22%20button%20in%20the%20top%20right%20corner%20and%20follow%20the%20registration%20process.%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div tabindex=&quot;0&quot; class=&quot;collapse collapse-arrow bg-base-100 border-base-300 border&quot;&gt;&#10;  &lt;div class=&quot;collapse-title font-semibold after:start-5 after:end-auto pe-4 ps-12&quot;&gt;How do I create an account?&lt;/div&gt;&#10;  &lt;div class=&quot;collapse-content text-sm&quot;&gt;&#10;    Click the &quot;Sign Up&quot; button in the top right corner and follow the registration process.&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="force-open">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/collapse/#force-open" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Force open</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_force-open-9" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div tabindex="0" class="collapse collapse-open bg-base-100 border border-base-300">
  <div class="collapse-title font-semibold">How do I create an account?</div>
  <div class="collapse-content text-sm">Click the "Sign Up" button in the top right corner and follow the registration process.</div>
</div>
</div>
</div>
<input type="radio" name="tab_force-open-9" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20tabindex%3D%220%22%20class%3D%22collapse%20collapse-open%20bg-base-100%20border-base-300%20border%22%3E%0A%20%20%3Cdiv%20class%3D%22collapse-title%20font-semibold%22%3EI%20have%20collapse-open%20class%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22collapse-content%20text-sm%22%3E%0A%20%20%20%20Click%20the%20%22Sign%20Up%22%20button%20in%20the%20top%20right%20corner%20and%20follow%20the%20registration%20process.%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div tabindex=&quot;0&quot; class=&quot;collapse collapse-open bg-base-100 border-base-300 border&quot;&gt;&#10;  &lt;div class=&quot;collapse-title font-semibold&quot;&gt;I have collapse-open class&lt;/div&gt;&#10;  &lt;div class=&quot;collapse-content text-sm&quot;&gt;&#10;    Click the &quot;Sign Up&quot; button in the top right corner and follow the registration process.&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="force-close">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/collapse/#force-close" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Force close</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_force-close-10" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div tabindex="0" class="collapse collapse-close bg-base-100 border border-base-300">
  <div class="collapse-title font-semibold">How do I create an account?</div>
  <div class="collapse-content text-sm">Click the "Sign Up" button in the top right corner and follow the registration process.</div>
</div>
</div>
</div>
<input type="radio" name="tab_force-close-10" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20tabindex%3D%220%22%20class%3D%22collapse%20collapse-close%20bg-base-100%20border-base-300%20border%22%3E%0A%20%20%3Cdiv%20class%3D%22collapse-title%20font-semibold%22%3EI%20have%20collapse-close%20class%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22collapse-content%20text-sm%22%3E%0A%20%20%20%20Click%20the%20%22Sign%20Up%22%20button%20in%20the%20top%20right%20corner%20and%20follow%20the%20registration%20process.%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div tabindex=&quot;0&quot; class=&quot;collapse collapse-close bg-base-100 border-base-300 border&quot;&gt;&#10;  &lt;div class=&quot;collapse-title font-semibold&quot;&gt;I have collapse-close class&lt;/div&gt;&#10;  &lt;div class=&quot;collapse-content text-sm&quot;&gt;&#10;    Click the &quot;Sign Up&quot; button in the top right corner and follow the registration process.&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="custom-colors-for-collapse-that-works-with-focus">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/collapse/#custom-colors-for-collapse-that-works-with-focus" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Custom colors for collapse that works with focus</h3>
</div>
<div class="pb-4 text-xs opacity-70">Use Tailwind CSS <code>group</code> and <code>group-focus</code> utilities to apply style when parent div is focused</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_custom-colors-for-collapse-that-works-with-focus-11" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div tabindex="0" class="collapse bg-primary text-primary-content focus:bg-secondary focus:text-secondary-content">
  <div class="collapse-title font-semibold">How do I create an account?</div>
  <div class="collapse-content text-sm">Click the "Sign Up" button in the top right corner and follow the registration process.</div>
</div>
</div>
</div>
<input type="radio" name="tab_custom-colors-for-collapse-that-works-with-focus-11" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%0A%20%20tabindex%3D%220%22%0A%20%20class%3D%22bg-primary%20text-primary-content%20focus%3Abg-secondary%20focus%3Atext-secondary-content%20collapse%22%0A%3E%0A%20%20%3Cdiv%20class%3D%22collapse-title%20font-semibold%22%3EHow%20do%20I%20create%20an%20account%3F%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22collapse-content%20text-sm%22%3E%0A%20%20%20%20Click%20the%20%22Sign%20Up%22%20button%20in%20the%20top%20right%20corner%20and%20follow%20the%20registration%20process.%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div&#10;  tabindex=&quot;0&quot;&#10;  class=&quot;bg-primary text-primary-content focus:bg-secondary focus:text-secondary-content collapse&quot;&#10;&gt;&#10;  &lt;div class=&quot;collapse-title font-semibold&quot;&gt;How do I create an account?&lt;/div&gt;&#10;  &lt;div class=&quot;collapse-content text-sm&quot;&gt;&#10;    Click the &quot;Sign Up&quot; button in the top right corner and follow the registration process.&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="custom-colors-for-collapse-that-works-with-checkbox">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/collapse/#custom-colors-for-collapse-that-works-with-checkbox" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Custom colors for collapse that works with checkbox</h3>
</div>
<div class="pb-4 text-xs opacity-70">Use Tailwind CSS <code>peer</code> and <code>peer-checked</code> utilities to apply style when sibling checkbox is checked</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_custom-colors-for-collapse-that-works-with-checkbox-12" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="collapse bg-base-100 border border-base-300">
  <input type="checkbox" autocomplete="off" class="peer" />
  <div class="collapse-title bg-primary text-primary-content peer-checked:bg-secondary peer-checked:text-secondary-content">
    How do I create an account?
  </div>
  <div class="collapse-content bg-primary text-primary-content peer-checked:bg-secondary peer-checked:text-secondary-content">
    Click the "Sign Up" button in the top right corner and follow the registration process.
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_custom-colors-for-collapse-that-works-with-checkbox-12" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22bg-base-100%20border-base-300%20collapse%20border%22%3E%0A%20%20%3Cinput%20type%3D%22checkbox%22%20class%3D%22peer%22%20%2F%3E%0A%20%20%3Cdiv%0A%20%20%20%20class%3D%22collapse-title%20bg-primary%20text-primary-content%20peer-checked%3Abg-secondary%20peer-checked%3Atext-secondary-content%22%0A%20%20%3E%0A%20%20%20%20How%20do%20I%20create%20an%20account%3F%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%0A%20%20%20%20class%3D%22collapse-content%20bg-primary%20text-primary-content%20peer-checked%3Abg-secondary%20peer-checked%3Atext-secondary-content%22%0A%20%20%3E%0A%20%20%20%20Click%20the%20%22Sign%20Up%22%20button%20in%20the%20top%20right%20corner%20and%20follow%20the%20registration%20process.%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;bg-base-100 border-base-300 collapse border&quot;&gt;&#10;  &lt;input type=&quot;checkbox&quot; class=&quot;peer&quot; /&gt;&#10;  &lt;div&#10;    class=&quot;collapse-title bg-primary text-primary-content peer-checked:bg-secondary peer-checked:text-secondary-content&quot;&#10;  &gt;&#10;    How do I create an account?&#10;  &lt;/div&gt;&#10;  &lt;div&#10;    class=&quot;collapse-content bg-primary text-primary-content peer-checked:bg-secondary peer-checked:text-secondary-content&quot;&#10;  &gt;&#10;    Click the &quot;Sign Up&quot; button in the top right corner and follow the registration process.&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
