---
title: "Theme Controller"
description: "If a checked checkbox input or a checked radio input with theme-controller class exists in the page, The page will have the same theme as that input's value."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">theme-controller</code></th><td class="whitespace-nowrap">Component</td><td>For a checkbox or radio input that must change the page theme</td></tr></tbody></table></div>

<div class="callout alert alert-soft my-4 items-start gap-3 text-sm"><svg class="size-4 shrink-0 text-info" viewBox="0 0 24 24"><g fill="currentColor"><circle cx="12" cy="12" r="10" fill="none" stroke="currentColor" stroke-width="2"/><path d="m12,17v-5.5c0-.276-.224-.5-.5-.5h-1.5" fill="none" stroke="currentColor" stroke-width="2"/><circle cx="12" cy="7.25" r="1.25"/></g></svg><div class="flex-1 space-y-2"><p class="m-0">Theme Controller changes the theme using CSS only. You can then use JS to save the input state in the server or localStorage if you want it to persist on page refresh. Here&#x27;s a React example to save checkbox state in local storage: <a href="https://stackblitz.com/edit/react-checkbox-localstorage?file=src%2FApp.js">Stackblitz</a></p></div></div>
<div class="callout alert alert-soft my-4 items-start gap-3 text-sm"><svg class="size-4 shrink-0 text-info" viewBox="0 0 24 24"><g fill="currentColor"><circle cx="12" cy="12" r="10" fill="none" stroke="currentColor" stroke-width="2"/><path d="m12,17v-5.5c0-.276-.224-.5-.5-.5h-1.5" fill="none" stroke="currentColor" stroke-width="2"/><circle cx="12" cy="7.25" r="1.25"/></g></svg><div class="flex-1 space-y-2"><p class="m-0">If you&#x27;re using <a href="https://tailwindcss.com/docs/styling-with-utility-classes#using-the-prefix-option">Tailwind CSS prefix</a>, it won&#x27;t add prefix to <code>theme-controller</code> class. If you&#x27;re using <a href="https://daisyui.com/docs/config/#prefix">daisyUI prefix</a>, it will add prefix to <code>theme-controller</code> class.</p></div></div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="theme-controller-using-a-toggle">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/theme-controller/#theme-controller-using-a-toggle" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Theme Controller using a toggle</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_theme-controller-using-a-toggle-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<input type="checkbox" autocomplete="off" value="synthwave" class="toggle theme-controller"/>
</div>
</div>
<input type="radio" name="tab_theme-controller-using-a-toggle-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cinput%20type%3D%22checkbox%22%20value%3D%22synthwave%22%20class%3D%22toggle%20theme-controller%22%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;input type=&quot;checkbox&quot; value=&quot;synthwave&quot; class=&quot;toggle theme-controller&quot; /&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="theme-controller-using-a-checkbox">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/theme-controller/#theme-controller-using-a-checkbox" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Theme Controller using a checkbox</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_theme-controller-using-a-checkbox-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<input type="checkbox" autocomplete="off" value="synthwave" class="checkbox theme-controller"/>
</div>
</div>
<input type="radio" name="tab_theme-controller-using-a-checkbox-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cinput%20type%3D%22checkbox%22%20value%3D%22synthwave%22%20class%3D%22checkbox%20theme-controller%22%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;input type=&quot;checkbox&quot; value=&quot;synthwave&quot; class=&quot;checkbox theme-controller&quot; /&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="theme-controller-using-a-swap">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/theme-controller/#theme-controller-using-a-swap" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Theme Controller using a swap</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_theme-controller-using-a-swap-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<label class="swap swap-rotate">
  <!-- this hidden checkbox controls the state -->
  <input type="checkbox" autocomplete="off" value="synthwave" class="theme-controller" />
  <!-- sun icon -->
  <svg class="swap-off fill-current w-10 h-10" viewBox="0 0 24 24"><path d="M5.64,17l-.71.71a1,1,0,0,0,0,1.41,1,1,0,0,0,1.41,0l.71-.71A1,1,0,0,0,5.64,17ZM5,12a1,1,0,0,0-1-1H3a1,1,0,0,0,0,2H4A1,1,0,0,0,5,12Zm7-7a1,1,0,0,0,1-1V3a1,1,0,0,0-2,0V4A1,1,0,0,0,12,5ZM5.64,7.05a1,1,0,0,0,.7.29,1,1,0,0,0,.71-.29,1,1,0,0,0,0-1.41l-.71-.71A1,1,0,0,0,4.93,6.34Zm12,.29a1,1,0,0,0,.7-.29l.71-.71a1,1,0,1,0-1.41-1.41L17,5.64a1,1,0,0,0,0,1.41A1,1,0,0,0,17.66,7.34ZM21,11H20a1,1,0,0,0,0,2h1a1,1,0,0,0,0-2Zm-9,8a1,1,0,0,0-1,1v1a1,1,0,0,0,2,0V20A1,1,0,0,0,12,19ZM18.36,17A1,1,0,0,0,17,18.36l.71.71a1,1,0,0,0,1.41,0,1,1,0,0,0,0-1.41ZM12,6.5A5.5,5.5,0,1,0,17.5,12,5.51,5.51,0,0,0,12,6.5Zm0,9A3.5,3.5,0,1,1,15.5,12,3.5,3.5,0,0,1,12,15.5Z"/></svg>
  <!-- moon icon -->
  <svg class="swap-on fill-current w-10 h-10" viewBox="0 0 24 24"><path d="M21.64,13a1,1,0,0,0-1.05-.14,8.05,8.05,0,0,1-3.37.73A8.15,8.15,0,0,1,9.08,5.49a8.59,8.59,0,0,1,.25-2A1,1,0,0,0,8,2.36,10.14,10.14,0,1,0,22,14.05,1,1,0,0,0,21.64,13Zm-9.5,6.69A8.14,8.14,0,0,1,7.08,5.22v.27A10.15,10.15,0,0,0,17.22,15.63a9.79,9.79,0,0,0,2.1-.22A8.11,8.11,0,0,1,12.14,19.73Z"/></svg>
</label>
</div>
</div>
<input type="radio" name="tab_theme-controller-using-a-swap-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Clabel%20class%3D%22swap%20swap-rotate%22%3E%0A%20%20%3C%21--%20this%20hidden%20checkbox%20controls%20the%20state%20--%3E%0A%20%20%3Cinput%20type%3D%22checkbox%22%20class%3D%22theme-controller%22%20value%3D%22synthwave%22%20%2F%3E%0A%0A%20%20%3C%21--%20sun%20icon%20--%3E%0A%20%20%3Csvg%0A%20%20%20%20class%3D%22swap-off%20h-10%20w-10%20fill-current%22%0A%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20viewBox%3D%220%200%2024%2024%22%3E%0A%20%20%20%20%3Cpath%0A%20%20%20%20%20%20d%3D%22M5.64%2C17l-.71.71a1%2C1%2C0%2C0%2C0%2C0%2C1.41%2C1%2C1%2C0%2C0%2C0%2C1.41%2C0l.71-.71A1%2C1%2C0%2C0%2C0%2C5.64%2C17ZM5%2C12a1%2C1%2C0%2C0%2C0-1-1H3a1%2C1%2C0%2C0%2C0%2C0%2C2H4A1%2C1%2C0%2C0%2C0%2C5%2C12Zm7-7a1%2C1%2C0%2C0%2C0%2C1-1V3a1%2C1%2C0%2C0%2C0-2%2C0V4A1%2C1%2C0%2C0%2C0%2C12%2C5ZM5.64%2C7.05a1%2C1%2C0%2C0%2C0%2C.7.29%2C1%2C1%2C0%2C0%2C0%2C.71-.29%2C1%2C1%2C0%2C0%2C0%2C0-1.41l-.71-.71A1%2C1%2C0%2C0%2C0%2C4.93%2C6.34Zm12%2C.29a1%2C1%2C0%2C0%2C0%2C.7-.29l.71-.71a1%2C1%2C0%2C1%2C0-1.41-1.41L17%2C5.64a1%2C1%2C0%2C0%2C0%2C0%2C1.41A1%2C1%2C0%2C0%2C0%2C17.66%2C7.34ZM21%2C11H20a1%2C1%2C0%2C0%2C0%2C0%2C2h1a1%2C1%2C0%2C0%2C0%2C0-2Zm-9%2C8a1%2C1%2C0%2C0%2C0-1%2C1v1a1%2C1%2C0%2C0%2C0%2C2%2C0V20A1%2C1%2C0%2C0%2C0%2C12%2C19ZM18.36%2C17A1%2C1%2C0%2C0%2C0%2C17%2C18.36l.71.71a1%2C1%2C0%2C0%2C0%2C1.41%2C0%2C1%2C1%2C0%2C0%2C0%2C0-1.41ZM12%2C6.5A5.5%2C5.5%2C0%2C1%2C0%2C17.5%2C12%2C5.51%2C5.51%2C0%2C0%2C0%2C12%2C6.5Zm0%2C9A3.5%2C3.5%2C0%2C1%2C1%2C15.5%2C12%2C3.5%2C3.5%2C0%2C0%2C1%2C12%2C15.5Z%22%20%2F%3E%0A%20%20%3C%2Fsvg%3E%0A%0A%20%20%3C%21--%20moon%20icon%20--%3E%0A%20%20%3Csvg%0A%20%20%20%20class%3D%22swap-on%20h-10%20w-10%20fill-current%22%0A%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20viewBox%3D%220%200%2024%2024%22%3E%0A%20%20%20%20%3Cpath%0A%20%20%20%20%20%20d%3D%22M21.64%2C13a1%2C1%2C0%2C0%2C0-1.05-.14%2C8.05%2C8.05%2C0%2C0%2C1-3.37.73A8.15%2C8.15%2C0%2C0%2C1%2C9.08%2C5.49a8.59%2C8.59%2C0%2C0%2C1%2C.25-2A1%2C1%2C0%2C0%2C0%2C8%2C2.36%2C10.14%2C10.14%2C0%2C1%2C0%2C22%2C14.05%2C1%2C1%2C0%2C0%2C0%2C21.64%2C13Zm-9.5%2C6.69A8.14%2C8.14%2C0%2C0%2C1%2C7.08%2C5.22v.27A10.15%2C10.15%2C0%2C0%2C0%2C17.22%2C15.63a9.79%2C9.79%2C0%2C0%2C0%2C2.1-.22A8.11%2C8.11%2C0%2C0%2C1%2C12.14%2C19.73Z%22%20%2F%3E%0A%20%20%3C%2Fsvg%3E%0A%3C%2Flabel%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;label class=&quot;swap swap-rotate&quot;&gt;&#10;  &lt;!-- this hidden checkbox controls the state --&gt;&#10;  &lt;input type=&quot;checkbox&quot; class=&quot;theme-controller&quot; value=&quot;synthwave&quot; /&gt;&#10;&#10;  &lt;!-- sun icon --&gt;&#10;  &lt;svg&#10;    class=&quot;swap-off h-10 w-10 fill-current&quot;&#10;    xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;    viewBox=&quot;0 0 24 24&quot;&gt;&#10;    &lt;path&#10;      d=&quot;M5.64,17l-.71.71a1,1,0,0,0,0,1.41,1,1,0,0,0,1.41,0l.71-.71A1,1,0,0,0,5.64,17ZM5,12a1,1,0,0,0-1-1H3a1,1,0,0,0,0,2H4A1,1,0,0,0,5,12Zm7-7a1,1,0,0,0,1-1V3a1,1,0,0,0-2,0V4A1,1,0,0,0,12,5ZM5.64,7.05a1,1,0,0,0,.7.29,1,1,0,0,0,.71-.29,1,1,0,0,0,0-1.41l-.71-.71A1,1,0,0,0,4.93,6.34Zm12,.29a1,1,0,0,0,.7-.29l.71-.71a1,1,0,1,0-1.41-1.41L17,5.64a1,1,0,0,0,0,1.41A1,1,0,0,0,17.66,7.34ZM21,11H20a1,1,0,0,0,0,2h1a1,1,0,0,0,0-2Zm-9,8a1,1,0,0,0-1,1v1a1,1,0,0,0,2,0V20A1,1,0,0,0,12,19ZM18.36,17A1,1,0,0,0,17,18.36l.71.71a1,1,0,0,0,1.41,0,1,1,0,0,0,0-1.41ZM12,6.5A5.5,5.5,0,1,0,17.5,12,5.51,5.51,0,0,0,12,6.5Zm0,9A3.5,3.5,0,1,1,15.5,12,3.5,3.5,0,0,1,12,15.5Z&quot; /&gt;&#10;  &lt;/svg&gt;&#10;&#10;  &lt;!-- moon icon --&gt;&#10;  &lt;svg&#10;    class=&quot;swap-on h-10 w-10 fill-current&quot;&#10;    xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;    viewBox=&quot;0 0 24 24&quot;&gt;&#10;    &lt;path&#10;      d=&quot;M21.64,13a1,1,0,0,0-1.05-.14,8.05,8.05,0,0,1-3.37.73A8.15,8.15,0,0,1,9.08,5.49a8.59,8.59,0,0,1,.25-2A1,1,0,0,0,8,2.36,10.14,10.14,0,1,0,22,14.05,1,1,0,0,0,21.64,13Zm-9.5,6.69A8.14,8.14,0,0,1,7.08,5.22v.27A10.15,10.15,0,0,0,17.22,15.63a9.79,9.79,0,0,0,2.1-.22A8.11,8.11,0,0,1,12.14,19.73Z&quot; /&gt;&#10;  &lt;/svg&gt;&#10;&lt;/label&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="theme-controller-using-a-toggle-with-text">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/theme-controller/#theme-controller-using-a-toggle-with-text" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Theme Controller using a toggle with text</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_theme-controller-using-a-toggle-with-text-4" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<label class="flex cursor-pointer gap-2">
  <span>Default</span>
  <input type="checkbox" autocomplete="off" value="synthwave" class="toggle theme-controller"/>
  <span>Synthwave</span>
</label>
</div>
</div>
<input type="radio" name="tab_theme-controller-using-a-toggle-with-text-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Clabel%20class%3D%22flex%20cursor-pointer%20gap-2%22%3E%0A%20%20%3Cspan%3ECurrent%3C%2Fspan%3E%0A%20%20%3Cinput%20type%3D%22checkbox%22%20value%3D%22synthwave%22%20class%3D%22toggle%20theme-controller%22%20%2F%3E%0A%20%20%3Cspan%3ESynthwave%3C%2Fspan%3E%0A%3C%2Flabel%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;label class=&quot;flex cursor-pointer gap-2&quot;&gt;&#10;  &lt;span&gt;Current&lt;/span&gt;&#10;  &lt;input type=&quot;checkbox&quot; value=&quot;synthwave&quot; class=&quot;toggle theme-controller&quot; /&gt;&#10;  &lt;span&gt;Synthwave&lt;/span&gt;&#10;&lt;/label&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="theme-controller-using-a-toggle-with-icons">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/theme-controller/#theme-controller-using-a-toggle-with-icons" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Theme Controller using a toggle with icons</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_theme-controller-using-a-toggle-with-icons-5" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<label class="flex cursor-pointer gap-2">
  <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><circle cx="12" cy="12" r="5"/><path d="M12 1v2M12 21v2M4.2 4.2l1.4 1.4M18.4 18.4l1.4 1.4M1 12h2M21 12h2M4.2 19.8l1.4-1.4M18.4 5.6l1.4-1.4"/></svg>
  <input type="checkbox" autocomplete="off" value="synthwave" class="toggle theme-controller"/>
  <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="M21 12.79A9 9 0 1 1 11.21 3 7 7 0 0 0 21 12.79z"></path></svg>
</label>
</div>
</div>
<input type="radio" name="tab_theme-controller-using-a-toggle-with-icons-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Clabel%20class%3D%22flex%20cursor-pointer%20gap-2%22%3E%0A%20%20%3Csvg%0A%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20width%3D%2220%22%0A%20%20%20%20height%3D%2220%22%0A%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20fill%3D%22none%22%0A%20%20%20%20stroke%3D%22currentColor%22%0A%20%20%20%20stroke-width%3D%222%22%0A%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20stroke-linejoin%3D%22round%22%3E%0A%20%20%20%20%3Ccircle%20cx%3D%2212%22%20cy%3D%2212%22%20r%3D%225%22%20%2F%3E%0A%20%20%20%20%3Cpath%0A%20%20%20%20%20%20d%3D%22M12%201v2M12%2021v2M4.2%204.2l1.4%201.4M18.4%2018.4l1.4%201.4M1%2012h2M21%2012h2M4.2%2019.8l1.4-1.4M18.4%205.6l1.4-1.4%22%20%2F%3E%0A%20%20%3C%2Fsvg%3E%0A%20%20%3Cinput%20type%3D%22checkbox%22%20value%3D%22synthwave%22%20class%3D%22toggle%20theme-controller%22%20%2F%3E%0A%20%20%3Csvg%0A%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20width%3D%2220%22%0A%20%20%20%20height%3D%2220%22%0A%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20fill%3D%22none%22%0A%20%20%20%20stroke%3D%22currentColor%22%0A%20%20%20%20stroke-width%3D%222%22%0A%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20stroke-linejoin%3D%22round%22%3E%0A%20%20%20%20%3Cpath%20d%3D%22M21%2012.79A9%209%200%201%201%2011.21%203%207%207%200%200%200%2021%2012.79z%22%3E%3C%2Fpath%3E%0A%20%20%3C%2Fsvg%3E%0A%3C%2Flabel%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;label class=&quot;flex cursor-pointer gap-2&quot;&gt;&#10;  &lt;svg&#10;    xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;    width=&quot;20&quot;&#10;    height=&quot;20&quot;&#10;    viewBox=&quot;0 0 24 24&quot;&#10;    fill=&quot;none&quot;&#10;    stroke=&quot;currentColor&quot;&#10;    stroke-width=&quot;2&quot;&#10;    stroke-linecap=&quot;round&quot;&#10;    stroke-linejoin=&quot;round&quot;&gt;&#10;    &lt;circle cx=&quot;12&quot; cy=&quot;12&quot; r=&quot;5&quot; /&gt;&#10;    &lt;path&#10;      d=&quot;M12 1v2M12 21v2M4.2 4.2l1.4 1.4M18.4 18.4l1.4 1.4M1 12h2M21 12h2M4.2 19.8l1.4-1.4M18.4 5.6l1.4-1.4&quot; /&gt;&#10;  &lt;/svg&gt;&#10;  &lt;input type=&quot;checkbox&quot; value=&quot;synthwave&quot; class=&quot;toggle theme-controller&quot; /&gt;&#10;  &lt;svg&#10;    xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;    width=&quot;20&quot;&#10;    height=&quot;20&quot;&#10;    viewBox=&quot;0 0 24 24&quot;&#10;    fill=&quot;none&quot;&#10;    stroke=&quot;currentColor&quot;&#10;    stroke-width=&quot;2&quot;&#10;    stroke-linecap=&quot;round&quot;&#10;    stroke-linejoin=&quot;round&quot;&gt;&#10;    &lt;path d=&quot;M21 12.79A9 9 0 1 1 11.21 3 7 7 0 0 0 21 12.79z&quot;&gt;&lt;/path&gt;&#10;  &lt;/svg&gt;&#10;&lt;/label&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="theme-controller-using-a-toggle-with-icons-inside">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/theme-controller/#theme-controller-using-a-toggle-with-icons-inside" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Theme Controller using a toggle with icons inside</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_theme-controller-using-a-toggle-with-icons-inside-6" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<label class="toggle text-base-content">
  <input type="checkbox" autocomplete="off" value="synthwave" class="theme-controller" />
  <svg aria-label="sun" viewBox="0 0 24 24"><g stroke-linejoin="round" stroke-linecap="round" stroke-width="2" fill="none" stroke="currentColor"><circle cx="12" cy="12" r="4"></circle><path d="M12 2v2"></path><path d="M12 20v2"></path><path d="m4.93 4.93 1.41 1.41"></path><path d="m17.66 17.66 1.41 1.41"></path><path d="M2 12h2"></path><path d="M20 12h2"></path><path d="m6.34 17.66-1.41 1.41"></path><path d="m19.07 4.93-1.41 1.41"></path></g></svg>
  <svg aria-label="moon" viewBox="0 0 24 24"><g stroke-linejoin="round" stroke-linecap="round" stroke-width="2" fill="none" stroke="currentColor"><path d="M12 3a6 6 0 0 0 9 9 9 9 0 1 1-9-9Z"></path></g></svg>
</label>
</div>
</div>
<input type="radio" name="tab_theme-controller-using-a-toggle-with-icons-inside-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Clabel%20class%3D%22toggle%20text-base-content%22%3E%0A%20%20%3Cinput%20type%3D%22checkbox%22%20value%3D%22synthwave%22%20class%3D%22theme-controller%22%20%2F%3E%0A%0A%20%20%3Csvg%20aria-label%3D%22sun%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2024%2024%22%3E%3Cg%20stroke-linejoin%3D%22round%22%20stroke-linecap%3D%22round%22%20stroke-width%3D%222%22%20fill%3D%22none%22%20stroke%3D%22currentColor%22%3E%3Ccircle%20cx%3D%2212%22%20cy%3D%2212%22%20r%3D%224%22%3E%3C%2Fcircle%3E%3Cpath%20d%3D%22M12%202v2%22%3E%3C%2Fpath%3E%3Cpath%20d%3D%22M12%2020v2%22%3E%3C%2Fpath%3E%3Cpath%20d%3D%22m4.93%204.93%201.41%201.41%22%3E%3C%2Fpath%3E%3Cpath%20d%3D%22m17.66%2017.66%201.41%201.41%22%3E%3C%2Fpath%3E%3Cpath%20d%3D%22M2%2012h2%22%3E%3C%2Fpath%3E%3Cpath%20d%3D%22M20%2012h2%22%3E%3C%2Fpath%3E%3Cpath%20d%3D%22m6.34%2017.66-1.41%201.41%22%3E%3C%2Fpath%3E%3Cpath%20d%3D%22m19.07%204.93-1.41%201.41%22%3E%3C%2Fpath%3E%3C%2Fg%3E%3C%2Fsvg%3E%0A%0A%20%20%3Csvg%20aria-label%3D%22moon%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2024%2024%22%3E%3Cg%20stroke-linejoin%3D%22round%22%20stroke-linecap%3D%22round%22%20stroke-width%3D%222%22%20fill%3D%22none%22%20stroke%3D%22currentColor%22%3E%3Cpath%20d%3D%22M12%203a6%206%200%200%200%209%209%209%209%200%201%201-9-9Z%22%3E%3C%2Fpath%3E%3C%2Fg%3E%3C%2Fsvg%3E%0A%0A%3C%2Flabel%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;label class=&quot;toggle text-base-content&quot;&gt;&#10;  &lt;input type=&quot;checkbox&quot; value=&quot;synthwave&quot; class=&quot;theme-controller&quot; /&gt;&#10;&#10;  &lt;svg aria-label=&quot;sun&quot; xmlns=&quot;http://www.w3.org/2000/svg&quot; viewBox=&quot;0 0 24 24&quot;&gt;&lt;g stroke-linejoin=&quot;round&quot; stroke-linecap=&quot;round&quot; stroke-width=&quot;2&quot; fill=&quot;none&quot; stroke=&quot;currentColor&quot;&gt;&lt;circle cx=&quot;12&quot; cy=&quot;12&quot; r=&quot;4&quot;&gt;&lt;/circle&gt;&lt;path d=&quot;M12 2v2&quot;&gt;&lt;/path&gt;&lt;path d=&quot;M12 20v2&quot;&gt;&lt;/path&gt;&lt;path d=&quot;m4.93 4.93 1.41 1.41&quot;&gt;&lt;/path&gt;&lt;path d=&quot;m17.66 17.66 1.41 1.41&quot;&gt;&lt;/path&gt;&lt;path d=&quot;M2 12h2&quot;&gt;&lt;/path&gt;&lt;path d=&quot;M20 12h2&quot;&gt;&lt;/path&gt;&lt;path d=&quot;m6.34 17.66-1.41 1.41&quot;&gt;&lt;/path&gt;&lt;path d=&quot;m19.07 4.93-1.41 1.41&quot;&gt;&lt;/path&gt;&lt;/g&gt;&lt;/svg&gt;&#10;&#10;  &lt;svg aria-label=&quot;moon&quot; xmlns=&quot;http://www.w3.org/2000/svg&quot; viewBox=&quot;0 0 24 24&quot;&gt;&lt;g stroke-linejoin=&quot;round&quot; stroke-linecap=&quot;round&quot; stroke-width=&quot;2&quot; fill=&quot;none&quot; stroke=&quot;currentColor&quot;&gt;&lt;path d=&quot;M12 3a6 6 0 0 0 9 9 9 9 0 1 1-9-9Z&quot;&gt;&lt;/path&gt;&lt;/g&gt;&lt;/svg&gt;&#10;&#10;&lt;/label&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="theme-controller-using-a-toggle-with-custom-colors">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/theme-controller/#theme-controller-using-a-toggle-with-custom-colors" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Theme Controller using a toggle with custom colors</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_theme-controller-using-a-toggle-with-custom-colors-7" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<input type="checkbox" autocomplete="off" value="synthwave" class="toggle theme-controller bg-blue-600 text-blue-200 border-blue-700 checked:bg-yellow-100 checked:text-yellow-600 checked:border-yellow-400"/>
</div>
</div>
<input type="radio" name="tab_theme-controller-using-a-toggle-with-custom-colors-7" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cinput%0A%20%20type%3D%22checkbox%22%0A%20%20value%3D%22synthwave%22%0A%20%20class%3D%22toggle%20theme-controller%20col-span-2%20col-start-1%20row-start-1%20border-sky-400%20bg-amber-300%20%5B--tglbg%3Avar%28--color-sky-500%29%5D%20checked%3Aborder-blue-800%20checked%3Abg-blue-300%20checked%3A%5B--tglbg%3Avar%28--color-blue-900%29%5D%22%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;input&#10;  type=&quot;checkbox&quot;&#10;  value=&quot;synthwave&quot;&#10;  class=&quot;toggle theme-controller col-span-2 col-start-1 row-start-1 border-sky-400 bg-amber-300 [--tglbg:var(--color-sky-500)] checked:border-blue-800 checked:bg-blue-300 checked:[--tglbg:var(--color-blue-900)]&quot; /&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="theme-controller-using-a-radio-input">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/theme-controller/#theme-controller-using-a-radio-input" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Theme Controller using a radio input</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_theme-controller-using-a-radio-input-8" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<fieldset class="fieldset">
  <label class="flex gap-2 cursor-pointer items-center">
    <input type="radio" name="theme-radios" autocomplete="off" class="radio radio-sm theme-controller" value="default"/>
    Default
  </label>
  <label class="flex gap-2 cursor-pointer items-center">
    <input type="radio" name="theme-radios" autocomplete="off" class="radio radio-sm theme-controller" value="retro"/>
    Retro
  </label>
  <label class="flex gap-2 cursor-pointer items-center">
    <input type="radio" name="theme-radios" autocomplete="off" class="radio radio-sm theme-controller" value="cyberpunk"/>
    Cyberpunk
  </label>
  <label class="flex gap-2 cursor-pointer items-center">
    <input type="radio" name="theme-radios" autocomplete="off" class="radio radio-sm theme-controller" value="valentine"/>
    Valentine
  </label>
  <label class="flex gap-2 cursor-pointer items-center">
    <input type="radio" name="theme-radios" autocomplete="off" class="radio radio-sm theme-controller" value="aqua"/>
    Aqua
  </label>
</fieldset>
</div>
</div>
<input type="radio" name="tab_theme-controller-using-a-radio-input-8" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cfieldset%20class%3D%22fieldset%22%3E%0A%20%20%3Clabel%20class%3D%22flex%20gap-2%20cursor-pointer%20items-center%22%3E%0A%20%20%20%20%3Cinput%20type%3D%22radio%22%20name%3D%22theme-radios%22%20class%3D%22radio%20radio-sm%20theme-controller%22%20value%3D%22default%22%2F%3E%0A%20%20%20%20Default%0A%20%20%3C%2Flabel%3E%0A%20%20%3Clabel%20class%3D%22flex%20gap-2%20cursor-pointer%20items-center%22%3E%0A%20%20%20%20%3Cinput%20type%3D%22radio%22%20name%3D%22theme-radios%22%20class%3D%22radio%20radio-sm%20theme-controller%22%20value%3D%22retro%22%2F%3E%0A%20%20%20%20Retro%0A%20%20%3C%2Flabel%3E%0A%20%20%3Clabel%20class%3D%22flex%20gap-2%20cursor-pointer%20items-center%22%3E%0A%20%20%20%20%3Cinput%20type%3D%22radio%22%20name%3D%22theme-radios%22%20class%3D%22radio%20radio-sm%20theme-controller%22%20value%3D%22cyberpunk%22%2F%3E%0A%20%20%20%20Cyberpunk%0A%20%20%3C%2Flabel%3E%0A%20%20%3Clabel%20class%3D%22flex%20gap-2%20cursor-pointer%20items-center%22%3E%0A%20%20%20%20%3Cinput%20type%3D%22radio%22%20name%3D%22theme-radios%22%20class%3D%22radio%20radio-sm%20theme-controller%22%20value%3D%22valentine%22%2F%3E%0A%20%20%20%20Valentine%0A%20%20%3C%2Flabel%3E%0A%20%20%3Clabel%20class%3D%22flex%20gap-2%20cursor-pointer%20items-center%22%3E%0A%20%20%20%20%3Cinput%20type%3D%22radio%22%20name%3D%22theme-radios%22%20class%3D%22radio%20radio-sm%20theme-controller%22%20value%3D%22aqua%22%2F%3E%0A%20%20%20%20Aqua%0A%20%20%3C%2Flabel%3E%0A%3C%2Ffieldset%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;fieldset class=&quot;fieldset&quot;&gt;&#10;  &lt;label class=&quot;flex gap-2 cursor-pointer items-center&quot;&gt;&#10;    &lt;input type=&quot;radio&quot; name=&quot;theme-radios&quot; class=&quot;radio radio-sm theme-controller&quot; value=&quot;default&quot;/&gt;&#10;    Default&#10;  &lt;/label&gt;&#10;  &lt;label class=&quot;flex gap-2 cursor-pointer items-center&quot;&gt;&#10;    &lt;input type=&quot;radio&quot; name=&quot;theme-radios&quot; class=&quot;radio radio-sm theme-controller&quot; value=&quot;retro&quot;/&gt;&#10;    Retro&#10;  &lt;/label&gt;&#10;  &lt;label class=&quot;flex gap-2 cursor-pointer items-center&quot;&gt;&#10;    &lt;input type=&quot;radio&quot; name=&quot;theme-radios&quot; class=&quot;radio radio-sm theme-controller&quot; value=&quot;cyberpunk&quot;/&gt;&#10;    Cyberpunk&#10;  &lt;/label&gt;&#10;  &lt;label class=&quot;flex gap-2 cursor-pointer items-center&quot;&gt;&#10;    &lt;input type=&quot;radio&quot; name=&quot;theme-radios&quot; class=&quot;radio radio-sm theme-controller&quot; value=&quot;valentine&quot;/&gt;&#10;    Valentine&#10;  &lt;/label&gt;&#10;  &lt;label class=&quot;flex gap-2 cursor-pointer items-center&quot;&gt;&#10;    &lt;input type=&quot;radio&quot; name=&quot;theme-radios&quot; class=&quot;radio radio-sm theme-controller&quot; value=&quot;aqua&quot;/&gt;&#10;    Aqua&#10;  &lt;/label&gt;&#10;&lt;/fieldset&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="theme-controller-using-a-radio-button">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/theme-controller/#theme-controller-using-a-radio-button" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Theme Controller using a radio button</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_theme-controller-using-a-radio-button-9" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="join join-vertical">
  <input type="radio" name="theme-buttons" autocomplete="off" class="btn theme-controller join-item" aria-label="Default" value="default"/>
  <input type="radio" name="theme-buttons" autocomplete="off" class="btn theme-controller join-item" aria-label="Retro" value="retro"/>
  <input type="radio" name="theme-buttons" autocomplete="off" class="btn theme-controller join-item" aria-label="Cyberpunk" value="cyberpunk"/>
  <input type="radio" name="theme-buttons" autocomplete="off" class="btn theme-controller join-item" aria-label="Valentine" value="valentine"/>
  <input type="radio" name="theme-buttons" autocomplete="off" class="btn theme-controller join-item" aria-label="Aqua" value="aqua"/>
</div>
</div>
</div>
<input type="radio" name="tab_theme-controller-using-a-radio-button-9" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22join%20join-vertical%22%3E%0A%20%20%3Cinput%0A%20%20%20%20type%3D%22radio%22%0A%20%20%20%20name%3D%22theme-buttons%22%0A%20%20%20%20class%3D%22btn%20theme-controller%20join-item%22%0A%20%20%20%20aria-label%3D%22Default%22%0A%20%20%20%20value%3D%22default%22%20%2F%3E%0A%20%20%3Cinput%0A%20%20%20%20type%3D%22radio%22%0A%20%20%20%20name%3D%22theme-buttons%22%0A%20%20%20%20class%3D%22btn%20theme-controller%20join-item%22%0A%20%20%20%20aria-label%3D%22Retro%22%0A%20%20%20%20value%3D%22retro%22%20%2F%3E%0A%20%20%3Cinput%0A%20%20%20%20type%3D%22radio%22%0A%20%20%20%20name%3D%22theme-buttons%22%0A%20%20%20%20class%3D%22btn%20theme-controller%20join-item%22%0A%20%20%20%20aria-label%3D%22Cyberpunk%22%0A%20%20%20%20value%3D%22cyberpunk%22%20%2F%3E%0A%20%20%3Cinput%0A%20%20%20%20type%3D%22radio%22%0A%20%20%20%20name%3D%22theme-buttons%22%0A%20%20%20%20class%3D%22btn%20theme-controller%20join-item%22%0A%20%20%20%20aria-label%3D%22Valentine%22%0A%20%20%20%20value%3D%22valentine%22%20%2F%3E%0A%20%20%3Cinput%0A%20%20%20%20type%3D%22radio%22%0A%20%20%20%20name%3D%22theme-buttons%22%0A%20%20%20%20class%3D%22btn%20theme-controller%20join-item%22%0A%20%20%20%20aria-label%3D%22Aqua%22%0A%20%20%20%20value%3D%22aqua%22%20%2F%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;join join-vertical&quot;&gt;&#10;  &lt;input&#10;    type=&quot;radio&quot;&#10;    name=&quot;theme-buttons&quot;&#10;    class=&quot;btn theme-controller join-item&quot;&#10;    aria-label=&quot;Default&quot;&#10;    value=&quot;default&quot; /&gt;&#10;  &lt;input&#10;    type=&quot;radio&quot;&#10;    name=&quot;theme-buttons&quot;&#10;    class=&quot;btn theme-controller join-item&quot;&#10;    aria-label=&quot;Retro&quot;&#10;    value=&quot;retro&quot; /&gt;&#10;  &lt;input&#10;    type=&quot;radio&quot;&#10;    name=&quot;theme-buttons&quot;&#10;    class=&quot;btn theme-controller join-item&quot;&#10;    aria-label=&quot;Cyberpunk&quot;&#10;    value=&quot;cyberpunk&quot; /&gt;&#10;  &lt;input&#10;    type=&quot;radio&quot;&#10;    name=&quot;theme-buttons&quot;&#10;    class=&quot;btn theme-controller join-item&quot;&#10;    aria-label=&quot;Valentine&quot;&#10;    value=&quot;valentine&quot; /&gt;&#10;  &lt;input&#10;    type=&quot;radio&quot;&#10;    name=&quot;theme-buttons&quot;&#10;    class=&quot;btn theme-controller join-item&quot;&#10;    aria-label=&quot;Aqua&quot;&#10;    value=&quot;aqua&quot; /&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="theme-controller-using-a-dropdown">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/theme-controller/#theme-controller-using-a-dropdown" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Theme Controller using a dropdown</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_theme-controller-using-a-dropdown-10" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="dropdown mb-72">
  <div tabindex="0" role="button" class="btn m-1">
    Theme
    <svg width="12px" height="12px" class="h-2 w-2 fill-current opacity-60 inline-block" viewBox="0 0 2048 2048"><path d="M1799 349l242 241-1017 1017L7 590l242-241 775 775 775-775z"></path></svg>
  </div>
  <ul tabindex="-1" class="dropdown-content z-1 p-2 shadow-2xl bg-base-300 rounded-box w-52">
    <li><input type="radio" name="theme-dropdown" autocomplete="off" class="theme-controller w-full btn btn-sm btn-block justify-start btn-ghost" aria-label="Default" value="default"/></li>
    <li><input type="radio" name="theme-dropdown" autocomplete="off" class="theme-controller w-full btn btn-sm btn-block justify-start btn-ghost" aria-label="Retro" value="retro"/></li>
    <li><input type="radio" name="theme-dropdown" autocomplete="off" class="theme-controller w-full btn btn-sm btn-block justify-start btn-ghost" aria-label="Cyberpunk" value="cyberpunk"/></li>
    <li><input type="radio" name="theme-dropdown" autocomplete="off" class="theme-controller w-full btn btn-sm btn-block justify-start btn-ghost" aria-label="Valentine" value="valentine"/></li>
    <li><input type="radio" name="theme-dropdown" autocomplete="off" class="theme-controller w-full btn btn-sm btn-block justify-start btn-ghost" aria-label="Aqua" value="aqua"/></li>
  </ul>
</div>
</div>
</div>
<input type="radio" name="tab_theme-controller-using-a-dropdown-10" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22dropdown%20mb-72%22%3E%0A%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20m-1%22%3E%0A%20%20%20%20Theme%0A%20%20%20%20%3Csvg%0A%20%20%20%20%20%20width%3D%2212px%22%0A%20%20%20%20%20%20height%3D%2212px%22%0A%20%20%20%20%20%20class%3D%22inline-block%20h-2%20w-2%20fill-current%20opacity-60%22%0A%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20viewBox%3D%220%200%202048%202048%22%3E%0A%20%20%20%20%20%20%3Cpath%20d%3D%22M1799%20349l242%20241-1017%201017L7%20590l242-241%20775%20775%20775-775z%22%3E%3C%2Fpath%3E%0A%20%20%20%20%3C%2Fsvg%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cul%20tabindex%3D%22-1%22%20class%3D%22dropdown-content%20bg-base-300%20rounded-box%20z-1%20w-52%20p-2%20shadow-2xl%22%3E%0A%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%3Cinput%0A%20%20%20%20%20%20%20%20type%3D%22radio%22%0A%20%20%20%20%20%20%20%20name%3D%22theme-dropdown%22%0A%20%20%20%20%20%20%20%20class%3D%22theme-controller%20w-full%20btn%20btn-sm%20btn-block%20btn-ghost%20justify-start%22%0A%20%20%20%20%20%20%20%20aria-label%3D%22Default%22%0A%20%20%20%20%20%20%20%20value%3D%22default%22%20%2F%3E%0A%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%3Cinput%0A%20%20%20%20%20%20%20%20type%3D%22radio%22%0A%20%20%20%20%20%20%20%20name%3D%22theme-dropdown%22%0A%20%20%20%20%20%20%20%20class%3D%22theme-controller%20w-full%20btn%20btn-sm%20btn-block%20btn-ghost%20justify-start%22%0A%20%20%20%20%20%20%20%20aria-label%3D%22Retro%22%0A%20%20%20%20%20%20%20%20value%3D%22retro%22%20%2F%3E%0A%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%3Cinput%0A%20%20%20%20%20%20%20%20type%3D%22radio%22%0A%20%20%20%20%20%20%20%20name%3D%22theme-dropdown%22%0A%20%20%20%20%20%20%20%20class%3D%22theme-controller%20w-full%20btn%20btn-sm%20btn-block%20btn-ghost%20justify-start%22%0A%20%20%20%20%20%20%20%20aria-label%3D%22Cyberpunk%22%0A%20%20%20%20%20%20%20%20value%3D%22cyberpunk%22%20%2F%3E%0A%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%3Cinput%0A%20%20%20%20%20%20%20%20type%3D%22radio%22%0A%20%20%20%20%20%20%20%20name%3D%22theme-dropdown%22%0A%20%20%20%20%20%20%20%20class%3D%22theme-controller%20w-full%20btn%20btn-sm%20btn-block%20btn-ghost%20justify-start%22%0A%20%20%20%20%20%20%20%20aria-label%3D%22Valentine%22%0A%20%20%20%20%20%20%20%20value%3D%22valentine%22%20%2F%3E%0A%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%3Cinput%0A%20%20%20%20%20%20%20%20type%3D%22radio%22%0A%20%20%20%20%20%20%20%20name%3D%22theme-dropdown%22%0A%20%20%20%20%20%20%20%20class%3D%22theme-controller%20w-full%20btn%20btn-sm%20btn-block%20btn-ghost%20justify-start%22%0A%20%20%20%20%20%20%20%20aria-label%3D%22Aqua%22%0A%20%20%20%20%20%20%20%20value%3D%22aqua%22%20%2F%3E%0A%20%20%20%20%3C%2Fli%3E%0A%20%20%3C%2Ful%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;dropdown mb-72&quot;&gt;&#10;  &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn m-1&quot;&gt;&#10;    Theme&#10;    &lt;svg&#10;      width=&quot;12px&quot;&#10;      height=&quot;12px&quot;&#10;      class=&quot;inline-block h-2 w-2 fill-current opacity-60&quot;&#10;      xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;      viewBox=&quot;0 0 2048 2048&quot;&gt;&#10;      &lt;path d=&quot;M1799 349l242 241-1017 1017L7 590l242-241 775 775 775-775z&quot;&gt;&lt;/path&gt;&#10;    &lt;/svg&gt;&#10;  &lt;/div&gt;&#10;  &lt;ul tabindex=&quot;-1&quot; class=&quot;dropdown-content bg-base-300 rounded-box z-1 w-52 p-2 shadow-2xl&quot;&gt;&#10;    &lt;li&gt;&#10;      &lt;input&#10;        type=&quot;radio&quot;&#10;        name=&quot;theme-dropdown&quot;&#10;        class=&quot;theme-controller w-full btn btn-sm btn-block btn-ghost justify-start&quot;&#10;        aria-label=&quot;Default&quot;&#10;        value=&quot;default&quot; /&gt;&#10;    &lt;/li&gt;&#10;    &lt;li&gt;&#10;      &lt;input&#10;        type=&quot;radio&quot;&#10;        name=&quot;theme-dropdown&quot;&#10;        class=&quot;theme-controller w-full btn btn-sm btn-block btn-ghost justify-start&quot;&#10;        aria-label=&quot;Retro&quot;&#10;        value=&quot;retro&quot; /&gt;&#10;    &lt;/li&gt;&#10;    &lt;li&gt;&#10;      &lt;input&#10;        type=&quot;radio&quot;&#10;        name=&quot;theme-dropdown&quot;&#10;        class=&quot;theme-controller w-full btn btn-sm btn-block btn-ghost justify-start&quot;&#10;        aria-label=&quot;Cyberpunk&quot;&#10;        value=&quot;cyberpunk&quot; /&gt;&#10;    &lt;/li&gt;&#10;    &lt;li&gt;&#10;      &lt;input&#10;        type=&quot;radio&quot;&#10;        name=&quot;theme-dropdown&quot;&#10;        class=&quot;theme-controller w-full btn btn-sm btn-block btn-ghost justify-start&quot;&#10;        aria-label=&quot;Valentine&quot;&#10;        value=&quot;valentine&quot; /&gt;&#10;    &lt;/li&gt;&#10;    &lt;li&gt;&#10;      &lt;input&#10;        type=&quot;radio&quot;&#10;        name=&quot;theme-dropdown&quot;&#10;        class=&quot;theme-controller w-full btn btn-sm btn-block btn-ghost justify-start&quot;&#10;        aria-label=&quot;Aqua&quot;&#10;        value=&quot;aqua&quot; /&gt;&#10;    &lt;/li&gt;&#10;  &lt;/ul&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
