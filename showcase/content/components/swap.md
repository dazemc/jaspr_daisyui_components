---
title: "Swap"
description: "Swap allows you to toggle the visibility of two elements using a checkbox or a class name."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">swap</code></th><td class="whitespace-nowrap">Component</td><td>Swap container</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">swap-on</code></th><td class="whitespace-nowrap">Part</td><td>The child element that should be visible when checkbox is checked or when swap is active</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">swap-off</code></th><td class="whitespace-nowrap">Part</td><td>The child element that should be visible when checkbox is not checked or when swap is not active</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">swap-indeterminate</code></th><td class="whitespace-nowrap">Part</td><td>The child element that should be visible when checkbox is indeterminate</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">swap-active</code></th><td class="whitespace-nowrap">Modifier</td><td>Activates the swap (no need for checkbox)</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">swap-rotate</code></th><td class="whitespace-nowrap">Style</td><td>Adds rotate effect to swap</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">swap-flip</code></th><td class="whitespace-nowrap">Style</td><td>Adds flip effect to swap</td></tr></tbody></table></div>

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="swap-text">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/swap/#swap-text" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Swap text</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_swap-text-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<label class="swap">
  <input type="checkbox" autocomplete="off" />
  <div class="swap-on">ON</div>
  <div class="swap-off">OFF</div>
</label>
</div>
</div>
<input type="radio" name="tab_swap-text-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Clabel%20class%3D%22swap%22%3E%0A%20%20%3Cinput%20type%3D%22checkbox%22%20%2F%3E%0A%20%20%3Cdiv%20class%3D%22swap-on%22%3EON%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22swap-off%22%3EOFF%3C%2Fdiv%3E%0A%3C%2Flabel%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;label class=&quot;swap&quot;&gt;&#10;  &lt;input type=&quot;checkbox&quot; /&gt;&#10;  &lt;div class=&quot;swap-on&quot;&gt;ON&lt;/div&gt;&#10;  &lt;div class=&quot;swap-off&quot;&gt;OFF&lt;/div&gt;&#10;&lt;/label&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="swap-volume-icons">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/swap/#swap-volume-icons" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Swap volume icons</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_swap-volume-icons-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<label class="swap">
  <input type="checkbox" autocomplete="off" />
  <svg class="swap-on fill-current" width="48" height="48" viewBox="0 0 24 24"><path d="M14,3.23V5.29C16.89,6.15 19,8.83 19,12C19,15.17 16.89,17.84 14,18.7V20.77C18,19.86 21,16.28 21,12C21,7.72 18,4.14 14,3.23M16.5,12C16.5,10.23 15.5,8.71 14,7.97V16C15.5,15.29 16.5,13.76 16.5,12M3,9V15H7L12,20V4L7,9H3Z"/></svg>
  <svg class="swap-off fill-current" width="48" height="48" viewBox="0 0 24 24"><path d="M3,9H7L12,4V20L7,15H3V9M16.59,12L14,9.41L15.41,8L18,10.59L20.59,8L22,9.41L19.41,12L22,14.59L20.59,16L18,13.41L15.41,16L14,14.59L16.59,12Z"/></svg>
</label>
</div>
</div>
<input type="radio" name="tab_swap-volume-icons-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Clabel%20class%3D%22swap%22%3E%0A%20%20%3C%21--%20this%20hidden%20checkbox%20controls%20the%20state%20--%3E%0A%20%20%3Cinput%20type%3D%22checkbox%22%20%2F%3E%0A%0A%20%20%3C%21--%20volume%20on%20icon%20--%3E%0A%20%20%3Csvg%0A%20%20%20%20class%3D%22swap-on%20fill-current%22%0A%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20width%3D%2248%22%0A%20%20%20%20height%3D%2248%22%0A%20%20%20%20viewBox%3D%220%200%2024%2024%22%3E%0A%20%20%20%20%3Cpath%0A%20%20%20%20%20%20d%3D%22M14%2C3.23V5.29C16.89%2C6.15%2019%2C8.83%2019%2C12C19%2C15.17%2016.89%2C17.84%2014%2C18.7V20.77C18%2C19.86%2021%2C16.28%2021%2C12C21%2C7.72%2018%2C4.14%2014%2C3.23M16.5%2C12C16.5%2C10.23%2015.5%2C8.71%2014%2C7.97V16C15.5%2C15.29%2016.5%2C13.76%2016.5%2C12M3%2C9V15H7L12%2C20V4L7%2C9H3Z%22%20%2F%3E%0A%20%20%3C%2Fsvg%3E%0A%0A%20%20%3C%21--%20volume%20off%20icon%20--%3E%0A%20%20%3Csvg%0A%20%20%20%20class%3D%22swap-off%20fill-current%22%0A%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20width%3D%2248%22%0A%20%20%20%20height%3D%2248%22%0A%20%20%20%20viewBox%3D%220%200%2024%2024%22%3E%0A%20%20%20%20%3Cpath%0A%20%20%20%20%20%20d%3D%22M3%2C9H7L12%2C4V20L7%2C15H3V9M16.59%2C12L14%2C9.41L15.41%2C8L18%2C10.59L20.59%2C8L22%2C9.41L19.41%2C12L22%2C14.59L20.59%2C16L18%2C13.41L15.41%2C16L14%2C14.59L16.59%2C12Z%22%20%2F%3E%0A%20%20%3C%2Fsvg%3E%0A%3C%2Flabel%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;label class=&quot;swap&quot;&gt;&#10;  &lt;!-- this hidden checkbox controls the state --&gt;&#10;  &lt;input type=&quot;checkbox&quot; /&gt;&#10;&#10;  &lt;!-- volume on icon --&gt;&#10;  &lt;svg&#10;    class=&quot;swap-on fill-current&quot;&#10;    xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;    width=&quot;48&quot;&#10;    height=&quot;48&quot;&#10;    viewBox=&quot;0 0 24 24&quot;&gt;&#10;    &lt;path&#10;      d=&quot;M14,3.23V5.29C16.89,6.15 19,8.83 19,12C19,15.17 16.89,17.84 14,18.7V20.77C18,19.86 21,16.28 21,12C21,7.72 18,4.14 14,3.23M16.5,12C16.5,10.23 15.5,8.71 14,7.97V16C15.5,15.29 16.5,13.76 16.5,12M3,9V15H7L12,20V4L7,9H3Z&quot; /&gt;&#10;  &lt;/svg&gt;&#10;&#10;  &lt;!-- volume off icon --&gt;&#10;  &lt;svg&#10;    class=&quot;swap-off fill-current&quot;&#10;    xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;    width=&quot;48&quot;&#10;    height=&quot;48&quot;&#10;    viewBox=&quot;0 0 24 24&quot;&gt;&#10;    &lt;path&#10;      d=&quot;M3,9H7L12,4V20L7,15H3V9M16.59,12L14,9.41L15.41,8L18,10.59L20.59,8L22,9.41L19.41,12L22,14.59L20.59,16L18,13.41L15.41,16L14,14.59L16.59,12Z&quot; /&gt;&#10;  &lt;/svg&gt;&#10;&lt;/label&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="swap-icons-with-rotate-effect">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/swap/#swap-icons-with-rotate-effect" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Swap icons with rotate effect</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_swap-icons-with-rotate-effect-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<label class="swap swap-rotate">
  <input type="checkbox" autocomplete="off" />
  <svg class="swap-on fill-current w-10 h-10" viewBox="0 0 24 24"><path d="M5.64,17l-.71.71a1,1,0,0,0,0,1.41,1,1,0,0,0,1.41,0l.71-.71A1,1,0,0,0,5.64,17ZM5,12a1,1,0,0,0-1-1H3a1,1,0,0,0,0,2H4A1,1,0,0,0,5,12Zm7-7a1,1,0,0,0,1-1V3a1,1,0,0,0-2,0V4A1,1,0,0,0,12,5ZM5.64,7.05a1,1,0,0,0,.7.29,1,1,0,0,0,.71-.29,1,1,0,0,0,0-1.41l-.71-.71A1,1,0,0,0,4.93,6.34Zm12,.29a1,1,0,0,0,.7-.29l.71-.71a1,1,0,1,0-1.41-1.41L17,5.64a1,1,0,0,0,0,1.41A1,1,0,0,0,17.66,7.34ZM21,11H20a1,1,0,0,0,0,2h1a1,1,0,0,0,0-2Zm-9,8a1,1,0,0,0-1,1v1a1,1,0,0,0,2,0V20A1,1,0,0,0,12,19ZM18.36,17A1,1,0,0,0,17,18.36l.71.71a1,1,0,0,0,1.41,0,1,1,0,0,0,0-1.41ZM12,6.5A5.5,5.5,0,1,0,17.5,12,5.51,5.51,0,0,0,12,6.5Zm0,9A3.5,3.5,0,1,1,15.5,12,3.5,3.5,0,0,1,12,15.5Z"/></svg>
  <svg class="swap-off fill-current w-10 h-10" viewBox="0 0 24 24"><path d="M21.64,13a1,1,0,0,0-1.05-.14,8.05,8.05,0,0,1-3.37.73A8.15,8.15,0,0,1,9.08,5.49a8.59,8.59,0,0,1,.25-2A1,1,0,0,0,8,2.36,10.14,10.14,0,1,0,22,14.05,1,1,0,0,0,21.64,13Zm-9.5,6.69A8.14,8.14,0,0,1,7.08,5.22v.27A10.15,10.15,0,0,0,17.22,15.63a9.79,9.79,0,0,0,2.1-.22A8.11,8.11,0,0,1,12.14,19.73Z"/></svg>
</label>
</div>
</div>
<input type="radio" name="tab_swap-icons-with-rotate-effect-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Clabel%20class%3D%22swap%20swap-rotate%22%3E%0A%20%20%3C%21--%20this%20hidden%20checkbox%20controls%20the%20state%20--%3E%0A%20%20%3Cinput%20type%3D%22checkbox%22%20%2F%3E%0A%0A%20%20%3C%21--%20sun%20icon%20--%3E%0A%20%20%3Csvg%0A%20%20%20%20class%3D%22swap-on%20h-10%20w-10%20fill-current%22%0A%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20viewBox%3D%220%200%2024%2024%22%3E%0A%20%20%20%20%3Cpath%0A%20%20%20%20%20%20d%3D%22M5.64%2C17l-.71.71a1%2C1%2C0%2C0%2C0%2C0%2C1.41%2C1%2C1%2C0%2C0%2C0%2C1.41%2C0l.71-.71A1%2C1%2C0%2C0%2C0%2C5.64%2C17ZM5%2C12a1%2C1%2C0%2C0%2C0-1-1H3a1%2C1%2C0%2C0%2C0%2C0%2C2H4A1%2C1%2C0%2C0%2C0%2C5%2C12Zm7-7a1%2C1%2C0%2C0%2C0%2C1-1V3a1%2C1%2C0%2C0%2C0-2%2C0V4A1%2C1%2C0%2C0%2C0%2C12%2C5ZM5.64%2C7.05a1%2C1%2C0%2C0%2C0%2C.7.29%2C1%2C1%2C0%2C0%2C0%2C.71-.29%2C1%2C1%2C0%2C0%2C0%2C0-1.41l-.71-.71A1%2C1%2C0%2C0%2C0%2C4.93%2C6.34Zm12%2C.29a1%2C1%2C0%2C0%2C0%2C.7-.29l.71-.71a1%2C1%2C0%2C1%2C0-1.41-1.41L17%2C5.64a1%2C1%2C0%2C0%2C0%2C0%2C1.41A1%2C1%2C0%2C0%2C0%2C17.66%2C7.34ZM21%2C11H20a1%2C1%2C0%2C0%2C0%2C0%2C2h1a1%2C1%2C0%2C0%2C0%2C0-2Zm-9%2C8a1%2C1%2C0%2C0%2C0-1%2C1v1a1%2C1%2C0%2C0%2C0%2C2%2C0V20A1%2C1%2C0%2C0%2C0%2C12%2C19ZM18.36%2C17A1%2C1%2C0%2C0%2C0%2C17%2C18.36l.71.71a1%2C1%2C0%2C0%2C0%2C1.41%2C0%2C1%2C1%2C0%2C0%2C0%2C0-1.41ZM12%2C6.5A5.5%2C5.5%2C0%2C1%2C0%2C17.5%2C12%2C5.51%2C5.51%2C0%2C0%2C0%2C12%2C6.5Zm0%2C9A3.5%2C3.5%2C0%2C1%2C1%2C15.5%2C12%2C3.5%2C3.5%2C0%2C0%2C1%2C12%2C15.5Z%22%20%2F%3E%0A%20%20%3C%2Fsvg%3E%0A%0A%20%20%3C%21--%20moon%20icon%20--%3E%0A%20%20%3Csvg%0A%20%20%20%20class%3D%22swap-off%20h-10%20w-10%20fill-current%22%0A%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20viewBox%3D%220%200%2024%2024%22%3E%0A%20%20%20%20%3Cpath%0A%20%20%20%20%20%20d%3D%22M21.64%2C13a1%2C1%2C0%2C0%2C0-1.05-.14%2C8.05%2C8.05%2C0%2C0%2C1-3.37.73A8.15%2C8.15%2C0%2C0%2C1%2C9.08%2C5.49a8.59%2C8.59%2C0%2C0%2C1%2C.25-2A1%2C1%2C0%2C0%2C0%2C8%2C2.36%2C10.14%2C10.14%2C0%2C1%2C0%2C22%2C14.05%2C1%2C1%2C0%2C0%2C0%2C21.64%2C13Zm-9.5%2C6.69A8.14%2C8.14%2C0%2C0%2C1%2C7.08%2C5.22v.27A10.15%2C10.15%2C0%2C0%2C0%2C17.22%2C15.63a9.79%2C9.79%2C0%2C0%2C0%2C2.1-.22A8.11%2C8.11%2C0%2C0%2C1%2C12.14%2C19.73Z%22%20%2F%3E%0A%20%20%3C%2Fsvg%3E%0A%3C%2Flabel%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;label class=&quot;swap swap-rotate&quot;&gt;&#10;  &lt;!-- this hidden checkbox controls the state --&gt;&#10;  &lt;input type=&quot;checkbox&quot; /&gt;&#10;&#10;  &lt;!-- sun icon --&gt;&#10;  &lt;svg&#10;    class=&quot;swap-on h-10 w-10 fill-current&quot;&#10;    xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;    viewBox=&quot;0 0 24 24&quot;&gt;&#10;    &lt;path&#10;      d=&quot;M5.64,17l-.71.71a1,1,0,0,0,0,1.41,1,1,0,0,0,1.41,0l.71-.71A1,1,0,0,0,5.64,17ZM5,12a1,1,0,0,0-1-1H3a1,1,0,0,0,0,2H4A1,1,0,0,0,5,12Zm7-7a1,1,0,0,0,1-1V3a1,1,0,0,0-2,0V4A1,1,0,0,0,12,5ZM5.64,7.05a1,1,0,0,0,.7.29,1,1,0,0,0,.71-.29,1,1,0,0,0,0-1.41l-.71-.71A1,1,0,0,0,4.93,6.34Zm12,.29a1,1,0,0,0,.7-.29l.71-.71a1,1,0,1,0-1.41-1.41L17,5.64a1,1,0,0,0,0,1.41A1,1,0,0,0,17.66,7.34ZM21,11H20a1,1,0,0,0,0,2h1a1,1,0,0,0,0-2Zm-9,8a1,1,0,0,0-1,1v1a1,1,0,0,0,2,0V20A1,1,0,0,0,12,19ZM18.36,17A1,1,0,0,0,17,18.36l.71.71a1,1,0,0,0,1.41,0,1,1,0,0,0,0-1.41ZM12,6.5A5.5,5.5,0,1,0,17.5,12,5.51,5.51,0,0,0,12,6.5Zm0,9A3.5,3.5,0,1,1,15.5,12,3.5,3.5,0,0,1,12,15.5Z&quot; /&gt;&#10;  &lt;/svg&gt;&#10;&#10;  &lt;!-- moon icon --&gt;&#10;  &lt;svg&#10;    class=&quot;swap-off h-10 w-10 fill-current&quot;&#10;    xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;    viewBox=&quot;0 0 24 24&quot;&gt;&#10;    &lt;path&#10;      d=&quot;M21.64,13a1,1,0,0,0-1.05-.14,8.05,8.05,0,0,1-3.37.73A8.15,8.15,0,0,1,9.08,5.49a8.59,8.59,0,0,1,.25-2A1,1,0,0,0,8,2.36,10.14,10.14,0,1,0,22,14.05,1,1,0,0,0,21.64,13Zm-9.5,6.69A8.14,8.14,0,0,1,7.08,5.22v.27A10.15,10.15,0,0,0,17.22,15.63a9.79,9.79,0,0,0,2.1-.22A8.11,8.11,0,0,1,12.14,19.73Z&quot; /&gt;&#10;  &lt;/svg&gt;&#10;&lt;/label&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="hamburger-button">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/swap/#hamburger-button" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Hamburger button</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_hamburger-button-4" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<label class="btn btn-circle swap swap-rotate">
  <input type="checkbox" autocomplete="off" />
  <svg class="swap-off fill-current" width="32" height="32" viewBox="0 0 512 512"><path d="M64,384H448V341.33H64Zm0-106.67H448V234.67H64ZM64,128v42.67H448V128Z"/></svg>
  <svg class="swap-on fill-current" width="32" height="32" viewBox="0 0 512 512"><polygon points="400 145.49 366.51 112 256 222.51 145.49 112 112 145.49 222.51 256 112 366.51 145.49 400 256 289.49 366.51 400 400 366.51 289.49 256 400 145.49"/></svg>
</label>
</div>
</div>
<input type="radio" name="tab_hamburger-button-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Clabel%20class%3D%22btn%20btn-circle%20swap%20swap-rotate%22%3E%0A%20%20%3C%21--%20this%20hidden%20checkbox%20controls%20the%20state%20--%3E%0A%20%20%3Cinput%20type%3D%22checkbox%22%20%2F%3E%0A%0A%20%20%3C%21--%20hamburger%20icon%20--%3E%0A%20%20%3Csvg%0A%20%20%20%20class%3D%22swap-off%20fill-current%22%0A%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20width%3D%2232%22%0A%20%20%20%20height%3D%2232%22%0A%20%20%20%20viewBox%3D%220%200%20512%20512%22%3E%0A%20%20%20%20%3Cpath%20d%3D%22M64%2C384H448V341.33H64Zm0-106.67H448V234.67H64ZM64%2C128v42.67H448V128Z%22%20%2F%3E%0A%20%20%3C%2Fsvg%3E%0A%0A%20%20%3C%21--%20close%20icon%20--%3E%0A%20%20%3Csvg%0A%20%20%20%20class%3D%22swap-on%20fill-current%22%0A%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20width%3D%2232%22%0A%20%20%20%20height%3D%2232%22%0A%20%20%20%20viewBox%3D%220%200%20512%20512%22%3E%0A%20%20%20%20%3Cpolygon%0A%20%20%20%20%20%20points%3D%22400%20145.49%20366.51%20112%20256%20222.51%20145.49%20112%20112%20145.49%20222.51%20256%20112%20366.51%20145.49%20400%20256%20289.49%20366.51%20400%20400%20366.51%20289.49%20256%20400%20145.49%22%20%2F%3E%0A%20%20%3C%2Fsvg%3E%0A%3C%2Flabel%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;label class=&quot;btn btn-circle swap swap-rotate&quot;&gt;&#10;  &lt;!-- this hidden checkbox controls the state --&gt;&#10;  &lt;input type=&quot;checkbox&quot; /&gt;&#10;&#10;  &lt;!-- hamburger icon --&gt;&#10;  &lt;svg&#10;    class=&quot;swap-off fill-current&quot;&#10;    xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;    width=&quot;32&quot;&#10;    height=&quot;32&quot;&#10;    viewBox=&quot;0 0 512 512&quot;&gt;&#10;    &lt;path d=&quot;M64,384H448V341.33H64Zm0-106.67H448V234.67H64ZM64,128v42.67H448V128Z&quot; /&gt;&#10;  &lt;/svg&gt;&#10;&#10;  &lt;!-- close icon --&gt;&#10;  &lt;svg&#10;    class=&quot;swap-on fill-current&quot;&#10;    xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;    width=&quot;32&quot;&#10;    height=&quot;32&quot;&#10;    viewBox=&quot;0 0 512 512&quot;&gt;&#10;    &lt;polygon&#10;      points=&quot;400 145.49 366.51 112 256 222.51 145.49 112 112 145.49 222.51 256 112 366.51 145.49 400 256 289.49 366.51 400 400 366.51 289.49 256 400 145.49&quot; /&gt;&#10;  &lt;/svg&gt;&#10;&lt;/label&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="swap-icons-with-flip-effect">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/swap/#swap-icons-with-flip-effect" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Swap icons with flip effect</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_swap-icons-with-flip-effect-5" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<label class="swap swap-flip text-9xl">
  <input type="checkbox" autocomplete="off" />
  <div class="swap-on">😈</div>
  <div class="swap-off">😇</div>
</label>
</div>
</div>
<input type="radio" name="tab_swap-icons-with-flip-effect-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Clabel%20class%3D%22swap%20swap-flip%20text-9xl%22%3E%0A%20%20%3C%21--%20this%20hidden%20checkbox%20controls%20the%20state%20--%3E%0A%20%20%3Cinput%20type%3D%22checkbox%22%20%2F%3E%0A%0A%20%20%3Cdiv%20class%3D%22swap-on%22%3E%F0%9F%98%88%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22swap-off%22%3E%F0%9F%98%87%3C%2Fdiv%3E%0A%3C%2Flabel%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;label class=&quot;swap swap-flip text-9xl&quot;&gt;&#10;  &lt;!-- this hidden checkbox controls the state --&gt;&#10;  &lt;input type=&quot;checkbox&quot; /&gt;&#10;&#10;  &lt;div class=&quot;swap-on&quot;&gt;😈&lt;/div&gt;&#10;  &lt;div class=&quot;swap-off&quot;&gt;😇&lt;/div&gt;&#10;&lt;/label&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="activate-using-class-name-instead-of-checkbox">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/swap/#activate-using-class-name-instead-of-checkbox" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Activate using class name instead of checkbox</h3>
</div>
<div class="pb-4 text-xs opacity-70">Instead of working with click, it shows swap-on item if you add swap-active class name. You can add or remove swap-active class using JS</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_activate-using-class-name-instead-of-checkbox-6" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="swap text-6xl">
  <div class="swap-on">🥵</div>
  <div class="swap-off">🥶</div>
</div>
<div class="swap swap-active text-6xl">
  <div class="swap-on">🥳</div>
  <div class="swap-off">😭</div>
</div>
</div>
</div>
<input type="radio" name="tab_activate-using-class-name-instead-of-checkbox-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Clabel%20class%3D%22swap%20text-6xl%22%3E%0A%20%20%3Cdiv%20class%3D%22swap-on%22%3E%F0%9F%A5%B5%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22swap-off%22%3E%F0%9F%A5%B6%3C%2Fdiv%3E%0A%3C%2Flabel%3E%0A%3Clabel%20class%3D%22swap%20swap-active%20text-6xl%22%3E%0A%20%20%3Cdiv%20class%3D%22swap-on%22%3E%F0%9F%A5%B3%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22swap-off%22%3E%F0%9F%98%AD%3C%2Fdiv%3E%0A%3C%2Flabel%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;label class=&quot;swap text-6xl&quot;&gt;&#10;  &lt;div class=&quot;swap-on&quot;&gt;🥵&lt;/div&gt;&#10;  &lt;div class=&quot;swap-off&quot;&gt;🥶&lt;/div&gt;&#10;&lt;/label&gt;&#10;&lt;label class=&quot;swap swap-active text-6xl&quot;&gt;&#10;  &lt;div class=&quot;swap-on&quot;&gt;🥳&lt;/div&gt;&#10;  &lt;div class=&quot;swap-off&quot;&gt;😭&lt;/div&gt;&#10;&lt;/label&gt;</code></pre>
</div>
</div>
</div>
</div>
