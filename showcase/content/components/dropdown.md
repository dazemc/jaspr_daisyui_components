---
title: "Dropdown"
description: "Dropdown can open a menu or any other element when the button is clicked."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">dropdown</code></th><td class="whitespace-nowrap">Component</td><td>Dropdown container</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">dropdown-content</code></th><td class="whitespace-nowrap">Part</td><td>Content part</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">dropdown-start</code></th><td class="whitespace-nowrap">Placement</td><td>Align horizontally to start of button</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">dropdown-center</code></th><td class="whitespace-nowrap">Placement</td><td>Align horizontally to center of button</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">dropdown-end</code></th><td class="whitespace-nowrap">Placement</td><td>Align horizontally to end of button</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">dropdown-top</code></th><td class="whitespace-nowrap">Placement</td><td>Open from top</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">dropdown-bottom</code></th><td class="whitespace-nowrap">Placement</td><td>Open from bottom</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">dropdown-left</code></th><td class="whitespace-nowrap">Placement</td><td>Open from left</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">dropdown-right</code></th><td class="whitespace-nowrap">Placement</td><td>Open from right</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">dropdown-hover</code></th><td class="whitespace-nowrap">Modifier</td><td>Opens on hover too</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">dropdown-open</code></th><td class="whitespace-nowrap">Modifier</td><td>Force open</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">dropdown-close</code></th><td class="whitespace-nowrap">Modifier</td><td>Force close</td></tr></tbody></table></div>

## There are 3 methods to use a dropdowns
1. [details and summary elements](#method-1-details-and-summary)  
2. [popover API and anchor positioning `new`](#method-2-popover-api-and-anchor-positioning-new)  
3. [CSS focus](#method-3-css-focus)  

## Method 1. details and summary
details and summary are native HTML elements that can be used to create dropdowns.  
Dropdown using details and summary opens and closes the content when the summary is clicked. You can also open/close it using JS by adding/removing the `open` attribute

```:Structure
  Container for the button + content
              │
              │    button to toggle the visibility of the content
              │                        │
<details>   ──╯                        │
  <summary>open or close</summary>   ──╯
  Content
</details>

```

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="dropdown-using-details-and-summary">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/dropdown/#dropdown-using-details-and-summary" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Dropdown using details and summary</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_dropdown-using-details-and-summary-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<details class="dropdown mb-32">
  <summary class="m-1 btn">open or close</summary>
  <ul class="p-2 shadow-sm menu dropdown-content z-1 bg-base-100 rounded-box w-52">
    <li><button>Item 1</button></li>
    <li><button>Item 2</button></li>
  </ul>
</details>
</div>
</div>
<input type="radio" name="tab_dropdown-using-details-and-summary-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdetails%20class%3D%22dropdown%22%3E%0A%20%20%3Csummary%20class%3D%22btn%20m-1%22%3Eopen%20or%20close%3C%2Fsummary%3E%0A%20%20%3Cul%20class%3D%22menu%20dropdown-content%20bg-base-100%20rounded-box%20z-1%20w-52%20p-2%20shadow-sm%22%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3C%2Ful%3E%0A%3C%2Fdetails%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;details class=&quot;dropdown&quot;&gt;&#10;  &lt;summary class=&quot;btn m-1&quot;&gt;open or close&lt;/summary&gt;&#10;  &lt;ul class=&quot;menu dropdown-content bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm&quot;&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 2&lt;/a&gt;&lt;/li&gt;&#10;  &lt;/ul&gt;&#10;&lt;/details&gt;</code></pre>
</div>
</div>
</div>
</div>

## Method 2. popover API and anchor positioning `new`

Popover API is the new HTML standard for creating dropdowns. It opens the dropdown on a top layer, which means there's no need to z-index management and there's no overflow issue.  
Anchor positioning is a new CSS standard for positioning elements relative to an anchor.  

```:Structure
<button
  style="anchor-name:--anchor-1"  ────────────────╮
  popovertarget="popover-1"   ───────╮            │
>Button</button>                Unique ID         │

                                     │            │
<div popover                         │      Positions this dropdown relative to this button
  id="popover-1"   ──────────────────╯            │
  style="position-anchor:--anchor-1"  ────────────╯
>Content</div>

```

<div class="callout alert alert-soft my-4 items-start gap-3 text-sm"><svg class="size-4 shrink-0 text-info" viewBox="0 0 24 24"><g fill="currentColor"><circle cx="12" cy="12" r="10" fill="none" stroke="currentColor" stroke-width="2"/><path d="m12,17v-5.5c0-.276-.224-.5-.5-.5h-1.5" fill="none" stroke="currentColor" stroke-width="2"/><circle cx="12" cy="7.25" r="1.25"/></g></svg><div class="flex-1 space-y-2"><p class="m-0"><code>popovertarget</code> is the unique ID of the popover content. <code>anchor-name</code>/<code>position-anchor</code> is the unique name of the anchor.</p></div></div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="dropdown-using-popover-api-and-anchor-positioning">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/dropdown/#dropdown-using-popover-api-and-anchor-positioning" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Dropdown using popover API and anchor positioning</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_dropdown-using-popover-api-and-anchor-positioning-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<button class="btn" popovertarget="popover-1" style="anchor-name:--anchor-1">
  Button
</button>
<ul class="dropdown menu w-52 rounded-box bg-base-100 shadow-sm"
  popover id="popover-1" style="position-anchor:--anchor-1">
  <li><button>Item 1</button></li>
  <li><button>Item 2</button></li>
</ul>
</div>
</div>
<input type="radio" name="tab_dropdown-using-popover-api-and-anchor-positioning-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3C%21--%20change%20popover-1%20and%20--anchor-1%20names.%20Use%20unique%20names%20for%20each%20dropdown%20--%3E%0A%3Cbutton%20class%3D%22btn%22%20popovertarget%3D%22popover-1%22%20style%3D%22anchor-name%3A--anchor-1%22%3E%0A%20%20Button%0A%3C%2Fbutton%3E%0A%3Cul%20class%3D%22dropdown%20menu%20w-52%20rounded-box%20bg-base-100%20shadow-sm%22%0A%20%20popover%20id%3D%22popover-1%22%20style%3D%22position-anchor%3A--anchor-1%22%3E%0A%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3Cli%3E%3Ca%3EItem%202%3C%2Fa%3E%3C%2Fli%3E%0A%3C%2Ful%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;!-- change popover-1 and --anchor-1 names. Use unique names for each dropdown --&gt;&#10;&lt;button class=&quot;btn&quot; popovertarget=&quot;popover-1&quot; style=&quot;anchor-name:--anchor-1&quot;&gt;&#10;  Button&#10;&lt;/button&gt;&#10;&lt;ul class=&quot;dropdown menu w-52 rounded-box bg-base-100 shadow-sm&quot;&#10;  popover id=&quot;popover-1&quot; style=&quot;position-anchor:--anchor-1&quot;&gt;&#10;  &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;  &lt;li&gt;&lt;a&gt;Item 2&lt;/a&gt;&lt;/li&gt;&#10;&lt;/ul&gt;</code></pre>
</div>
</div>
</div>
</div>

## Method 3. CSS focus

The content gets displayed when the button is focused.

```:Structure
                                                    Focusable button
                                                            │
<div>                                                       │
  <div tabindex="0" role="button">Click to open</div>  ─────╯
  <div tabindex="-1">Content</div>  ───────╮
</div>                                     │

                           Content shown when button is focused
```

<div class="callout alert alert-soft my-4 items-start gap-3 text-sm"><svg class="size-4 shrink-0 text-info" viewBox="0 0 24 24"><g fill="currentColor"><circle cx="12" cy="12" r="10" fill="none" stroke="currentColor" stroke-width="2"/><path d="m12,17v-5.5c0-.276-.224-.5-.5-.5h-1.5" fill="none" stroke="currentColor" stroke-width="2"/><circle cx="12" cy="7.25" r="1.25"/></g></svg><div class="flex-1 space-y-2"><p class="m-0">Why div? Safari has a <a href="https://bugs.webkit.org/show_bug.cgi?id=22261">CSS bug</a> since 2008 that prevents button elements from being focused, so we use div <code>tabindex=&quot;0&quot;</code> as a workaround. This approach is accessible with the addition of <code>role=&quot;button&quot;</code> and functions consistently across all browsers.</p></div></div>
<div class="callout alert alert-soft my-4 items-start gap-3 text-sm"><svg class="size-4 shrink-0 text-info" viewBox="0 0 24 24"><g fill="currentColor"><circle cx="12" cy="12" r="10" fill="none" stroke="currentColor" stroke-width="2"/><path d="m12,17v-5.5c0-.276-.224-.5-.5-.5h-1.5" fill="none" stroke="currentColor" stroke-width="2"/><circle cx="12" cy="7.25" r="1.25"/></g></svg><div class="flex-1 space-y-2"><p class="m-0">This dropdown closes when focus is lost. Avoid placing elements in it that remove focus from dropdown content. For example a <code>&lt;dialog&gt;</code> element inside the dropdown.</p></div></div>
<div class="callout alert alert-soft my-4 items-start gap-3 text-sm"><svg class="size-4 shrink-0 text-success" viewBox="0 0 24 24"><path fill="currentColor" d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20Zm-1 14-4-4 1.4-1.4L11 13.2l5.6-5.6L18 9l-7 7Z"/></svg><div class="flex-1 space-y-2"><p class="m-0">To close the dropdown after click, you can use something like <code>onclick=&quot;document.activeElement.blur()&quot;</code>. <a href="https://play.tailwindcss.com/pc8zXb89lM">Example</a></p></div></div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="dropdown-menu">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/dropdown/#dropdown-menu" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Dropdown menu</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_dropdown-menu-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div>
  <div class="text-sm mb-4 text-center">Click outside to close</div>
  <div class="dropdown mb-32">
    <div tabindex="0" role="button" class="m-1 btn">Click to open</div>
    <ul tabindex="-1" class="p-2 shadow-sm menu dropdown-content z-1 bg-base-100 rounded-box w-52">
      <li><button>Item 1</button></li>
      <li><button>Item 2</button></li>
    </ul>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_dropdown-menu-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22dropdown%22%3E%0A%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20m-1%22%3EClick%3C%2Fdiv%3E%0A%20%20%3Cul%20tabindex%3D%22-1%22%20class%3D%22dropdown-content%20menu%20bg-base-100%20rounded-box%20z-1%20w-52%20p-2%20shadow-sm%22%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3C%2Ful%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;dropdown&quot;&gt;&#10;  &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn m-1&quot;&gt;Click&lt;/div&gt;&#10;  &lt;ul tabindex=&quot;-1&quot; class=&quot;dropdown-content menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm&quot;&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 2&lt;/a&gt;&lt;/li&gt;&#10;  &lt;/ul&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>

## Positions

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="dropdown--aligns-to-start-of-button-horizontally">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/dropdown/#dropdown--aligns-to-start-of-button-horizontally" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Dropdown / aligns to start of button horizontally</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_dropdown--aligns-to-start-of-button-horizontally-4" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="dropdown dropdown-start mb-32">
  <div tabindex="0" role="button" class="m-1 btn">Click ⬇️</div>
  <ul tabindex="-1" class="p-2 shadow-sm menu dropdown-content z-1 bg-base-100 rounded-box w-52">
    <li><button>Item 1</button></li>
    <li><button>Item 2</button></li>
  </ul>
</div>
</div>
</div>
<input type="radio" name="tab_dropdown--aligns-to-start-of-button-horizontally-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22dropdown%20dropdown-start%22%3E%0A%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20m-1%22%3EClick%20%E2%AC%87%EF%B8%8F%3C%2Fdiv%3E%0A%20%20%3Cul%20tabindex%3D%22-1%22%20class%3D%22dropdown-content%20menu%20bg-base-100%20rounded-box%20z-1%20w-52%20p-2%20shadow-sm%22%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3C%2Ful%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;dropdown dropdown-start&quot;&gt;&#10;  &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn m-1&quot;&gt;Click ⬇️&lt;/div&gt;&#10;  &lt;ul tabindex=&quot;-1&quot; class=&quot;dropdown-content menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm&quot;&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 2&lt;/a&gt;&lt;/li&gt;&#10;  &lt;/ul&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="dropdown--aligns-to-end-of-button-horizontally">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/dropdown/#dropdown--aligns-to-end-of-button-horizontally" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Dropdown / aligns to end of button horizontally</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_dropdown--aligns-to-end-of-button-horizontally-5" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="dropdown dropdown-end mb-32">
  <div tabindex="0" role="button" class="m-1 btn">Click  ⬇️</div>
  <ul tabindex="-1" class="p-2 shadow-sm menu dropdown-content z-1 bg-base-100 rounded-box w-52">
    <li><button>Item 1</button></li>
    <li><button>Item 2</button></li>
  </ul>
</div>
</div>
</div>
<input type="radio" name="tab_dropdown--aligns-to-end-of-button-horizontally-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22dropdown%20dropdown-end%22%3E%0A%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20m-1%22%3EClick%20%20%E2%AC%87%EF%B8%8F%3C%2Fdiv%3E%0A%20%20%3Cul%20tabindex%3D%22-1%22%20class%3D%22dropdown-content%20menu%20bg-base-100%20rounded-box%20z-1%20w-52%20p-2%20shadow-sm%22%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3C%2Ful%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;dropdown dropdown-end&quot;&gt;&#10;  &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn m-1&quot;&gt;Click  ⬇️&lt;/div&gt;&#10;  &lt;ul tabindex=&quot;-1&quot; class=&quot;dropdown-content menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm&quot;&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 2&lt;/a&gt;&lt;/li&gt;&#10;  &lt;/ul&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="dropdown--aligns-to-center-of-button-horizontally">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/dropdown/#dropdown--aligns-to-center-of-button-horizontally" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Dropdown / aligns to center of button horizontally</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_dropdown--aligns-to-center-of-button-horizontally-6" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="dropdown dropdown-center mb-32">
  <div tabindex="0" role="button" class="m-1 btn">Click  ⬇️</div>
  <ul tabindex="-1" class="p-2 shadow-sm menu dropdown-content z-1 bg-base-100 rounded-box w-52">
    <li><button>Item 1</button></li>
    <li><button>Item 2</button></li>
  </ul>
</div>
</div>
</div>
<input type="radio" name="tab_dropdown--aligns-to-center-of-button-horizontally-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22dropdown%20dropdown-center%22%3E%0A%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20m-1%22%3EClick%20%20%E2%AC%87%EF%B8%8F%3C%2Fdiv%3E%0A%20%20%3Cul%20tabindex%3D%22-1%22%20class%3D%22dropdown-content%20menu%20bg-base-100%20rounded-box%20z-1%20w-52%20p-2%20shadow-sm%22%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3C%2Ful%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;dropdown dropdown-center&quot;&gt;&#10;  &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn m-1&quot;&gt;Click  ⬇️&lt;/div&gt;&#10;  &lt;ul tabindex=&quot;-1&quot; class=&quot;dropdown-content menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm&quot;&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 2&lt;/a&gt;&lt;/li&gt;&#10;  &lt;/ul&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="dropdown-top">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/dropdown/#dropdown-top" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Dropdown top</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_dropdown-top-7" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="dropdown dropdown-top mt-32">
  <div tabindex="0" role="button" class="m-1 btn">Click ⬆️</div>
  <ul tabindex="-1" class="p-2 shadow-sm menu dropdown-content z-1 bg-base-100 rounded-box w-52">
    <li><button>Item 1</button></li>
    <li><button>Item 2</button></li>
  </ul>
</div>
</div>
</div>
<input type="radio" name="tab_dropdown-top-7" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22dropdown%20dropdown-top%22%3E%0A%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20m-1%22%3EClick%20%E2%AC%86%EF%B8%8F%3C%2Fdiv%3E%0A%20%20%3Cul%20tabindex%3D%22-1%22%20class%3D%22dropdown-content%20menu%20bg-base-100%20rounded-box%20z-1%20w-52%20p-2%20shadow-sm%22%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3C%2Ful%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;dropdown dropdown-top&quot;&gt;&#10;  &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn m-1&quot;&gt;Click ⬆️&lt;/div&gt;&#10;  &lt;ul tabindex=&quot;-1&quot; class=&quot;dropdown-content menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm&quot;&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 2&lt;/a&gt;&lt;/li&gt;&#10;  &lt;/ul&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="dropdown-top--aligns-to-center-of-button-horizontally">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/dropdown/#dropdown-top--aligns-to-center-of-button-horizontally" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Dropdown top / aligns to center of button horizontally</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_dropdown-top--aligns-to-center-of-button-horizontally-8" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="dropdown dropdown-top dropdown-center mt-32">
  <div tabindex="0" role="button" class="m-1 btn">Click ⬆️</div>
  <ul tabindex="-1" class="p-2 shadow-sm menu dropdown-content z-1 bg-base-100 rounded-box w-52">
    <li><button>Item 1</button></li>
    <li><button>Item 2</button></li>
  </ul>
</div>
</div>
</div>
<input type="radio" name="tab_dropdown-top--aligns-to-center-of-button-horizontally-8" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22dropdown%20dropdown-top%20dropdown-center%22%3E%0A%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20m-1%22%3EClick%20%E2%AC%86%EF%B8%8F%3C%2Fdiv%3E%0A%20%20%3Cul%20tabindex%3D%22-1%22%20class%3D%22dropdown-content%20menu%20bg-base-100%20rounded-box%20z-1%20w-52%20p-2%20shadow-sm%22%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3C%2Ful%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;dropdown dropdown-top dropdown-center&quot;&gt;&#10;  &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn m-1&quot;&gt;Click ⬆️&lt;/div&gt;&#10;  &lt;ul tabindex=&quot;-1&quot; class=&quot;dropdown-content menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm&quot;&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 2&lt;/a&gt;&lt;/li&gt;&#10;  &lt;/ul&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="dropdown-top--aligns-to-end-of-button-horizontally">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/dropdown/#dropdown-top--aligns-to-end-of-button-horizontally" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Dropdown top / aligns to end of button horizontally</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_dropdown-top--aligns-to-end-of-button-horizontally-9" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="dropdown dropdown-top dropdown-end mt-32">
  <div tabindex="0" role="button" class="m-1 btn">Click ⬆️</div>
  <ul tabindex="-1" class="p-2 shadow-sm menu dropdown-content z-1 bg-base-100 rounded-box w-52">
    <li><button>Item 1</button></li>
    <li><button>Item 2</button></li>
  </ul>
</div>
</div>
</div>
<input type="radio" name="tab_dropdown-top--aligns-to-end-of-button-horizontally-9" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22dropdown%20dropdown-top%20dropdown-end%22%3E%0A%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20m-1%22%3EClick%20%E2%AC%86%EF%B8%8F%3C%2Fdiv%3E%0A%20%20%3Cul%20tabindex%3D%22-1%22%20class%3D%22dropdown-content%20menu%20bg-base-100%20rounded-box%20z-1%20w-52%20p-2%20shadow-sm%22%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3C%2Ful%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;dropdown dropdown-top dropdown-end&quot;&gt;&#10;  &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn m-1&quot;&gt;Click ⬆️&lt;/div&gt;&#10;  &lt;ul tabindex=&quot;-1&quot; class=&quot;dropdown-content menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm&quot;&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 2&lt;/a&gt;&lt;/li&gt;&#10;  &lt;/ul&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="dropdown-bottom-default">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/dropdown/#dropdown-bottom-default" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Dropdown bottom (default)</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_dropdown-bottom-default-10" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="dropdown dropdown-bottom mb-32">
  <div tabindex="0" class="m-1 btn">Click ⬇️</div>
  <ul tabindex="-1" class="p-2 shadow-sm menu dropdown-content z-1 bg-base-100 rounded-box w-52">
    <li><button>Item 1</button></li>
    <li><button>Item 2</button></li>
  </ul>
</div>
</div>
</div>
<input type="radio" name="tab_dropdown-bottom-default-10" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22dropdown%20dropdown-bottom%22%3E%0A%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20m-1%22%3EClick%20%E2%AC%87%EF%B8%8F%3C%2Fdiv%3E%0A%20%20%3Cul%20tabindex%3D%22-1%22%20class%3D%22dropdown-content%20menu%20bg-base-100%20rounded-box%20z-1%20w-52%20p-2%20shadow-sm%22%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3C%2Ful%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;dropdown dropdown-bottom&quot;&gt;&#10;  &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn m-1&quot;&gt;Click ⬇️&lt;/div&gt;&#10;  &lt;ul tabindex=&quot;-1&quot; class=&quot;dropdown-content menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm&quot;&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 2&lt;/a&gt;&lt;/li&gt;&#10;  &lt;/ul&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="dropdown-bottom-default--aligns-to-center-of-button-horizontally">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/dropdown/#dropdown-bottom-default--aligns-to-center-of-button-horizontally" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Dropdown bottom (default) / aligns to center of button horizontally</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_dropdown-bottom-default--aligns-to-center-of-button-horizontally-11" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="dropdown dropdown-bottom dropdown-center mb-32">
  <div tabindex="0" role="button" class="m-1 btn">Click ⬇️</div>
  <ul tabindex="-1" class="p-2 shadow-sm menu dropdown-content z-1 bg-base-100 rounded-box w-52">
    <li><button>Item 1</button></li>
    <li><button>Item 2</button></li>
  </ul>
</div>
</div>
</div>
<input type="radio" name="tab_dropdown-bottom-default--aligns-to-center-of-button-horizontally-11" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22dropdown%20dropdown-bottom%20dropdown-center%22%3E%0A%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20m-1%22%3EClick%20%E2%AC%87%EF%B8%8F%3C%2Fdiv%3E%0A%20%20%3Cul%20tabindex%3D%22-1%22%20class%3D%22dropdown-content%20menu%20bg-base-100%20rounded-box%20z-1%20w-52%20p-2%20shadow-sm%22%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3C%2Ful%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;dropdown dropdown-bottom dropdown-center&quot;&gt;&#10;  &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn m-1&quot;&gt;Click ⬇️&lt;/div&gt;&#10;  &lt;ul tabindex=&quot;-1&quot; class=&quot;dropdown-content menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm&quot;&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 2&lt;/a&gt;&lt;/li&gt;&#10;  &lt;/ul&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="dropdown-bottom-default--aligns-to-end-of-button-horizontally">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/dropdown/#dropdown-bottom-default--aligns-to-end-of-button-horizontally" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Dropdown bottom (default) / aligns to end of button horizontally</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_dropdown-bottom-default--aligns-to-end-of-button-horizontally-12" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="dropdown dropdown-bottom dropdown-end mb-32">
  <div tabindex="0" role="button" class="m-1 btn">Click ⬇️</div>
  <ul tabindex="-1" class="p-2 shadow-sm menu dropdown-content z-1 bg-base-100 rounded-box w-52">
    <li><button>Item 1</button></li>
    <li><button>Item 2</button></li>
  </ul>
</div>
</div>
</div>
<input type="radio" name="tab_dropdown-bottom-default--aligns-to-end-of-button-horizontally-12" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22dropdown%20dropdown-bottom%20dropdown-end%22%3E%0A%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20m-1%22%3EClick%20%E2%AC%87%EF%B8%8F%3C%2Fdiv%3E%0A%20%20%3Cul%20tabindex%3D%22-1%22%20class%3D%22dropdown-content%20menu%20bg-base-100%20rounded-box%20z-1%20w-52%20p-2%20shadow-sm%22%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3C%2Ful%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;dropdown dropdown-bottom dropdown-end&quot;&gt;&#10;  &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn m-1&quot;&gt;Click ⬇️&lt;/div&gt;&#10;  &lt;ul tabindex=&quot;-1&quot; class=&quot;dropdown-content menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm&quot;&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 2&lt;/a&gt;&lt;/li&gt;&#10;  &lt;/ul&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="dropdown-left">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/dropdown/#dropdown-left" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Dropdown left</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_dropdown-left-13" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="dropdown dropdown-left mb-16">
  <div tabindex="0" role="button" class="m-1 btn">Click ⬅️</div>
  <ul tabindex="-1" class="p-2 shadow-sm menu dropdown-content z-1 bg-base-100 rounded-box w-52">
    <li><button>Item 1</button></li>
    <li><button>Item 2</button></li>
  </ul>
</div>
</div>
</div>
<input type="radio" name="tab_dropdown-left-13" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22dropdown%20dropdown-left%22%3E%0A%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20m-1%22%3EClick%20%E2%AC%85%EF%B8%8F%3C%2Fdiv%3E%0A%20%20%3Cul%20tabindex%3D%22-1%22%20class%3D%22dropdown-content%20menu%20bg-base-100%20rounded-box%20z-1%20w-52%20p-2%20shadow-sm%22%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3C%2Ful%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;dropdown dropdown-left&quot;&gt;&#10;  &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn m-1&quot;&gt;Click ⬅️&lt;/div&gt;&#10;  &lt;ul tabindex=&quot;-1&quot; class=&quot;dropdown-content menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm&quot;&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 2&lt;/a&gt;&lt;/li&gt;&#10;  &lt;/ul&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="dropdown-left--aligns-to-center-of-button-vertically">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/dropdown/#dropdown-left--aligns-to-center-of-button-vertically" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Dropdown left / aligns to center of button vertically</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_dropdown-left--aligns-to-center-of-button-vertically-14" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="dropdown dropdown-left dropdown-center my-16">
  <div tabindex="0" role="button" class="m-1 btn">Click ⬅️</div>
  <ul tabindex="-1" class="p-2 shadow-sm menu dropdown-content z-1 bg-base-100 rounded-box w-52">
    <li><button>Item 1</button></li>
    <li><button>Item 2</button></li>
  </ul>
</div>
</div>
</div>
<input type="radio" name="tab_dropdown-left--aligns-to-center-of-button-vertically-14" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22dropdown%20dropdown-left%20dropdown-center%22%3E%0A%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20m-1%22%3EClick%20%E2%AC%85%EF%B8%8F%3C%2Fdiv%3E%0A%20%20%3Cul%20tabindex%3D%22-1%22%20class%3D%22dropdown-content%20menu%20bg-base-100%20rounded-box%20z-1%20w-52%20p-2%20shadow-sm%22%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3C%2Ful%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;dropdown dropdown-left dropdown-center&quot;&gt;&#10;  &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn m-1&quot;&gt;Click ⬅️&lt;/div&gt;&#10;  &lt;ul tabindex=&quot;-1&quot; class=&quot;dropdown-content menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm&quot;&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 2&lt;/a&gt;&lt;/li&gt;&#10;  &lt;/ul&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="dropdown-left--aligns-to-end-of-button-vertically">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/dropdown/#dropdown-left--aligns-to-end-of-button-vertically" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Dropdown left / aligns to end of button vertically</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_dropdown-left--aligns-to-end-of-button-vertically-15" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="dropdown dropdown-left dropdown-end mt-16">
  <div tabindex="0" role="button" class="m-1 btn">Click ⬅️</div>
  <ul tabindex="-1" class="p-2 shadow-sm menu dropdown-content z-1 bg-base-100 rounded-box w-52">
    <li><button>Item 1</button></li>
    <li><button>Item 2</button></li>
  </ul>
</div>
</div>
</div>
<input type="radio" name="tab_dropdown-left--aligns-to-end-of-button-vertically-15" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22dropdown%20dropdown-left%20dropdown-end%22%3E%0A%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20m-1%22%3EClick%20%E2%AC%85%EF%B8%8F%3C%2Fdiv%3E%0A%20%20%3Cul%20tabindex%3D%22-1%22%20class%3D%22dropdown-content%20menu%20bg-base-100%20rounded-box%20z-1%20w-52%20p-2%20shadow-sm%22%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3C%2Ful%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;dropdown dropdown-left dropdown-end&quot;&gt;&#10;  &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn m-1&quot;&gt;Click ⬅️&lt;/div&gt;&#10;  &lt;ul tabindex=&quot;-1&quot; class=&quot;dropdown-content menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm&quot;&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 2&lt;/a&gt;&lt;/li&gt;&#10;  &lt;/ul&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="dropdown-right">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/dropdown/#dropdown-right" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Dropdown right</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_dropdown-right-16" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="dropdown dropdown-right mb-16">
  <div tabindex="0" role="button" class="m-1 btn">Click ➡️</div>
  <ul tabindex="-1" class="p-2 shadow-sm menu dropdown-content z-1 bg-base-100 rounded-box w-52">
    <li><button>Item 1</button></li>
    <li><button>Item 2</button></li>
  </ul>
</div>
</div>
</div>
<input type="radio" name="tab_dropdown-right-16" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22dropdown%20dropdown-right%22%3E%0A%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20m-1%22%3EClick%20%E2%9E%A1%EF%B8%8F%3C%2Fdiv%3E%0A%20%20%3Cul%20tabindex%3D%22-1%22%20class%3D%22dropdown-content%20menu%20bg-base-100%20rounded-box%20z-1%20w-52%20p-2%20shadow-sm%22%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3C%2Ful%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;dropdown dropdown-right&quot;&gt;&#10;  &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn m-1&quot;&gt;Click ➡️&lt;/div&gt;&#10;  &lt;ul tabindex=&quot;-1&quot; class=&quot;dropdown-content menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm&quot;&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 2&lt;/a&gt;&lt;/li&gt;&#10;  &lt;/ul&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="dropdown-right--aligns-to-end-of-button-vertically">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/dropdown/#dropdown-right--aligns-to-end-of-button-vertically" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Dropdown right / aligns to end of button vertically</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_dropdown-right--aligns-to-end-of-button-vertically-17" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="dropdown dropdown-right dropdown-end mt-16">
  <div tabindex="0" role="button" class="m-1 btn">Click ➡️</div>
  <ul tabindex="-1" class="p-2 shadow-sm menu dropdown-content z-1 bg-base-100 rounded-box w-52">
    <li><button>Item 1</button></li>
    <li><button>Item 2</button></li>
  </ul>
</div>
</div>
</div>
<input type="radio" name="tab_dropdown-right--aligns-to-end-of-button-vertically-17" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22dropdown%20dropdown-right%20dropdown-end%22%3E%0A%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20m-1%22%3EClick%20%E2%9E%A1%EF%B8%8F%3C%2Fdiv%3E%0A%20%20%3Cul%20tabindex%3D%22-1%22%20class%3D%22dropdown-content%20menu%20bg-base-100%20rounded-box%20z-1%20w-52%20p-2%20shadow-sm%22%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3C%2Ful%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;dropdown dropdown-right dropdown-end&quot;&gt;&#10;  &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn m-1&quot;&gt;Click ➡️&lt;/div&gt;&#10;  &lt;ul tabindex=&quot;-1&quot; class=&quot;dropdown-content menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm&quot;&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 2&lt;/a&gt;&lt;/li&gt;&#10;  &lt;/ul&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="dropdown-right--aligns-to-center-of-button-vertically">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/dropdown/#dropdown-right--aligns-to-center-of-button-vertically" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Dropdown right / aligns to center of button vertically</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_dropdown-right--aligns-to-center-of-button-vertically-18" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="dropdown dropdown-right dropdown-center my-16">
  <div tabindex="0" role="button" class="m-1 btn">Click ➡️</div>
  <ul tabindex="-1" class="p-2 shadow-sm menu dropdown-content z-1 bg-base-100 rounded-box w-52">
    <li><button>Item 1</button></li>
    <li><button>Item 2</button></li>
  </ul>
</div>
</div>
</div>
<input type="radio" name="tab_dropdown-right--aligns-to-center-of-button-vertically-18" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22dropdown%20dropdown-right%20dropdown-center%22%3E%0A%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20m-1%22%3EClick%20%E2%9E%A1%EF%B8%8F%3C%2Fdiv%3E%0A%20%20%3Cul%20tabindex%3D%22-1%22%20class%3D%22dropdown-content%20menu%20bg-base-100%20rounded-box%20z-1%20w-52%20p-2%20shadow-sm%22%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3C%2Ful%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;dropdown dropdown-right dropdown-center&quot;&gt;&#10;  &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn m-1&quot;&gt;Click ➡️&lt;/div&gt;&#10;  &lt;ul tabindex=&quot;-1&quot; class=&quot;dropdown-content menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm&quot;&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 2&lt;/a&gt;&lt;/li&gt;&#10;  &lt;/ul&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>

## Modifiers

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="dropdown-on-hover">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/dropdown/#dropdown-on-hover" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Dropdown on hover</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_dropdown-on-hover-19" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="dropdown dropdown-hover mb-32">
  <div tabindex="0" role="button" class="m-1 btn">Hover</div>
  <ul tabindex="-1" class="p-2 shadow-sm menu dropdown-content z-1 bg-base-100 rounded-box w-52">
    <li><button>Item 1</button></li>
    <li><button>Item 2</button></li>
  </ul>
</div>
</div>
</div>
<input type="radio" name="tab_dropdown-on-hover-19" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22dropdown%20dropdown-hover%22%3E%0A%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20m-1%22%3EHover%3C%2Fdiv%3E%0A%20%20%3Cul%20tabindex%3D%22-1%22%20class%3D%22dropdown-content%20menu%20bg-base-100%20rounded-box%20z-1%20w-52%20p-2%20shadow-sm%22%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3C%2Ful%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;dropdown dropdown-hover&quot;&gt;&#10;  &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn m-1&quot;&gt;Hover&lt;/div&gt;&#10;  &lt;ul tabindex=&quot;-1&quot; class=&quot;dropdown-content menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm&quot;&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 2&lt;/a&gt;&lt;/li&gt;&#10;  &lt;/ul&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="force-open">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/dropdown/#force-open" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Force open</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_force-open-20" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="dropdown dropdown-open mb-32">
  <div tabindex="0" role="button" class="m-1 btn">Button</div>
  <ul tabindex="-1" class="p-2 shadow-sm menu dropdown-content z-1 bg-base-100 rounded-box w-52">
    <li><button>Item 1</button></li>
    <li><button>Item 2</button></li>
  </ul>
</div>
</div>
</div>
<input type="radio" name="tab_force-open-20" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22dropdown%20dropdown-open%22%3E%0A%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20m-1%22%3EButton%3C%2Fdiv%3E%0A%20%20%3Cul%20tabindex%3D%22-1%22%20class%3D%22dropdown-content%20menu%20bg-base-100%20rounded-box%20z-1%20w-52%20p-2%20shadow-sm%22%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3C%2Ful%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;dropdown dropdown-open&quot;&gt;&#10;  &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn m-1&quot;&gt;Button&lt;/div&gt;&#10;  &lt;ul tabindex=&quot;-1&quot; class=&quot;dropdown-content menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm&quot;&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 2&lt;/a&gt;&lt;/li&gt;&#10;  &lt;/ul&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="force-close">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/dropdown/#force-close" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Force close</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_force-close-21" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="dropdown dropdown-close mb-32">
  <div tabindex="0" role="button" class="m-1 btn">Button</div>
  <ul tabindex="-1" class="p-2 shadow-sm menu dropdown-content z-1 bg-base-100 rounded-box w-52">
    <li><button>Item 1</button></li>
    <li><button>Item 2</button></li>
  </ul>
</div>
</div>
</div>
<input type="radio" name="tab_force-close-21" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22dropdown%20dropdown-close%22%3E%0A%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20m-1%22%3EButton%3C%2Fdiv%3E%0A%20%20%3Cul%20tabindex%3D%22-1%22%20class%3D%22dropdown-content%20menu%20bg-base-100%20rounded-box%20z-1%20w-52%20p-2%20shadow-sm%22%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EItem%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3C%2Ful%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;dropdown dropdown-close&quot;&gt;&#10;  &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn m-1&quot;&gt;Button&lt;/div&gt;&#10;  &lt;ul tabindex=&quot;-1&quot; class=&quot;dropdown-content menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm&quot;&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;    &lt;li&gt;&lt;a&gt;Item 2&lt;/a&gt;&lt;/li&gt;&#10;  &lt;/ul&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>

## More examples

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="card-as-dropdown">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/dropdown/#card-as-dropdown" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Card as dropdown</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_card-as-dropdown-22" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="dropdown mb-32">
  <div tabindex="0" role="button" class="m-1 btn">Click</div>
  <div tabindex="0" class="w-64 shadow-md card card-sm dropdown-content z-1 bg-base-100">
    <div class="card-body">
      <p>This is a card. You can use any element as a dropdown.</p>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_card-as-dropdown-22" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22dropdown%22%3E%0A%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20m-1%22%3EClick%3C%2Fdiv%3E%0A%20%20%3Cdiv%0A%20%20%20%20tabindex%3D%220%22%0A%20%20%20%20class%3D%22dropdown-content%20card%20card-sm%20bg-base-100%20z-1%20w-64%20shadow-md%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%20%20%3Cp%3EThis%20is%20a%20card.%20You%20can%20use%20any%20element%20as%20a%20dropdown.%3C%2Fp%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;dropdown&quot;&gt;&#10;  &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn m-1&quot;&gt;Click&lt;/div&gt;&#10;  &lt;div&#10;    tabindex=&quot;0&quot;&#10;    class=&quot;dropdown-content card card-sm bg-base-100 z-1 w-64 shadow-md&quot;&gt;&#10;    &lt;div class=&quot;card-body&quot;&gt;&#10;      &lt;p&gt;This is a card. You can use any element as a dropdown.&lt;/p&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="dropdown-in-navbar">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/dropdown/#dropdown-in-navbar" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Dropdown in navbar</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_dropdown-in-navbar-23" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="navbar mb-40 bg-base-200 w-full">
  <div class="ps-4">
    <button class="text-lg font-bold">daisyUI</button>
  </div>
  <div class="flex justify-end grow px-2">
    <div class="flex items-stretch">
      <button class="btn btn-ghost rounded-field">Button</button>
      <div class="dropdown dropdown-end">
        <div tabindex="0" role="button" class="btn btn-ghost rounded-field">Dropdown</div>
        <ul tabindex="-1" class="p-2 shadow-sm menu dropdown-content z-1 bg-base-200 rounded-box w-52 mt-4">
          <li><button>Item 1</button></li>
          <li><button>Item 2</button></li>
        </ul>
      </div>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_dropdown-in-navbar-23" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22navbar%20bg-base-200%22%3E%0A%20%20%3Cdiv%20class%3D%22ps-4%22%3E%0A%20%20%20%20%3Ca%20class%3D%22text-lg%20font-bold%22%3EdaisyUI%3C%2Fa%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22flex%20grow%20justify-end%20px-2%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22flex%20items-stretch%22%3E%0A%20%20%20%20%20%20%3Ca%20class%3D%22btn%20btn-ghost%20rounded-field%22%3EButton%3C%2Fa%3E%0A%20%20%20%20%20%20%3Cdiv%20class%3D%22dropdown%20dropdown-end%22%3E%0A%20%20%20%20%20%20%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20btn-ghost%20rounded-field%22%3EDropdown%3C%2Fdiv%3E%0A%20%20%20%20%20%20%20%20%3Cul%0A%20%20%20%20%20%20%20%20%20%20tabindex%3D%22-1%22%0A%20%20%20%20%20%20%20%20%20%20class%3D%22menu%20dropdown-content%20bg-base-200%20rounded-box%20z-1%20mt-4%20w-52%20p-2%20shadow-sm%22%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EItem%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;navbar bg-base-200&quot;&gt;&#10;  &lt;div class=&quot;ps-4&quot;&gt;&#10;    &lt;a class=&quot;text-lg font-bold&quot;&gt;daisyUI&lt;/a&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;flex grow justify-end px-2&quot;&gt;&#10;    &lt;div class=&quot;flex items-stretch&quot;&gt;&#10;      &lt;a class=&quot;btn btn-ghost rounded-field&quot;&gt;Button&lt;/a&gt;&#10;      &lt;div class=&quot;dropdown dropdown-end&quot;&gt;&#10;        &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn btn-ghost rounded-field&quot;&gt;Dropdown&lt;/div&gt;&#10;        &lt;ul&#10;          tabindex=&quot;-1&quot;&#10;          class=&quot;menu dropdown-content bg-base-200 rounded-box z-1 mt-4 w-52 p-2 shadow-sm&quot;&gt;&#10;          &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;          &lt;li&gt;&lt;a&gt;Item 2&lt;/a&gt;&lt;/li&gt;&#10;        &lt;/ul&gt;&#10;      &lt;/div&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="helper-dropdown">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/dropdown/#helper-dropdown" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Helper dropdown</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_helper-dropdown-24" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="mb-28 mt-6 flex gap-1 items-center">
  A normal text and a helper dropdown
  <div class="dropdown dropdown-end">
    <div tabindex="0" role="button" class="btn btn-circle btn-ghost btn-xs text-info">
      <svg tabindex="0" aria-label="More info" fill="none" viewBox="0 0 24 24" class="w-4 h-4 stroke-current"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z"></path></svg>
    </div>
    <div tabindex="0" class="shadow-sm card card-sm dropdown-content z-1 bg-base-100 rounded-box w-64">
      <div tabindex="0" class="card-body">
        <h2 class="card-title">You needed more info?</h2>
        <p>Here is a description!</p>
      </div>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_helper-dropdown-24" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22dropdown%20dropdown-end%22%3E%0A%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20btn-circle%20btn-ghost%20btn-xs%20text-info%22%3E%0A%20%20%20%20%3Csvg%0A%20%20%20%20%20%20tabindex%3D%220%22%0A%20%20%20%20%20%20aria-label%3D%22More%20info%22%0A%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20class%3D%22h-4%20w-4%20stroke-current%22%3E%0A%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20stroke-width%3D%222%22%0A%20%20%20%20%20%20%20%20d%3D%22M13%2016h-1v-4h-1m1-4h.01M21%2012a9%209%200%2011-18%200%209%209%200%200118%200z%22%3E%3C%2Fpath%3E%0A%20%20%20%20%3C%2Fsvg%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%0A%20%20%20%20tabindex%3D%220%22%0A%20%20%20%20class%3D%22card%20card-sm%20dropdown-content%20bg-base-100%20rounded-box%20z-1%20w-64%20shadow-sm%22%3E%0A%20%20%20%20%3Cdiv%20tabindex%3D%220%22%20class%3D%22card-body%22%3E%0A%20%20%20%20%20%20%3Ch2%20class%3D%22card-title%22%3EYou%20needed%20more%20info%3F%3C%2Fh2%3E%0A%20%20%20%20%20%20%3Cp%3EHere%20is%20a%20description%21%3C%2Fp%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;dropdown dropdown-end&quot;&gt;&#10;  &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn btn-circle btn-ghost btn-xs text-info&quot;&gt;&#10;    &lt;svg&#10;      tabindex=&quot;0&quot;&#10;      aria-label=&quot;More info&quot;&#10;      xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;      fill=&quot;none&quot;&#10;      viewBox=&quot;0 0 24 24&quot;&#10;      class=&quot;h-4 w-4 stroke-current&quot;&gt;&#10;      &lt;path&#10;        stroke-linecap=&quot;round&quot;&#10;        stroke-linejoin=&quot;round&quot;&#10;        stroke-width=&quot;2&quot;&#10;        d=&quot;M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z&quot;&gt;&lt;/path&gt;&#10;    &lt;/svg&gt;&#10;  &lt;/div&gt;&#10;  &lt;div&#10;    tabindex=&quot;0&quot;&#10;    class=&quot;card card-sm dropdown-content bg-base-100 rounded-box z-1 w-64 shadow-sm&quot;&gt;&#10;    &lt;div tabindex=&quot;0&quot; class=&quot;card-body&quot;&gt;&#10;      &lt;h2 class=&quot;card-title&quot;&gt;You needed more info?&lt;/h2&gt;&#10;      &lt;p&gt;Here is a description!&lt;/p&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
