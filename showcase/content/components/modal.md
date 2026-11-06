---
title: "Modal"
description: "Modal is used to show a dialog or a box when you click a button."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">modal</code></th><td class="whitespace-nowrap">Component</td><td>Modal</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">modal-box</code></th><td class="whitespace-nowrap">Part</td><td>The content part</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">modal-action</code></th><td class="whitespace-nowrap">Part</td><td>Actions part (buttons, etc.)</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">modal-backdrop</code></th><td class="whitespace-nowrap">Part</td><td>Label that covers the page when modal is open so we can close the modal by clicking outside</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">modal-toggle</code></th><td class="whitespace-nowrap">Part</td><td>Hidden checkbox that controls the state of modal</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">modal-open</code></th><td class="whitespace-nowrap">Modifier</td><td>Keeps the modal open (you can add this class using JS)</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">modal-top</code></th><td class="whitespace-nowrap">Placement</td><td>Moves the modal to top</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">modal-middle</code></th><td class="whitespace-nowrap">Placement</td><td>Moves the modal to middle</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">modal-bottom</code></th><td class="whitespace-nowrap">Placement</td><td>Moves the modal to bottom</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">modal-start</code></th><td class="whitespace-nowrap">Placement</td><td>Moves the modal to start horizontally</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">modal-end</code></th><td class="whitespace-nowrap">Placement</td><td>Moves the modal to end horizontally</td></tr></tbody></table></div>

## There are 4 methods to use modals

| | Method | Opens/closes by | `Esc` key can close it | Locks background interactions |
|---|---|---|---|---|
| 1 | [Dialog&nbsp;(Recommended)](#method-1-html-dialog-element-recommended) | JavaScript | ✅ Yes | ✅ Yes |
| 2 | [Popover](#method-2-html-popover) | HTML attributes | ✅ Yes | ❌ No |
| 3 | [Checkbox&nbsp;(Legacy)](#method-3-checkbox-legacy) | Hidden checkbox | ❌ No | ❌ No |
| 4 | [Anchor Link&nbsp;(Legacy)](#method-4-using-anchor-links-legacy) | URL parameters | ❌ No | ❌ No |

<div class="callout alert alert-soft my-4 items-start gap-3 text-sm"><svg class="size-4 shrink-0 text-info" viewBox="0 0 24 24"><g fill="currentColor"><circle cx="12" cy="12" r="10" fill="none" stroke="currentColor" stroke-width="2"/><path d="m12,17v-5.5c0-.276-.224-.5-.5-.5h-1.5" fill="none" stroke="currentColor" stroke-width="2"/><circle cx="12" cy="7.25" r="1.25"/></g></svg><div class="flex-1 space-y-2"><p class="m-0">Opening a modal adds a <a href="https://developer.mozilla.org/en-US/docs/Web/CSS/scrollbar-gutter">scrollbar-gutter</a> to the page to avoid layout shift on operating systems that have a fixed scrollbar. On recent Chromium based browsers vertical scrollbar presence is detected automatically. On Safari and on mobile devices the scrollbar is displayed as overlay so there will not be gutter. On Firefox you need to detect the presence of vertical scrollbar and set the <code>scrollbar-gutter: stable</code> or <code>scrollbar-gutter: unset</code> on <code>:root</code> element yourself. If you don&#x27;t want to use this feature, <a href="https://daisyui.com/docs/config/#exclude">you can exclude <code>rootscrollgutter</code></a>.</p></div></div>

## Method 1. HTML dialog element `recommended`
HTML dialog element is a native way to create modals. It is accessible and we can close the modal using `Esc` key.  
We can open the modal using JS `ID.showModal()` method and close it using `ID.close()` method.  
The ID must be unique for each modal.

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="dialog-modal">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/modal/#dialog-modal" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Dialog modal</h3>
</div>
<div class="pb-4 text-xs opacity-70">opens on click using ID.showModal() method. can be closed using ID.close() method</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_dialog-modal-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<button class="btn" onclick="document.getElementById('my_modal_1').showModal()">open modal</button>
<dialog id="my_modal_1" class="modal">
  <div class="modal-box">
    <h3 class="font-bold text-lg">Hello!</h3>
    <p class="py-4">Press ESC key or click the button below to close</p>
    <div class="modal-action">
      <form method="dialog">
        <!-- if there is a button in form, it will close the modal -->
        <button class="btn">Close</button>
      </form>
    </div>
  </div>
</dialog>
</div>
</div>
<input type="radio" name="tab_dialog-modal-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3C%21--%20Open%20the%20modal%20using%20ID.showModal%28%29%20method%20--%3E%0A%3Cbutton%20class%3D%22btn%22%20onclick%3D%22my_modal_1.showModal%28%29%22%3Eopen%20modal%3C%2Fbutton%3E%0A%3Cdialog%20id%3D%22my_modal_1%22%20class%3D%22modal%22%3E%0A%20%20%3Cdiv%20class%3D%22modal-box%22%3E%0A%20%20%20%20%3Ch3%20class%3D%22text-lg%20font-bold%22%3EHello%21%3C%2Fh3%3E%0A%20%20%20%20%3Cp%20class%3D%22py-4%22%3EPress%20ESC%20key%20or%20click%20the%20button%20below%20to%20close%3C%2Fp%3E%0A%20%20%20%20%3Cdiv%20class%3D%22modal-action%22%3E%0A%20%20%20%20%20%20%3Cform%20method%3D%22dialog%22%3E%0A%20%20%20%20%20%20%20%20%3C%21--%20if%20there%20is%20a%20button%20in%20form%2C%20it%20will%20close%20the%20modal%20--%3E%0A%20%20%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%22%3EClose%3C%2Fbutton%3E%0A%20%20%20%20%20%20%3C%2Fform%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdialog%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;!-- Open the modal using ID.showModal() method --&gt;&#10;&lt;button class=&quot;btn&quot; onclick=&quot;my_modal_1.showModal()&quot;&gt;open modal&lt;/button&gt;&#10;&lt;dialog id=&quot;my_modal_1&quot; class=&quot;modal&quot;&gt;&#10;  &lt;div class=&quot;modal-box&quot;&gt;&#10;    &lt;h3 class=&quot;text-lg font-bold&quot;&gt;Hello!&lt;/h3&gt;&#10;    &lt;p class=&quot;py-4&quot;&gt;Press ESC key or click the button below to close&lt;/p&gt;&#10;    &lt;div class=&quot;modal-action&quot;&gt;&#10;      &lt;form method=&quot;dialog&quot;&gt;&#10;        &lt;!-- if there is a button in form, it will close the modal --&gt;&#10;        &lt;button class=&quot;btn&quot;&gt;Close&lt;/button&gt;&#10;      &lt;/form&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/dialog&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="dialog-modal-closes-when-clicked-outside">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/modal/#dialog-modal-closes-when-clicked-outside" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Dialog modal, closes when clicked outside</h3>
</div>
<div class="pb-4 text-xs opacity-70">there is a second form with &#x27;modal-backdrop&#x27; class and it covers the screen so we can close the modal when clicked outside</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_dialog-modal-closes-when-clicked-outside-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<button class="btn" onclick="document.getElementById('my_modal_2').showModal()">open modal</button>
<dialog id="my_modal_2" class="modal">
  <div class="modal-box">
    <h3 class="font-bold text-lg">Hello!</h3>
    <p class="py-4">Press ESC key or click outside to close</p>
  </div>
  <form method="dialog" class="modal-backdrop">
    <button>close</button>
  </form>
</dialog>
</div>
</div>
<input type="radio" name="tab_dialog-modal-closes-when-clicked-outside-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3C%21--%20Open%20the%20modal%20using%20ID.showModal%28%29%20method%20--%3E%0A%3Cbutton%20class%3D%22btn%22%20onclick%3D%22my_modal_2.showModal%28%29%22%3Eopen%20modal%3C%2Fbutton%3E%0A%3Cdialog%20id%3D%22my_modal_2%22%20class%3D%22modal%22%3E%0A%20%20%3Cdiv%20class%3D%22modal-box%22%3E%0A%20%20%20%20%3Ch3%20class%3D%22text-lg%20font-bold%22%3EHello%21%3C%2Fh3%3E%0A%20%20%20%20%3Cp%20class%3D%22py-4%22%3EPress%20ESC%20key%20or%20click%20outside%20to%20close%3C%2Fp%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cform%20method%3D%22dialog%22%20class%3D%22modal-backdrop%22%3E%0A%20%20%20%20%3Cbutton%3Eclose%3C%2Fbutton%3E%0A%20%20%3C%2Fform%3E%0A%3C%2Fdialog%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;!-- Open the modal using ID.showModal() method --&gt;&#10;&lt;button class=&quot;btn&quot; onclick=&quot;my_modal_2.showModal()&quot;&gt;open modal&lt;/button&gt;&#10;&lt;dialog id=&quot;my_modal_2&quot; class=&quot;modal&quot;&gt;&#10;  &lt;div class=&quot;modal-box&quot;&gt;&#10;    &lt;h3 class=&quot;text-lg font-bold&quot;&gt;Hello!&lt;/h3&gt;&#10;    &lt;p class=&quot;py-4&quot;&gt;Press ESC key or click outside to close&lt;/p&gt;&#10;  &lt;/div&gt;&#10;  &lt;form method=&quot;dialog&quot; class=&quot;modal-backdrop&quot;&gt;&#10;    &lt;button&gt;close&lt;/button&gt;&#10;  &lt;/form&gt;&#10;&lt;/dialog&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="dialog-modal-with-a-close-button-at-corner">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/modal/#dialog-modal-with-a-close-button-at-corner" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Dialog modal with a close button at corner</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_dialog-modal-with-a-close-button-at-corner-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<button class="btn" onclick="document.getElementById('my_modal_3').showModal()">open modal</button>
<dialog id="my_modal_3" class="modal">
  <div class="modal-box">
    <form method="dialog">
      <!-- if there is a button in form, it will close the modal -->
      <button class="btn btn-sm btn-circle btn-ghost absolute right-2 top-2">✕</button>
    </form>
    <h3 class="font-bold text-lg">Hello!</h3>
    <p class="py-4">Press ESC key or click on ✕ button to close</p>
  </div>
</dialog>
</div>
</div>
<input type="radio" name="tab_dialog-modal-with-a-close-button-at-corner-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3C%21--%20You%20can%20open%20the%20modal%20using%20ID.showModal%28%29%20method%20--%3E%0A%3Cbutton%20class%3D%22btn%22%20onclick%3D%22my_modal_3.showModal%28%29%22%3Eopen%20modal%3C%2Fbutton%3E%0A%3Cdialog%20id%3D%22my_modal_3%22%20class%3D%22modal%22%3E%0A%20%20%3Cdiv%20class%3D%22modal-box%22%3E%0A%20%20%20%20%3Cform%20method%3D%22dialog%22%3E%0A%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-sm%20btn-circle%20btn-ghost%20absolute%20right-2%20top-2%22%3E%E2%9C%95%3C%2Fbutton%3E%0A%20%20%20%20%3C%2Fform%3E%0A%20%20%20%20%3Ch3%20class%3D%22text-lg%20font-bold%22%3EHello%21%3C%2Fh3%3E%0A%20%20%20%20%3Cp%20class%3D%22py-4%22%3EPress%20ESC%20key%20or%20click%20on%20%E2%9C%95%20button%20to%20close%3C%2Fp%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdialog%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;!-- You can open the modal using ID.showModal() method --&gt;&#10;&lt;button class=&quot;btn&quot; onclick=&quot;my_modal_3.showModal()&quot;&gt;open modal&lt;/button&gt;&#10;&lt;dialog id=&quot;my_modal_3&quot; class=&quot;modal&quot;&gt;&#10;  &lt;div class=&quot;modal-box&quot;&gt;&#10;    &lt;form method=&quot;dialog&quot;&gt;&#10;      &lt;button class=&quot;btn btn-sm btn-circle btn-ghost absolute right-2 top-2&quot;&gt;✕&lt;/button&gt;&#10;    &lt;/form&gt;&#10;    &lt;h3 class=&quot;text-lg font-bold&quot;&gt;Hello!&lt;/h3&gt;&#10;    &lt;p class=&quot;py-4&quot;&gt;Press ESC key or click on ✕ button to close&lt;/p&gt;&#10;  &lt;/div&gt;&#10;&lt;/dialog&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="dialog-modal-with-custom-width">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/modal/#dialog-modal-with-custom-width" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Dialog modal with custom width</h3>
</div>
<div class="pb-4 text-xs opacity-70">You can use any w-* and max-w-* utility class to customize the width</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_dialog-modal-with-custom-width-4" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<button class="btn" onclick="document.getElementById('my_modal_4').showModal()">open modal</button>
<dialog id="my_modal_4" class="modal">
  <div class="modal-box w-11/12 max-w-5xl">
    <h3 class="font-bold text-lg">Hello!</h3>
    <p class="py-4">Click the button below to close</p>
    <div class="modal-action">
      <form method="dialog">
        <!-- if there is a button, it will close the modal -->
        <button class="btn">Close</button>
      </form>
    </div>
  </div>
</dialog>
</div>
</div>
<input type="radio" name="tab_dialog-modal-with-custom-width-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3C%21--%20You%20can%20open%20the%20modal%20using%20ID.showModal%28%29%20method%20--%3E%0A%3Cbutton%20class%3D%22btn%22%20onclick%3D%22my_modal_4.showModal%28%29%22%3Eopen%20modal%3C%2Fbutton%3E%0A%3Cdialog%20id%3D%22my_modal_4%22%20class%3D%22modal%22%3E%0A%20%20%3Cdiv%20class%3D%22modal-box%20w-11%2F12%20max-w-5xl%22%3E%0A%20%20%20%20%3Ch3%20class%3D%22text-lg%20font-bold%22%3EHello%21%3C%2Fh3%3E%0A%20%20%20%20%3Cp%20class%3D%22py-4%22%3EClick%20the%20button%20below%20to%20close%3C%2Fp%3E%0A%20%20%20%20%3Cdiv%20class%3D%22modal-action%22%3E%0A%20%20%20%20%20%20%3Cform%20method%3D%22dialog%22%3E%0A%20%20%20%20%20%20%20%20%3C%21--%20if%20there%20is%20a%20button%2C%20it%20will%20close%20the%20modal%20--%3E%0A%20%20%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%22%3EClose%3C%2Fbutton%3E%0A%20%20%20%20%20%20%3C%2Fform%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdialog%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;!-- You can open the modal using ID.showModal() method --&gt;&#10;&lt;button class=&quot;btn&quot; onclick=&quot;my_modal_4.showModal()&quot;&gt;open modal&lt;/button&gt;&#10;&lt;dialog id=&quot;my_modal_4&quot; class=&quot;modal&quot;&gt;&#10;  &lt;div class=&quot;modal-box w-11/12 max-w-5xl&quot;&gt;&#10;    &lt;h3 class=&quot;text-lg font-bold&quot;&gt;Hello!&lt;/h3&gt;&#10;    &lt;p class=&quot;py-4&quot;&gt;Click the button below to close&lt;/p&gt;&#10;    &lt;div class=&quot;modal-action&quot;&gt;&#10;      &lt;form method=&quot;dialog&quot;&gt;&#10;        &lt;!-- if there is a button, it will close the modal --&gt;&#10;        &lt;button class=&quot;btn&quot;&gt;Close&lt;/button&gt;&#10;      &lt;/form&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/dialog&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="responsive">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/modal/#responsive" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Responsive</h3>
</div>
<div class="pb-4 text-xs opacity-70">Modal goes bottom on SM screen size, goes middle on MD screen size</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_responsive-5" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<button class="btn" onclick="document.getElementById('my_modal_5').showModal()">open modal</button>
<dialog id="my_modal_5" class="modal modal-bottom sm:modal-middle">
  <div class="modal-box">
    <h3 class="font-bold text-lg">Hello!</h3>
    <p class="py-4">Press ESC key or click the button below to close</p>
    <div class="modal-action">
      <form method="dialog">
        <!-- if there is a button in form, it will close the modal -->
        <button class="btn">Close</button>
      </form>
    </div>
  </div>
</dialog>
</div>
</div>
<input type="radio" name="tab_responsive-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3C%21--%20Open%20the%20modal%20using%20ID.showModal%28%29%20method%20--%3E%0A%3Cbutton%20class%3D%22btn%22%20onclick%3D%22my_modal_5.showModal%28%29%22%3Eopen%20modal%3C%2Fbutton%3E%0A%3Cdialog%20id%3D%22my_modal_5%22%20class%3D%22modal%20modal-bottom%20sm%3Amodal-middle%22%3E%0A%20%20%3Cdiv%20class%3D%22modal-box%22%3E%0A%20%20%20%20%3Ch3%20class%3D%22text-lg%20font-bold%22%3EHello%21%3C%2Fh3%3E%0A%20%20%20%20%3Cp%20class%3D%22py-4%22%3EPress%20ESC%20key%20or%20click%20the%20button%20below%20to%20close%3C%2Fp%3E%0A%20%20%20%20%3Cdiv%20class%3D%22modal-action%22%3E%0A%20%20%20%20%20%20%3Cform%20method%3D%22dialog%22%3E%0A%20%20%20%20%20%20%20%20%3C%21--%20if%20there%20is%20a%20button%20in%20form%2C%20it%20will%20close%20the%20modal%20--%3E%0A%20%20%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%22%3EClose%3C%2Fbutton%3E%0A%20%20%20%20%20%20%3C%2Fform%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdialog%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;!-- Open the modal using ID.showModal() method --&gt;&#10;&lt;button class=&quot;btn&quot; onclick=&quot;my_modal_5.showModal()&quot;&gt;open modal&lt;/button&gt;&#10;&lt;dialog id=&quot;my_modal_5&quot; class=&quot;modal modal-bottom sm:modal-middle&quot;&gt;&#10;  &lt;div class=&quot;modal-box&quot;&gt;&#10;    &lt;h3 class=&quot;text-lg font-bold&quot;&gt;Hello!&lt;/h3&gt;&#10;    &lt;p class=&quot;py-4&quot;&gt;Press ESC key or click the button below to close&lt;/p&gt;&#10;    &lt;div class=&quot;modal-action&quot;&gt;&#10;      &lt;form method=&quot;dialog&quot;&gt;&#10;        &lt;!-- if there is a button in form, it will close the modal --&gt;&#10;        &lt;button class=&quot;btn&quot;&gt;Close&lt;/button&gt;&#10;      &lt;/form&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/dialog&gt;</code></pre>
</div>
</div>
</div>
</div>

## Method 2. HTML popover
Popover is similar to dialog but it still allows focusing on the background elements. It is accessible and we can close the modal using `Esc` key.  

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="popover-modal">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/modal/#popover-modal" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Popover modal</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_popover-modal-6" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<button class="btn" popovertarget="my-modal-1">Open</button>
<div class="modal" id="my-modal-1" popover>
  <div class="modal-box">
    <h3 class="font-bold text-lg">Hello!</h3>
    <p class="py-4">Press ESC key or click the button below to close</p>
    <div class="modal-action">
      <button class="btn" popovertarget="my-modal-1" popovertargetaction="hide">close</button>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_popover-modal-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3C%21--%20The%20button%27s%20popovertarget%20attribute%20points%20to%20the%20modal%27s%20ID.%20ID%20must%20be%20unique%20for%20each%20modal%20--%3E%0A%3Cbutton%20class%3D%22btn%22%20popovertarget%3D%22my-modal-1%22%3EOpen%3C%2Fbutton%3E%0A%0A%3Cdiv%20class%3D%22modal%22%20id%3D%22my-modal-1%22%20popover%3E%0A%20%20%3Cdiv%20class%3D%22modal-box%22%3E%0A%20%20%20%20%3Ch3%20class%3D%22font-bold%20text-lg%22%3EHello%21%3C%2Fh3%3E%0A%20%20%20%20%3Cp%20class%3D%22py-4%22%3EPress%20ESC%20key%20or%20click%20the%20button%20below%20to%20close%3C%2Fp%3E%0A%20%20%20%20%3Cdiv%20class%3D%22modal-action%22%3E%0A%20%20%20%20%20%20%3Cbutton%20popovertarget%3D%22my-modal-1%22%20popovertargetaction%3D%22hide%22%3Eclose%3C%2Fbutton%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;!-- The button&#x27;s popovertarget attribute points to the modal&#x27;s ID. ID must be unique for each modal --&gt;&#10;&lt;button class=&quot;btn&quot; popovertarget=&quot;my-modal-1&quot;&gt;Open&lt;/button&gt;&#10;&#10;&lt;div class=&quot;modal&quot; id=&quot;my-modal-1&quot; popover&gt;&#10;  &lt;div class=&quot;modal-box&quot;&gt;&#10;    &lt;h3 class=&quot;font-bold text-lg&quot;&gt;Hello!&lt;/h3&gt;&#10;    &lt;p class=&quot;py-4&quot;&gt;Press ESC key or click the button below to close&lt;/p&gt;&#10;    &lt;div class=&quot;modal-action&quot;&gt;&#10;      &lt;button popovertarget=&quot;my-modal-1&quot; popovertargetaction=&quot;hide&quot;&gt;close&lt;/button&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="popover-modal-closes-when-clicked-outside">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/modal/#popover-modal-closes-when-clicked-outside" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Popover modal closes when clicked outside</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_popover-modal-closes-when-clicked-outside-7" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<button class="btn" popovertarget="my-modal-2">Open</button>
<div class="modal" id="my-modal-2" popover>
  <div class="modal-box">
    <h3 class="font-bold text-lg">Hello!</h3>
    <p class="py-4">Press ESC key or click the button below to close</p>
  </div>
  <div class="modal-backdrop">
    <button popovertarget="my-modal-2" popovertargetaction="hide">close</button>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_popover-modal-closes-when-clicked-outside-7" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3C%21--%20The%20button%27s%20popovertarget%20attribute%20points%20to%20the%20modal%27s%20ID.%20ID%20must%20be%20unique%20for%20each%20modal%20--%3E%0A%3Cbutton%20class%3D%22btn%22%20popovertarget%3D%22my-modal-2%22%3EOpen%3C%2Fbutton%3E%0A%0A%3Cdiv%20class%3D%22modal%22%20id%3D%22my-modal-2%22%20popover%3E%0A%20%20%3Cdiv%20class%3D%22modal-box%22%3E%0A%20%20%20%20%3Ch3%20class%3D%22font-bold%20text-lg%22%3EHello%21%3C%2Fh3%3E%0A%20%20%20%20%3Cp%20class%3D%22py-4%22%3EPress%20ESC%20key%20or%20click%20the%20button%20below%20to%20close%3C%2Fp%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22modal-backdrop%22%3E%0A%20%20%20%20%3Cbutton%20popovertarget%3D%22my-modal-2%22%20popovertargetaction%3D%22hide%22%3Eclose%3C%2Fbutton%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;!-- The button&#x27;s popovertarget attribute points to the modal&#x27;s ID. ID must be unique for each modal --&gt;&#10;&lt;button class=&quot;btn&quot; popovertarget=&quot;my-modal-2&quot;&gt;Open&lt;/button&gt;&#10;&#10;&lt;div class=&quot;modal&quot; id=&quot;my-modal-2&quot; popover&gt;&#10;  &lt;div class=&quot;modal-box&quot;&gt;&#10;    &lt;h3 class=&quot;font-bold text-lg&quot;&gt;Hello!&lt;/h3&gt;&#10;    &lt;p class=&quot;py-4&quot;&gt;Press ESC key or click the button below to close&lt;/p&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;modal-backdrop&quot;&gt;&#10;    &lt;button popovertarget=&quot;my-modal-2&quot; popovertargetaction=&quot;hide&quot;&gt;close&lt;/button&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>

## Method 3. checkbox `legacy`
A hidden checkbox can control the state of modal and labels can toggle the checkbox so we can open/close the modal.

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="modal-using-checkbox">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/modal/#modal-using-checkbox" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Modal using checkbox</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_modal-using-checkbox-8" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<label for="my_modal_6" class="btn">open modal</label>
</div>
</div>
<input type="radio" name="tab_modal-using-checkbox-8" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3C%21--%20The%20button%20to%20open%20modal%20--%3E%0A%3Clabel%20for%3D%22my_modal_6%22%20class%3D%22btn%22%3Eopen%20modal%3C%2Flabel%3E%0A%0A%3C%21--%20Put%20this%20part%20before%20%3C%2Fbody%3E%20tag%20--%3E%0A%3Cinput%20type%3D%22checkbox%22%20id%3D%22my_modal_6%22%20class%3D%22modal-toggle%22%20%2F%3E%0A%3Cdiv%20class%3D%22modal%22%20role%3D%22dialog%22%3E%0A%20%20%3Cdiv%20class%3D%22modal-box%22%3E%0A%20%20%20%20%3Ch3%20class%3D%22text-lg%20font-bold%22%3EHello%21%3C%2Fh3%3E%0A%20%20%20%20%3Cp%20class%3D%22py-4%22%3EThis%20modal%20works%20with%20a%20hidden%20checkbox%21%3C%2Fp%3E%0A%20%20%20%20%3Cdiv%20class%3D%22modal-action%22%3E%0A%20%20%20%20%20%20%3Clabel%20for%3D%22my_modal_6%22%20class%3D%22btn%22%3EClose%21%3C%2Flabel%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;!-- The button to open modal --&gt;&#10;&lt;label for=&quot;my_modal_6&quot; class=&quot;btn&quot;&gt;open modal&lt;/label&gt;&#10;&#10;&lt;!-- Put this part before &lt;/body&gt; tag --&gt;&#10;&lt;input type=&quot;checkbox&quot; id=&quot;my_modal_6&quot; class=&quot;modal-toggle&quot; /&gt;&#10;&lt;div class=&quot;modal&quot; role=&quot;dialog&quot;&gt;&#10;  &lt;div class=&quot;modal-box&quot;&gt;&#10;    &lt;h3 class=&quot;text-lg font-bold&quot;&gt;Hello!&lt;/h3&gt;&#10;    &lt;p class=&quot;py-4&quot;&gt;This modal works with a hidden checkbox!&lt;/p&gt;&#10;    &lt;div class=&quot;modal-action&quot;&gt;&#10;      &lt;label for=&quot;my_modal_6&quot; class=&quot;btn&quot;&gt;Close!&lt;/label&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="modal-that-closes-when-clicked-outside">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/modal/#modal-that-closes-when-clicked-outside" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Modal that closes when clicked outside</h3>
</div>
<div class="pb-4 text-xs opacity-70">Modal works with a hidden checkbox and labels can toggle the checkbox so we can use another label tag with &#x27;modal-backdrop&#x27; class that covers the screen so we can close the modal when clicked outside</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_modal-that-closes-when-clicked-outside-9" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<label for="my_modal_7" class="btn">open modal</label>
</div>
</div>
<input type="radio" name="tab_modal-that-closes-when-clicked-outside-9" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3C%21--%20The%20button%20to%20open%20modal%20--%3E%0A%3Clabel%20for%3D%22my_modal_7%22%20class%3D%22btn%22%3Eopen%20modal%3C%2Flabel%3E%0A%0A%3C%21--%20Put%20this%20part%20before%20%3C%2Fbody%3E%20tag%20--%3E%0A%3Cinput%20type%3D%22checkbox%22%20id%3D%22my_modal_7%22%20class%3D%22modal-toggle%22%20%2F%3E%0A%3Cdiv%20class%3D%22modal%22%20role%3D%22dialog%22%3E%0A%20%20%3Cdiv%20class%3D%22modal-box%22%3E%0A%20%20%20%20%3Ch3%20class%3D%22text-lg%20font-bold%22%3EHello%21%3C%2Fh3%3E%0A%20%20%20%20%3Cp%20class%3D%22py-4%22%3EThis%20modal%20works%20with%20a%20hidden%20checkbox%21%3C%2Fp%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Clabel%20class%3D%22modal-backdrop%22%20for%3D%22my_modal_7%22%3EClose%3C%2Flabel%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;!-- The button to open modal --&gt;&#10;&lt;label for=&quot;my_modal_7&quot; class=&quot;btn&quot;&gt;open modal&lt;/label&gt;&#10;&#10;&lt;!-- Put this part before &lt;/body&gt; tag --&gt;&#10;&lt;input type=&quot;checkbox&quot; id=&quot;my_modal_7&quot; class=&quot;modal-toggle&quot; /&gt;&#10;&lt;div class=&quot;modal&quot; role=&quot;dialog&quot;&gt;&#10;  &lt;div class=&quot;modal-box&quot;&gt;&#10;    &lt;h3 class=&quot;text-lg font-bold&quot;&gt;Hello!&lt;/h3&gt;&#10;    &lt;p class=&quot;py-4&quot;&gt;This modal works with a hidden checkbox!&lt;/p&gt;&#10;  &lt;/div&gt;&#10;  &lt;label class=&quot;modal-backdrop&quot; for=&quot;my_modal_7&quot;&gt;Close&lt;/label&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>

### Method 4. using anchor links `legacy`
A link adds a parameter to the URL and you only see the modal when the URL has that parameter  
When modal is closed, the page will scroll to the top because of the anchor link.
Anchor links might not work well on some SPA frameworks. If there are problems, use the other methods

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="modal-using-anchor-link">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/modal/#modal-using-anchor-link" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Modal using anchor link</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_modal-using-anchor-link-10" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<a href="#my_modal_8" class="btn" rel="external">open modal</a>
</div>
</div>
<input type="radio" name="tab_modal-using-anchor-link-10" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3C%21--%20The%20button%20to%20open%20modal%20--%3E%0A%3Ca%20href%3D%22%23my_modal_8%22%20class%3D%22btn%22%3Eopen%20modal%3C%2Fa%3E%0A%0A%3C%21--%20Put%20this%20part%20before%20%3C%2Fbody%3E%20tag%20--%3E%0A%3Cdiv%20class%3D%22modal%22%20role%3D%22dialog%22%20id%3D%22my_modal_8%22%3E%0A%20%20%3Cdiv%20class%3D%22modal-box%22%3E%0A%20%20%20%20%3Ch3%20class%3D%22text-lg%20font-bold%22%3EHello%21%3C%2Fh3%3E%0A%20%20%20%20%3Cp%20class%3D%22py-4%22%3EThis%20modal%20works%20with%20anchor%20links%3C%2Fp%3E%0A%20%20%20%20%3Cdiv%20class%3D%22modal-action%22%3E%0A%20%20%20%20%20%20%3Ca%20href%3D%22%23%22%20class%3D%22btn%22%3EYay%21%3C%2Fa%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;!-- The button to open modal --&gt;&#10;&lt;a href=&quot;#my_modal_8&quot; class=&quot;btn&quot;&gt;open modal&lt;/a&gt;&#10;&#10;&lt;!-- Put this part before &lt;/body&gt; tag --&gt;&#10;&lt;div class=&quot;modal&quot; role=&quot;dialog&quot; id=&quot;my_modal_8&quot;&gt;&#10;  &lt;div class=&quot;modal-box&quot;&gt;&#10;    &lt;h3 class=&quot;text-lg font-bold&quot;&gt;Hello!&lt;/h3&gt;&#10;    &lt;p class=&quot;py-4&quot;&gt;This modal works with anchor links&lt;/p&gt;&#10;    &lt;div class=&quot;modal-action&quot;&gt;&#10;      &lt;a href=&quot;#&quot; class=&quot;btn&quot;&gt;Yay!&lt;/a&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
