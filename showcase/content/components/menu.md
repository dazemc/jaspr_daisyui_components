---
title: "Menu"
description: "Menu is used to display a list of links vertically or horizontally."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">menu</code></th><td class="whitespace-nowrap">Component</td><td>For &lt;ul&gt; tag</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">menu-title</code></th><td class="whitespace-nowrap">Part</td><td>Styles a &lt;li&gt; as title. Title is not interactive</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">menu-dropdown</code></th><td class="whitespace-nowrap">Part</td><td>For the collapsible &lt;ul&gt; if you want to show it using JS</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">menu-dropdown-toggle</code></th><td class="whitespace-nowrap">Part</td><td>For the toggle to show/hide the menu-dropdown using JS</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">menu-disabled</code></th><td class="whitespace-nowrap">Modifier</td><td>For the element inside &lt;li&gt; to look disabled</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">menu-active</code></th><td class="whitespace-nowrap">Modifier</td><td>For the element inside &lt;li&gt; to look active</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">menu-focus</code></th><td class="whitespace-nowrap">Modifier</td><td>For the element inside &lt;li&gt; to look focused</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">menu-dropdown-show</code></th><td class="whitespace-nowrap">Modifier</td><td>Shows the menu-dropdown-toggle and menu-dropdown collapsible submenu using JS</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">menu-paged</code></th><td class="whitespace-nowrap">Modifier</td><td>Shows one level at a time and turns the open summary into a back button</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">menu-xs</code></th><td class="whitespace-nowrap">Size</td><td>Extra small size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">menu-sm</code></th><td class="whitespace-nowrap">Size</td><td>Small size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">menu-md</code></th><td class="whitespace-nowrap">Size</td><td>Medium size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">menu-lg</code></th><td class="whitespace-nowrap">Size</td><td>Large size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">menu-xl</code></th><td class="whitespace-nowrap">Size</td><td>Extra large size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">menu-vertical</code></th><td class="whitespace-nowrap">Direction</td><td>Vertical menu (default)</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">menu-horizontal</code></th><td class="whitespace-nowrap">Direction</td><td>Horizontal menu</td></tr></tbody></table></div>

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="menu">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/menu/#menu" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Menu</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_menu-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<ul class="menu bg-base-200 w-56 rounded-box">
  <li><button>Item 1</button></li>
  <li><button>Item 2</button></li>
  <li><button>Item 3</button></li>
</ul>
</div>
</div>
<input type="radio" name="tab_menu-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cul%20class%3D%22menu%20bg-base-200%20rounded-box%20w-56%22%3E%0A%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3Cli%3E%3Ca%3EItem%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3Cli%3E%3Ca%3EItem%203%3C%2Fa%3E%3C%2Fli%3E%0A%3C%2Ful%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;ul class=&quot;menu bg-base-200 rounded-box w-56&quot;&gt;&#10;  &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;  &lt;li&gt;&lt;a&gt;Item 2&lt;/a&gt;&lt;/li&gt;&#10;  &lt;li&gt;&lt;a&gt;Item 3&lt;/a&gt;&lt;/li&gt;&#10;&lt;/ul&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="responsive-vertical-on-small-screen-horizontal-on-large-screen">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/menu/#responsive-vertical-on-small-screen-horizontal-on-large-screen" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Responsive: vertical on small screen, horizontal on large screen</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_responsive-vertical-on-small-screen-horizontal-on-large-screen-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<ul class="menu menu-vertical lg:menu-horizontal bg-base-200 rounded-box">
  <li><button>Item 1</button></li>
  <li><button>Item 2</button></li>
  <li><button>Item 3</button></li>
</ul>
</div>
</div>
<input type="radio" name="tab_responsive-vertical-on-small-screen-horizontal-on-large-screen-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cul%20class%3D%22menu%20menu-vertical%20lg%3Amenu-horizontal%20bg-base-200%20rounded-box%22%3E%0A%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3Cli%3E%3Ca%3EItem%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3Cli%3E%3Ca%3EItem%203%3C%2Fa%3E%3C%2Fli%3E%0A%3C%2Ful%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;ul class=&quot;menu menu-vertical lg:menu-horizontal bg-base-200 rounded-box&quot;&gt;&#10;  &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;  &lt;li&gt;&lt;a&gt;Item 2&lt;/a&gt;&lt;/li&gt;&#10;  &lt;li&gt;&lt;a&gt;Item 3&lt;/a&gt;&lt;/li&gt;&#10;&lt;/ul&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="paged-menu-with-nested-submenus">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/menu/#paged-menu-with-nested-submenus" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Paged menu with nested submenus</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_paged-menu-with-nested-submenus-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<ul class="menu menu-paged menu-vertical bg-base-200 rounded-box w-56 lg:w-auto">
  <li><button>Home</button></li>
  <li><button>About</button></li>
  <li>
    <details>
      <summary>Products</summary>
      <ul>
        <li><button>All products</button></li>
        <li><button>Electronics</button></li>
        <li><button>Clothing</button></li>
      </ul>
    </details>
  </li>
</ul>
</div>
</div>
<input type="radio" name="tab_paged-menu-with-nested-submenus-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cul%20class%3D%22menu%20menu-paged%20menu-vertical%20bg-base-200%20rounded-box%20w-56%20lg%3Aw-auto%22%3E%0A%20%20%3Cli%3E%3Ca%3EHome%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3Cli%3E%3Ca%3EAbout%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3Cli%3E%0A%20%20%20%20%3Cdetails%3E%0A%20%20%20%20%20%20%3Csummary%3EProducts%3C%2Fsummary%3E%0A%20%20%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EAll%20products%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EElectronics%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EClothing%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%3C%2Fdetails%3E%0A%20%20%3C%2Fli%3E%0A%3C%2Ful%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;ul class=&quot;menu menu-paged menu-vertical bg-base-200 rounded-box w-56 lg:w-auto&quot;&gt;&#10;  &lt;li&gt;&lt;a&gt;Home&lt;/a&gt;&lt;/li&gt;&#10;  &lt;li&gt;&lt;a&gt;About&lt;/a&gt;&lt;/li&gt;&#10;  &lt;li&gt;&#10;    &lt;details&gt;&#10;      &lt;summary&gt;Products&lt;/summary&gt;&#10;      &lt;ul&gt;&#10;        &lt;li&gt;&lt;a&gt;All products&lt;/a&gt;&lt;/li&gt;&#10;        &lt;li&gt;&lt;a&gt;Electronics&lt;/a&gt;&lt;/li&gt;&#10;        &lt;li&gt;&lt;a&gt;Clothing&lt;/a&gt;&lt;/li&gt;&#10;      &lt;/ul&gt;&#10;    &lt;/details&gt;&#10;  &lt;/li&gt;&#10;&lt;/ul&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="menu-with-icon-only">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/menu/#menu-with-icon-only" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Menu with icon only</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_menu-with-icon-only-4" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<ul class="menu bg-base-200 rounded-box">
  <li>
    <button>
      <svg aria-label="Home" class="h-5 w-5" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 12l2-2m0 0l7-7 7 7M5 10v10a1 1 0 001 1h3m10-11l2 2m-2-2v10a1 1 0 01-1 1h-3m-6 0a1 1 0 001-1v-4a1 1 0 011-1h2a1 1 0 011 1v4a1 1 0 001 1m-6 0h6" /></svg>
    </button>
  </li>
  <li>
    <button>
      <svg aria-label="Details" class="h-5 w-5" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z" /></svg>
    </button>
  </li>
  <li>
    <button>
      <svg aria-label="Stats" class="h-5 w-5" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 19v-6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2a2 2 0 002-2zm0 0V9a2 2 0 012-2h2a2 2 0 012 2v10m-6 0a2 2 0 002 2h2a2 2 0 002-2m0 0V5a2 2 0 012-2h2a2 2 0 012 2v14a2 2 0 01-2 2h-2a2 2 0 01-2-2z" /></svg>
    </button>
  </li>
</ul>
</div>
</div>
<input type="radio" name="tab_menu-with-icon-only-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cul%20class%3D%22menu%20bg-base-200%20rounded-box%22%3E%0A%20%20%3Cli%3E%0A%20%20%20%20%3Ca%3E%0A%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20aria-label%3D%22Home%22%0A%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20class%3D%22h-5%20w-5%22%0A%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20stroke%3D%22currentColor%22%3E%0A%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-width%3D%222%22%0A%20%20%20%20%20%20%20%20%20%20d%3D%22M3%2012l2-2m0%200l7-7%207%207M5%2010v10a1%201%200%20001%201h3m10-11l2%202m-2-2v10a1%201%200%2001-1%201h-3m-6%200a1%201%200%20001-1v-4a1%201%200%20011-1h2a1%201%200%20011%201v4a1%201%200%20001%201m-6%200h6%22%20%2F%3E%0A%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%3C%2Fa%3E%0A%20%20%3C%2Fli%3E%0A%20%20%3Cli%3E%0A%20%20%20%20%3Ca%3E%0A%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20aria-label%3D%22Details%22%0A%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20class%3D%22h-5%20w-5%22%0A%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20stroke%3D%22currentColor%22%3E%0A%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-width%3D%222%22%0A%20%20%20%20%20%20%20%20%20%20d%3D%22M13%2016h-1v-4h-1m1-4h.01M21%2012a9%209%200%2011-18%200%209%209%200%200118%200z%22%20%2F%3E%0A%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%3C%2Fa%3E%0A%20%20%3C%2Fli%3E%0A%20%20%3Cli%3E%0A%20%20%20%20%3Ca%3E%0A%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20aria-label%3D%22Stats%22%0A%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20class%3D%22h-5%20w-5%22%0A%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20stroke%3D%22currentColor%22%3E%0A%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-width%3D%222%22%0A%20%20%20%20%20%20%20%20%20%20d%3D%22M9%2019v-6a2%202%200%2000-2-2H5a2%202%200%2000-2%202v6a2%202%200%20002%202h2a2%202%200%20002-2zm0%200V9a2%202%200%20012-2h2a2%202%200%20012%202v10m-6%200a2%202%200%20002%202h2a2%202%200%20002-2m0%200V5a2%202%200%20012-2h2a2%202%200%20012%202v14a2%202%200%2001-2%202h-2a2%202%200%2001-2-2z%22%20%2F%3E%0A%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%3C%2Fa%3E%0A%20%20%3C%2Fli%3E%0A%3C%2Ful%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;ul class=&quot;menu bg-base-200 rounded-box&quot;&gt;&#10;  &lt;li&gt;&#10;    &lt;a&gt;&#10;      &lt;svg&#10;        aria-label=&quot;Home&quot;&#10;        xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;        class=&quot;h-5 w-5&quot;&#10;        fill=&quot;none&quot;&#10;        viewBox=&quot;0 0 24 24&quot;&#10;        stroke=&quot;currentColor&quot;&gt;&#10;        &lt;path&#10;          stroke-linecap=&quot;round&quot;&#10;          stroke-linejoin=&quot;round&quot;&#10;          stroke-width=&quot;2&quot;&#10;          d=&quot;M3 12l2-2m0 0l7-7 7 7M5 10v10a1 1 0 001 1h3m10-11l2 2m-2-2v10a1 1 0 01-1 1h-3m-6 0a1 1 0 001-1v-4a1 1 0 011-1h2a1 1 0 011 1v4a1 1 0 001 1m-6 0h6&quot; /&gt;&#10;      &lt;/svg&gt;&#10;    &lt;/a&gt;&#10;  &lt;/li&gt;&#10;  &lt;li&gt;&#10;    &lt;a&gt;&#10;      &lt;svg&#10;        aria-label=&quot;Details&quot;&#10;        xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;        class=&quot;h-5 w-5&quot;&#10;        fill=&quot;none&quot;&#10;        viewBox=&quot;0 0 24 24&quot;&#10;        stroke=&quot;currentColor&quot;&gt;&#10;        &lt;path&#10;          stroke-linecap=&quot;round&quot;&#10;          stroke-linejoin=&quot;round&quot;&#10;          stroke-width=&quot;2&quot;&#10;          d=&quot;M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z&quot; /&gt;&#10;      &lt;/svg&gt;&#10;    &lt;/a&gt;&#10;  &lt;/li&gt;&#10;  &lt;li&gt;&#10;    &lt;a&gt;&#10;      &lt;svg&#10;        aria-label=&quot;Stats&quot;&#10;        xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;        class=&quot;h-5 w-5&quot;&#10;        fill=&quot;none&quot;&#10;        viewBox=&quot;0 0 24 24&quot;&#10;        stroke=&quot;currentColor&quot;&gt;&#10;        &lt;path&#10;          stroke-linecap=&quot;round&quot;&#10;          stroke-linejoin=&quot;round&quot;&#10;          stroke-width=&quot;2&quot;&#10;          d=&quot;M9 19v-6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2a2 2 0 002-2zm0 0V9a2 2 0 012-2h2a2 2 0 012 2v10m-6 0a2 2 0 002 2h2a2 2 0 002-2m0 0V5a2 2 0 012-2h2a2 2 0 012 2v14a2 2 0 01-2 2h-2a2 2 0 01-2-2z&quot; /&gt;&#10;      &lt;/svg&gt;&#10;    &lt;/a&gt;&#10;  &lt;/li&gt;&#10;&lt;/ul&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="menu-with-icon-only-horizontal">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/menu/#menu-with-icon-only-horizontal" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Menu with icon only (horizontal)</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_menu-with-icon-only-horizontal-5" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<ul class="menu menu-horizontal bg-base-200 rounded-box">
  <li>
    <button>
      <svg aria-label="Home" class="h-5 w-5" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 12l2-2m0 0l7-7 7 7M5 10v10a1 1 0 001 1h3m10-11l2 2m-2-2v10a1 1 0 01-1 1h-3m-6 0a1 1 0 001-1v-4a1 1 0 011-1h2a1 1 0 011 1v4a1 1 0 001 1m-6 0h6" /></svg>
    </button>
  </li>
  <li>
    <button>
      <svg aria-label="Details" class="h-5 w-5" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z" /></svg>
    </button>
  </li>
  <li>
    <button>
      <svg aria-label="Stats" class="h-5 w-5" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 19v-6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2a2 2 0 002-2zm0 0V9a2 2 0 012-2h2a2 2 0 012 2v10m-6 0a2 2 0 002 2h2a2 2 0 002-2m0 0V5a2 2 0 012-2h2a2 2 0 012 2v14a2 2 0 01-2 2h-2a2 2 0 01-2-2z" /></svg>
    </button>
  </li>
</ul>
</div>
</div>
<input type="radio" name="tab_menu-with-icon-only-horizontal-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cul%20class%3D%22menu%20menu-horizontal%20bg-base-200%20rounded-box%22%3E%0A%20%20%3Cli%3E%0A%20%20%20%20%3Ca%3E%0A%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20aria-label%3D%22Home%22%0A%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20class%3D%22h-5%20w-5%22%0A%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20stroke%3D%22currentColor%22%3E%0A%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-width%3D%222%22%0A%20%20%20%20%20%20%20%20%20%20d%3D%22M3%2012l2-2m0%200l7-7%207%207M5%2010v10a1%201%200%20001%201h3m10-11l2%202m-2-2v10a1%201%200%2001-1%201h-3m-6%200a1%201%200%20001-1v-4a1%201%200%20011-1h2a1%201%200%20011%201v4a1%201%200%20001%201m-6%200h6%22%20%2F%3E%0A%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%3C%2Fa%3E%0A%20%20%3C%2Fli%3E%0A%20%20%3Cli%3E%0A%20%20%20%20%3Ca%3E%0A%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20aria-label%3D%22Details%22%0A%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20class%3D%22h-5%20w-5%22%0A%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20stroke%3D%22currentColor%22%3E%0A%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-width%3D%222%22%0A%20%20%20%20%20%20%20%20%20%20d%3D%22M13%2016h-1v-4h-1m1-4h.01M21%2012a9%209%200%2011-18%200%209%209%200%200118%200z%22%20%2F%3E%0A%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%3C%2Fa%3E%0A%20%20%3C%2Fli%3E%0A%20%20%3Cli%3E%0A%20%20%20%20%3Ca%3E%0A%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20aria-label%3D%22Stats%22%0A%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20class%3D%22h-5%20w-5%22%0A%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20stroke%3D%22currentColor%22%3E%0A%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-width%3D%222%22%0A%20%20%20%20%20%20%20%20%20%20d%3D%22M9%2019v-6a2%202%200%2000-2-2H5a2%202%200%2000-2%202v6a2%202%200%20002%202h2a2%202%200%20002-2zm0%200V9a2%202%200%20012-2h2a2%202%200%20012%202v10m-6%200a2%202%200%20002%202h2a2%202%200%20002-2m0%200V5a2%202%200%20012-2h2a2%202%200%20012%202v14a2%202%200%2001-2%202h-2a2%202%200%2001-2-2z%22%20%2F%3E%0A%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%3C%2Fa%3E%0A%20%20%3C%2Fli%3E%0A%3C%2Ful%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;ul class=&quot;menu menu-horizontal bg-base-200 rounded-box&quot;&gt;&#10;  &lt;li&gt;&#10;    &lt;a&gt;&#10;      &lt;svg&#10;        aria-label=&quot;Home&quot;&#10;        xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;        class=&quot;h-5 w-5&quot;&#10;        fill=&quot;none&quot;&#10;        viewBox=&quot;0 0 24 24&quot;&#10;        stroke=&quot;currentColor&quot;&gt;&#10;        &lt;path&#10;          stroke-linecap=&quot;round&quot;&#10;          stroke-linejoin=&quot;round&quot;&#10;          stroke-width=&quot;2&quot;&#10;          d=&quot;M3 12l2-2m0 0l7-7 7 7M5 10v10a1 1 0 001 1h3m10-11l2 2m-2-2v10a1 1 0 01-1 1h-3m-6 0a1 1 0 001-1v-4a1 1 0 011-1h2a1 1 0 011 1v4a1 1 0 001 1m-6 0h6&quot; /&gt;&#10;      &lt;/svg&gt;&#10;    &lt;/a&gt;&#10;  &lt;/li&gt;&#10;  &lt;li&gt;&#10;    &lt;a&gt;&#10;      &lt;svg&#10;        aria-label=&quot;Details&quot;&#10;        xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;        class=&quot;h-5 w-5&quot;&#10;        fill=&quot;none&quot;&#10;        viewBox=&quot;0 0 24 24&quot;&#10;        stroke=&quot;currentColor&quot;&gt;&#10;        &lt;path&#10;          stroke-linecap=&quot;round&quot;&#10;          stroke-linejoin=&quot;round&quot;&#10;          stroke-width=&quot;2&quot;&#10;          d=&quot;M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z&quot; /&gt;&#10;      &lt;/svg&gt;&#10;    &lt;/a&gt;&#10;  &lt;/li&gt;&#10;  &lt;li&gt;&#10;    &lt;a&gt;&#10;      &lt;svg&#10;        aria-label=&quot;Stats&quot;&#10;        xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;        class=&quot;h-5 w-5&quot;&#10;        fill=&quot;none&quot;&#10;        viewBox=&quot;0 0 24 24&quot;&#10;        stroke=&quot;currentColor&quot;&gt;&#10;        &lt;path&#10;          stroke-linecap=&quot;round&quot;&#10;          stroke-linejoin=&quot;round&quot;&#10;          stroke-width=&quot;2&quot;&#10;          d=&quot;M9 19v-6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2a2 2 0 002-2zm0 0V9a2 2 0 012-2h2a2 2 0 012 2v10m-6 0a2 2 0 002 2h2a2 2 0 002-2m0 0V5a2 2 0 012-2h2a2 2 0 012 2v14a2 2 0 01-2 2h-2a2 2 0 01-2-2z&quot; /&gt;&#10;      &lt;/svg&gt;&#10;    &lt;/a&gt;&#10;  &lt;/li&gt;&#10;&lt;/ul&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="menu-with-icon-only-with-tooltip">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/menu/#menu-with-icon-only-with-tooltip" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Menu with icon only with tooltip</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_menu-with-icon-only-with-tooltip-6" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<ul class="menu bg-base-200 rounded-box">
  <li>
    <button class="tooltip tooltip-right" data-tip="Home">
      <svg aria-label="Home" class="h-5 w-5" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 12l2-2m0 0l7-7 7 7M5 10v10a1 1 0 001 1h3m10-11l2 2m-2-2v10a1 1 0 01-1 1h-3m-6 0a1 1 0 001-1v-4a1 1 0 011-1h2a1 1 0 011 1v4a1 1 0 001 1m-6 0h6" /></svg>
    </button>
  </li>
  <li>
    <button class="tooltip tooltip-right" data-tip="Details">
      <svg aria-label="Details" class="h-5 w-5" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z" /></svg>
    </button>
  </li>
  <li>
    <button class="tooltip tooltip-right" data-tip="Stats">
      <svg aria-label="Stats" class="h-5 w-5" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 19v-6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2a2 2 0 002-2zm0 0V9a2 2 0 012-2h2a2 2 0 012 2v10m-6 0a2 2 0 002 2h2a2 2 0 002-2m0 0V5a2 2 0 012-2h2a2 2 0 012 2v14a2 2 0 01-2 2h-2a2 2 0 01-2-2z" /></svg>
    </button>
  </li>
</ul>
</div>
</div>
<input type="radio" name="tab_menu-with-icon-only-with-tooltip-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cul%20class%3D%22menu%20bg-base-200%20rounded-box%22%3E%0A%20%20%3Cli%3E%0A%20%20%20%20%3Ca%20class%3D%22tooltip%20tooltip-right%22%20data-tip%3D%22Home%22%3E%0A%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20aria-label%3D%22Home%22%0A%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20class%3D%22h-5%20w-5%22%0A%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20stroke%3D%22currentColor%22%3E%0A%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-width%3D%222%22%0A%20%20%20%20%20%20%20%20%20%20d%3D%22M3%2012l2-2m0%200l7-7%207%207M5%2010v10a1%201%200%20001%201h3m10-11l2%202m-2-2v10a1%201%200%2001-1%201h-3m-6%200a1%201%200%20001-1v-4a1%201%200%20011-1h2a1%201%200%20011%201v4a1%201%200%20001%201m-6%200h6%22%20%2F%3E%0A%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%3C%2Fa%3E%0A%20%20%3C%2Fli%3E%0A%20%20%3Cli%3E%0A%20%20%20%20%3Ca%20class%3D%22tooltip%20tooltip-right%22%20data-tip%3D%22Details%22%3E%0A%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20aria-label%3D%22Details%22%0A%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20class%3D%22h-5%20w-5%22%0A%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20stroke%3D%22currentColor%22%3E%0A%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-width%3D%222%22%0A%20%20%20%20%20%20%20%20%20%20d%3D%22M13%2016h-1v-4h-1m1-4h.01M21%2012a9%209%200%2011-18%200%209%209%200%200118%200z%22%20%2F%3E%0A%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%3C%2Fa%3E%0A%20%20%3C%2Fli%3E%0A%20%20%3Cli%3E%0A%20%20%20%20%3Ca%20class%3D%22tooltip%20tooltip-right%22%20data-tip%3D%22Stats%22%3E%0A%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20aria-label%3D%22Stats%22%0A%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20class%3D%22h-5%20w-5%22%0A%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20stroke%3D%22currentColor%22%3E%0A%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-width%3D%222%22%0A%20%20%20%20%20%20%20%20%20%20d%3D%22M9%2019v-6a2%202%200%2000-2-2H5a2%202%200%2000-2%202v6a2%202%200%20002%202h2a2%202%200%20002-2zm0%200V9a2%202%200%20012-2h2a2%202%200%20012%202v10m-6%200a2%202%200%20002%202h2a2%202%200%20002-2m0%200V5a2%202%200%20012-2h2a2%202%200%20012%202v14a2%202%200%2001-2%202h-2a2%202%200%2001-2-2z%22%20%2F%3E%0A%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%3C%2Fa%3E%0A%20%20%3C%2Fli%3E%0A%3C%2Ful%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;ul class=&quot;menu bg-base-200 rounded-box&quot;&gt;&#10;  &lt;li&gt;&#10;    &lt;a class=&quot;tooltip tooltip-right&quot; data-tip=&quot;Home&quot;&gt;&#10;      &lt;svg&#10;        aria-label=&quot;Home&quot;&#10;        xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;        class=&quot;h-5 w-5&quot;&#10;        fill=&quot;none&quot;&#10;        viewBox=&quot;0 0 24 24&quot;&#10;        stroke=&quot;currentColor&quot;&gt;&#10;        &lt;path&#10;          stroke-linecap=&quot;round&quot;&#10;          stroke-linejoin=&quot;round&quot;&#10;          stroke-width=&quot;2&quot;&#10;          d=&quot;M3 12l2-2m0 0l7-7 7 7M5 10v10a1 1 0 001 1h3m10-11l2 2m-2-2v10a1 1 0 01-1 1h-3m-6 0a1 1 0 001-1v-4a1 1 0 011-1h2a1 1 0 011 1v4a1 1 0 001 1m-6 0h6&quot; /&gt;&#10;      &lt;/svg&gt;&#10;    &lt;/a&gt;&#10;  &lt;/li&gt;&#10;  &lt;li&gt;&#10;    &lt;a class=&quot;tooltip tooltip-right&quot; data-tip=&quot;Details&quot;&gt;&#10;      &lt;svg&#10;        aria-label=&quot;Details&quot;&#10;        xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;        class=&quot;h-5 w-5&quot;&#10;        fill=&quot;none&quot;&#10;        viewBox=&quot;0 0 24 24&quot;&#10;        stroke=&quot;currentColor&quot;&gt;&#10;        &lt;path&#10;          stroke-linecap=&quot;round&quot;&#10;          stroke-linejoin=&quot;round&quot;&#10;          stroke-width=&quot;2&quot;&#10;          d=&quot;M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z&quot; /&gt;&#10;      &lt;/svg&gt;&#10;    &lt;/a&gt;&#10;  &lt;/li&gt;&#10;  &lt;li&gt;&#10;    &lt;a class=&quot;tooltip tooltip-right&quot; data-tip=&quot;Stats&quot;&gt;&#10;      &lt;svg&#10;        aria-label=&quot;Stats&quot;&#10;        xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;        class=&quot;h-5 w-5&quot;&#10;        fill=&quot;none&quot;&#10;        viewBox=&quot;0 0 24 24&quot;&#10;        stroke=&quot;currentColor&quot;&gt;&#10;        &lt;path&#10;          stroke-linecap=&quot;round&quot;&#10;          stroke-linejoin=&quot;round&quot;&#10;          stroke-width=&quot;2&quot;&#10;          d=&quot;M9 19v-6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2a2 2 0 002-2zm0 0V9a2 2 0 012-2h2a2 2 0 012 2v10m-6 0a2 2 0 002 2h2a2 2 0 002-2m0 0V5a2 2 0 012-2h2a2 2 0 012 2v14a2 2 0 01-2 2h-2a2 2 0 01-2-2z&quot; /&gt;&#10;      &lt;/svg&gt;&#10;    &lt;/a&gt;&#10;  &lt;/li&gt;&#10;&lt;/ul&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="menu-with-icon-only-horizontal-with-tooltip">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/menu/#menu-with-icon-only-horizontal-with-tooltip" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Menu with icon only (horizontal) with tooltip</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_menu-with-icon-only-horizontal-with-tooltip-7" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<ul class="menu menu-horizontal bg-base-200 rounded-box mt-6">
  <li>
    <button class="tooltip" data-tip="Home">
      <svg aria-label="Home" class="h-5 w-5" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 12l2-2m0 0l7-7 7 7M5 10v10a1 1 0 001 1h3m10-11l2 2m-2-2v10a1 1 0 01-1 1h-3m-6 0a1 1 0 001-1v-4a1 1 0 011-1h2a1 1 0 011 1v4a1 1 0 001 1m-6 0h6" /></svg>
    </button>
  </li>
  <li>
    <button class="tooltip" data-tip="Details">
      <svg aria-label="Details" class="h-5 w-5" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z" /></svg>
    </button>
  </li>
  <li>
    <button class="tooltip" data-tip="Stats">
      <svg aria-label="Stats" class="h-5 w-5" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 19v-6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2a2 2 0 002-2zm0 0V9a2 2 0 012-2h2a2 2 0 012 2v10m-6 0a2 2 0 002 2h2a2 2 0 002-2m0 0V5a2 2 0 012-2h2a2 2 0 012 2v14a2 2 0 01-2 2h-2a2 2 0 01-2-2z" /></svg>
    </button>
  </li>
</ul>
</div>
</div>
<input type="radio" name="tab_menu-with-icon-only-horizontal-with-tooltip-7" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cul%20class%3D%22menu%20menu-horizontal%20bg-base-200%20rounded-box%20mt-6%22%3E%0A%20%20%3Cli%3E%0A%20%20%20%20%3Ca%20class%3D%22tooltip%22%20data-tip%3D%22Home%22%3E%0A%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20aria-label%3D%22Home%22%0A%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20class%3D%22h-5%20w-5%22%0A%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20stroke%3D%22currentColor%22%3E%0A%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-width%3D%222%22%0A%20%20%20%20%20%20%20%20%20%20d%3D%22M3%2012l2-2m0%200l7-7%207%207M5%2010v10a1%201%200%20001%201h3m10-11l2%202m-2-2v10a1%201%200%2001-1%201h-3m-6%200a1%201%200%20001-1v-4a1%201%200%20011-1h2a1%201%200%20011%201v4a1%201%200%20001%201m-6%200h6%22%20%2F%3E%0A%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%3C%2Fa%3E%0A%20%20%3C%2Fli%3E%0A%20%20%3Cli%3E%0A%20%20%20%20%3Ca%20class%3D%22tooltip%22%20data-tip%3D%22Details%22%3E%0A%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20aria-label%3D%22Details%22%0A%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20class%3D%22h-5%20w-5%22%0A%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20stroke%3D%22currentColor%22%3E%0A%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-width%3D%222%22%0A%20%20%20%20%20%20%20%20%20%20d%3D%22M13%2016h-1v-4h-1m1-4h.01M21%2012a9%209%200%2011-18%200%209%209%200%200118%200z%22%20%2F%3E%0A%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%3C%2Fa%3E%0A%20%20%3C%2Fli%3E%0A%20%20%3Cli%3E%0A%20%20%20%20%3Ca%20class%3D%22tooltip%22%20data-tip%3D%22Stats%22%3E%0A%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20aria-label%3D%22Stats%22%0A%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20class%3D%22h-5%20w-5%22%0A%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20stroke%3D%22currentColor%22%3E%0A%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-width%3D%222%22%0A%20%20%20%20%20%20%20%20%20%20d%3D%22M9%2019v-6a2%202%200%2000-2-2H5a2%202%200%2000-2%202v6a2%202%200%20002%202h2a2%202%200%20002-2zm0%200V9a2%202%200%20012-2h2a2%202%200%20012%202v10m-6%200a2%202%200%20002%202h2a2%202%200%20002-2m0%200V5a2%202%200%20012-2h2a2%202%200%20012%202v14a2%202%200%2001-2%202h-2a2%202%200%2001-2-2z%22%20%2F%3E%0A%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%3C%2Fa%3E%0A%20%20%3C%2Fli%3E%0A%3C%2Ful%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;ul class=&quot;menu menu-horizontal bg-base-200 rounded-box mt-6&quot;&gt;&#10;  &lt;li&gt;&#10;    &lt;a class=&quot;tooltip&quot; data-tip=&quot;Home&quot;&gt;&#10;      &lt;svg&#10;        aria-label=&quot;Home&quot;&#10;        xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;        class=&quot;h-5 w-5&quot;&#10;        fill=&quot;none&quot;&#10;        viewBox=&quot;0 0 24 24&quot;&#10;        stroke=&quot;currentColor&quot;&gt;&#10;        &lt;path&#10;          stroke-linecap=&quot;round&quot;&#10;          stroke-linejoin=&quot;round&quot;&#10;          stroke-width=&quot;2&quot;&#10;          d=&quot;M3 12l2-2m0 0l7-7 7 7M5 10v10a1 1 0 001 1h3m10-11l2 2m-2-2v10a1 1 0 01-1 1h-3m-6 0a1 1 0 001-1v-4a1 1 0 011-1h2a1 1 0 011 1v4a1 1 0 001 1m-6 0h6&quot; /&gt;&#10;      &lt;/svg&gt;&#10;    &lt;/a&gt;&#10;  &lt;/li&gt;&#10;  &lt;li&gt;&#10;    &lt;a class=&quot;tooltip&quot; data-tip=&quot;Details&quot;&gt;&#10;      &lt;svg&#10;        aria-label=&quot;Details&quot;&#10;        xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;        class=&quot;h-5 w-5&quot;&#10;        fill=&quot;none&quot;&#10;        viewBox=&quot;0 0 24 24&quot;&#10;        stroke=&quot;currentColor&quot;&gt;&#10;        &lt;path&#10;          stroke-linecap=&quot;round&quot;&#10;          stroke-linejoin=&quot;round&quot;&#10;          stroke-width=&quot;2&quot;&#10;          d=&quot;M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z&quot; /&gt;&#10;      &lt;/svg&gt;&#10;    &lt;/a&gt;&#10;  &lt;/li&gt;&#10;  &lt;li&gt;&#10;    &lt;a class=&quot;tooltip&quot; data-tip=&quot;Stats&quot;&gt;&#10;      &lt;svg&#10;        aria-label=&quot;Stats&quot;&#10;        xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;        class=&quot;h-5 w-5&quot;&#10;        fill=&quot;none&quot;&#10;        viewBox=&quot;0 0 24 24&quot;&#10;        stroke=&quot;currentColor&quot;&gt;&#10;        &lt;path&#10;          stroke-linecap=&quot;round&quot;&#10;          stroke-linejoin=&quot;round&quot;&#10;          stroke-width=&quot;2&quot;&#10;          d=&quot;M9 19v-6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2a2 2 0 002-2zm0 0V9a2 2 0 012-2h2a2 2 0 012 2v10m-6 0a2 2 0 002 2h2a2 2 0 002-2m0 0V5a2 2 0 012-2h2a2 2 0 012 2v14a2 2 0 01-2 2h-2a2 2 0 01-2-2z&quot; /&gt;&#10;      &lt;/svg&gt;&#10;    &lt;/a&gt;&#10;  &lt;/li&gt;&#10;&lt;/ul&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="menu-sizes">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/menu/#menu-sizes" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Menu sizes</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_menu-sizes-8" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="grid gap-6">
  <ul class="menu menu-xs bg-base-200 w-56 rounded-box">
    <li><button>Xsmall 1</button></li>
    <li><button>Xsmall 2</button></li>
  </ul>
  <ul class="menu menu-sm bg-base-200 w-56 rounded-box">
    <li><button>Small 1</button></li>
    <li><button>Small 2</button></li>
  </ul>
  <ul class="menu menu-md bg-base-200 w-56 rounded-box">
    <li><button>Medium 1</button></li>
    <li><button>Medium 2</button></li>
  </ul>
  <ul class="menu menu-lg bg-base-200 w-56 rounded-box">
    <li><button>Large 1</button></li>
    <li><button>Large 2</button></li>
  </ul>
  <ul class="menu menu-xl bg-base-200 w-56 rounded-box">
    <li><button>Xlarge 1</button></li>
    <li><button>Xlarge 2</button></li>
  </ul>
</div>
</div>
</div>
<input type="radio" name="tab_menu-sizes-8" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cul%20class%3D%22menu%20menu-xs%20bg-base-200%20rounded-box%20w-56%22%3E%0A%20%20%3Cli%3E%3Ca%3EXsmall%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3Cli%3E%3Ca%3EXsmall%202%3C%2Fa%3E%3C%2Fli%3E%0A%3C%2Ful%3E%0A%3Cul%20class%3D%22menu%20menu-sm%20bg-base-200%20rounded-box%20w-56%22%3E%0A%20%20%3Cli%3E%3Ca%3ESmall%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3Cli%3E%3Ca%3ESmall%202%3C%2Fa%3E%3C%2Fli%3E%0A%3C%2Ful%3E%0A%3Cul%20class%3D%22menu%20menu-md%20bg-base-200%20rounded-box%20w-56%22%3E%0A%20%20%3Cli%3E%3Ca%3EMedium%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3Cli%3E%3Ca%3EMedium%202%3C%2Fa%3E%3C%2Fli%3E%0A%3C%2Ful%3E%0A%3Cul%20class%3D%22menu%20menu-lg%20bg-base-200%20rounded-box%20w-56%22%3E%0A%20%20%3Cli%3E%3Ca%3ELarge%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3Cli%3E%3Ca%3ELarge%202%3C%2Fa%3E%3C%2Fli%3E%0A%3C%2Ful%3E%0A%3Cul%20class%3D%22menu%20menu-xl%20bg-base-200%20rounded-box%20w-56%22%3E%0A%20%20%3Cli%3E%3Ca%3EXlarge%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3Cli%3E%3Ca%3EXlarge%202%3C%2Fa%3E%3C%2Fli%3E%0A%3C%2Ful%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;ul class=&quot;menu menu-xs bg-base-200 rounded-box w-56&quot;&gt;&#10;  &lt;li&gt;&lt;a&gt;Xsmall 1&lt;/a&gt;&lt;/li&gt;&#10;  &lt;li&gt;&lt;a&gt;Xsmall 2&lt;/a&gt;&lt;/li&gt;&#10;&lt;/ul&gt;&#10;&lt;ul class=&quot;menu menu-sm bg-base-200 rounded-box w-56&quot;&gt;&#10;  &lt;li&gt;&lt;a&gt;Small 1&lt;/a&gt;&lt;/li&gt;&#10;  &lt;li&gt;&lt;a&gt;Small 2&lt;/a&gt;&lt;/li&gt;&#10;&lt;/ul&gt;&#10;&lt;ul class=&quot;menu menu-md bg-base-200 rounded-box w-56&quot;&gt;&#10;  &lt;li&gt;&lt;a&gt;Medium 1&lt;/a&gt;&lt;/li&gt;&#10;  &lt;li&gt;&lt;a&gt;Medium 2&lt;/a&gt;&lt;/li&gt;&#10;&lt;/ul&gt;&#10;&lt;ul class=&quot;menu menu-lg bg-base-200 rounded-box w-56&quot;&gt;&#10;  &lt;li&gt;&lt;a&gt;Large 1&lt;/a&gt;&lt;/li&gt;&#10;  &lt;li&gt;&lt;a&gt;Large 2&lt;/a&gt;&lt;/li&gt;&#10;&lt;/ul&gt;&#10;&lt;ul class=&quot;menu menu-xl bg-base-200 rounded-box w-56&quot;&gt;&#10;  &lt;li&gt;&lt;a&gt;Xlarge 1&lt;/a&gt;&lt;/li&gt;&#10;  &lt;li&gt;&lt;a&gt;Xlarge 2&lt;/a&gt;&lt;/li&gt;&#10;&lt;/ul&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="menu-with-disabled-items">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/menu/#menu-with-disabled-items" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Menu with disabled items</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_menu-with-disabled-items-9" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<ul class="menu bg-base-200 w-56 rounded-box">
  <li><button>Enabled item</button></li>
  <li class="menu-disabled"><button disabled>disabled item</button></li>
  <li class="menu-disabled"><button disabled>disabled item</button></li>
</ul>
<div class="callout alert alert-soft my-4 items-start gap-3 text-sm"><svg class="size-4 shrink-0 text-info" viewBox="0 0 24 24"><g fill="currentColor"><circle cx="12" cy="12" r="10" fill="none" stroke="currentColor" stroke-width="2"/><path d="m12,17v-5.5c0-.276-.224-.5-.5-.5h-1.5" fill="none" stroke="currentColor" stroke-width="2"/><circle cx="12" cy="7.25" r="1.25"/></g></svg><div class="flex-1 space-y-2"><p class="m-0"><code>menu-disabled</code> disables an item visually. To disable a <code>&lt;button&gt;</code> add a <code>disabled</code> attribute. To disable a <code>&lt;a&gt;</code>, remove the <code>href</code> attribute and add <code>role=&quot;link&quot; aria-disabled=&quot;true&quot;</code> attributes.</p></div></div>
</div>
</div>
<input type="radio" name="tab_menu-with-disabled-items-9" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cul%20class%3D%22menu%20bg-base-200%20rounded-box%20w-56%22%3E%0A%20%20%3Cli%3E%3Ca%3EEnabled%20item%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3Cli%20class%3D%22menu-disabled%22%3E%3Cbutton%20disabled%3Edisabled%20item%3C%2Fbutton%3E%3C%2Fli%3E%0A%20%20%3Cli%20class%3D%22menu-disabled%22%3E%3Ca%20role%3D%22link%22%20aria-disabled%3D%22true%22%3Edisabled%20item%3C%2Fa%3E%3C%2Fli%3E%0A%3C%2Ful%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;ul class=&quot;menu bg-base-200 rounded-box w-56&quot;&gt;&#10;  &lt;li&gt;&lt;a&gt;Enabled item&lt;/a&gt;&lt;/li&gt;&#10;  &lt;li class=&quot;menu-disabled&quot;&gt;&lt;button disabled&gt;disabled item&lt;/button&gt;&lt;/li&gt;&#10;  &lt;li class=&quot;menu-disabled&quot;&gt;&lt;a role=&quot;link&quot; aria-disabled=&quot;true&quot;&gt;disabled item&lt;/a&gt;&lt;/li&gt;&#10;&lt;/ul&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="menu-with-icons">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/menu/#menu-with-icons" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Menu with icons</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_menu-with-icons-10" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<ul class="menu bg-base-200 w-56 rounded-box">
  <li>
    <button>
      <svg class="h-5 w-5" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 12l2-2m0 0l7-7 7 7M5 10v10a1 1 0 001 1h3m10-11l2 2m-2-2v10a1 1 0 01-1 1h-3m-6 0a1 1 0 001-1v-4a1 1 0 011-1h2a1 1 0 011 1v4a1 1 0 001 1m-6 0h6" /></svg>
      Item 2
    </button>
  </li>
  <li>
    <button>
      <svg class="h-5 w-5" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z" /></svg>
      Item 1
    </button>
  </li>
  <li>
    <button>
      <svg class="h-5 w-5" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 19v-6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2a2 2 0 002-2zm0 0V9a2 2 0 012-2h2a2 2 0 012 2v10m-6 0a2 2 0 002 2h2a2 2 0 002-2m0 0V5a2 2 0 012-2h2a2 2 0 012 2v14a2 2 0 01-2 2h-2a2 2 0 01-2-2z" /></svg>
      Item 3
    </button>
  </li>
</ul>
</div>
</div>
<input type="radio" name="tab_menu-with-icons-10" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cul%20class%3D%22menu%20bg-base-200%20rounded-box%20w-56%22%3E%0A%20%20%3Cli%3E%0A%20%20%20%20%3Ca%3E%0A%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20class%3D%22h-5%20w-5%22%0A%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20stroke%3D%22currentColor%22%3E%0A%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-width%3D%222%22%0A%20%20%20%20%20%20%20%20%20%20d%3D%22M3%2012l2-2m0%200l7-7%207%207M5%2010v10a1%201%200%20001%201h3m10-11l2%202m-2-2v10a1%201%200%2001-1%201h-3m-6%200a1%201%200%20001-1v-4a1%201%200%20011-1h2a1%201%200%20011%201v4a1%201%200%20001%201m-6%200h6%22%20%2F%3E%0A%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%20%20Item%202%0A%20%20%20%20%3C%2Fa%3E%0A%20%20%3C%2Fli%3E%0A%20%20%3Cli%3E%0A%20%20%20%20%3Ca%3E%0A%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20class%3D%22h-5%20w-5%22%0A%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20stroke%3D%22currentColor%22%3E%0A%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-width%3D%222%22%0A%20%20%20%20%20%20%20%20%20%20d%3D%22M13%2016h-1v-4h-1m1-4h.01M21%2012a9%209%200%2011-18%200%209%209%200%200118%200z%22%20%2F%3E%0A%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%20%20Item%201%0A%20%20%20%20%3C%2Fa%3E%0A%20%20%3C%2Fli%3E%0A%20%20%3Cli%3E%0A%20%20%20%20%3Ca%3E%0A%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20class%3D%22h-5%20w-5%22%0A%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20stroke%3D%22currentColor%22%3E%0A%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-width%3D%222%22%0A%20%20%20%20%20%20%20%20%20%20d%3D%22M9%2019v-6a2%202%200%2000-2-2H5a2%202%200%2000-2%202v6a2%202%200%20002%202h2a2%202%200%20002-2zm0%200V9a2%202%200%20012-2h2a2%202%200%20012%202v10m-6%200a2%202%200%20002%202h2a2%202%200%20002-2m0%200V5a2%202%200%20012-2h2a2%202%200%20012%202v14a2%202%200%2001-2%202h-2a2%202%200%2001-2-2z%22%20%2F%3E%0A%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%20%20Item%203%0A%20%20%20%20%3C%2Fa%3E%0A%20%20%3C%2Fli%3E%0A%3C%2Ful%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;ul class=&quot;menu bg-base-200 rounded-box w-56&quot;&gt;&#10;  &lt;li&gt;&#10;    &lt;a&gt;&#10;      &lt;svg&#10;        xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;        class=&quot;h-5 w-5&quot;&#10;        fill=&quot;none&quot;&#10;        viewBox=&quot;0 0 24 24&quot;&#10;        stroke=&quot;currentColor&quot;&gt;&#10;        &lt;path&#10;          stroke-linecap=&quot;round&quot;&#10;          stroke-linejoin=&quot;round&quot;&#10;          stroke-width=&quot;2&quot;&#10;          d=&quot;M3 12l2-2m0 0l7-7 7 7M5 10v10a1 1 0 001 1h3m10-11l2 2m-2-2v10a1 1 0 01-1 1h-3m-6 0a1 1 0 001-1v-4a1 1 0 011-1h2a1 1 0 011 1v4a1 1 0 001 1m-6 0h6&quot; /&gt;&#10;      &lt;/svg&gt;&#10;      Item 2&#10;    &lt;/a&gt;&#10;  &lt;/li&gt;&#10;  &lt;li&gt;&#10;    &lt;a&gt;&#10;      &lt;svg&#10;        xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;        class=&quot;h-5 w-5&quot;&#10;        fill=&quot;none&quot;&#10;        viewBox=&quot;0 0 24 24&quot;&#10;        stroke=&quot;currentColor&quot;&gt;&#10;        &lt;path&#10;          stroke-linecap=&quot;round&quot;&#10;          stroke-linejoin=&quot;round&quot;&#10;          stroke-width=&quot;2&quot;&#10;          d=&quot;M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z&quot; /&gt;&#10;      &lt;/svg&gt;&#10;      Item 1&#10;    &lt;/a&gt;&#10;  &lt;/li&gt;&#10;  &lt;li&gt;&#10;    &lt;a&gt;&#10;      &lt;svg&#10;        xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;        class=&quot;h-5 w-5&quot;&#10;        fill=&quot;none&quot;&#10;        viewBox=&quot;0 0 24 24&quot;&#10;        stroke=&quot;currentColor&quot;&gt;&#10;        &lt;path&#10;          stroke-linecap=&quot;round&quot;&#10;          stroke-linejoin=&quot;round&quot;&#10;          stroke-width=&quot;2&quot;&#10;          d=&quot;M9 19v-6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2a2 2 0 002-2zm0 0V9a2 2 0 012-2h2a2 2 0 012 2v10m-6 0a2 2 0 002 2h2a2 2 0 002-2m0 0V5a2 2 0 012-2h2a2 2 0 012 2v14a2 2 0 01-2 2h-2a2 2 0 01-2-2z&quot; /&gt;&#10;      &lt;/svg&gt;&#10;      Item 3&#10;    &lt;/a&gt;&#10;  &lt;/li&gt;&#10;&lt;/ul&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="menu-with-icons-and-badge-responsive">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/menu/#menu-with-icons-and-badge-responsive" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Menu with icons and badge (responsive)</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_menu-with-icons-and-badge-responsive-11" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<ul class="menu bg-base-200 lg:menu-horizontal rounded-box">
  <li>
    <button>
      <svg class="h-5 w-5" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 12l2-2m0 0l7-7 7 7M5 10v10a1 1 0 001 1h3m10-11l2 2m-2-2v10a1 1 0 01-1 1h-3m-6 0a1 1 0 001-1v-4a1 1 0 011-1h2a1 1 0 011 1v4a1 1 0 001 1m-6 0h6" /></svg>
      Inbox
      <span class="badge badge-sm">99+</span>
    </button>
  </li>
  <li>
    <button>
      <svg class="h-5 w-5" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z" /></svg>
      Updates
      <span class="badge badge-xs badge-warning">NEW</span>
    </button>
  </li>
  <li>
    <button>
      Stats
      <span class="badge badge-xs badge-info"></span>
    </button>
  </li>
</ul>
</div>
</div>
<input type="radio" name="tab_menu-with-icons-and-badge-responsive-11" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cul%20class%3D%22menu%20bg-base-200%20lg%3Amenu-horizontal%20rounded-box%22%3E%0A%20%20%3Cli%3E%0A%20%20%20%20%3Ca%3E%0A%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20class%3D%22h-5%20w-5%22%0A%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20stroke%3D%22currentColor%22%3E%0A%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-width%3D%222%22%0A%20%20%20%20%20%20%20%20%20%20d%3D%22M3%2012l2-2m0%200l7-7%207%207M5%2010v10a1%201%200%20001%201h3m10-11l2%202m-2-2v10a1%201%200%2001-1%201h-3m-6%200a1%201%200%20001-1v-4a1%201%200%20011-1h2a1%201%200%20011%201v4a1%201%200%20001%201m-6%200h6%22%20%2F%3E%0A%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%20%20Inbox%0A%20%20%20%20%20%20%3Cspan%20class%3D%22badge%20badge-xs%22%3E99%2B%3C%2Fspan%3E%0A%20%20%20%20%3C%2Fa%3E%0A%20%20%3C%2Fli%3E%0A%20%20%3Cli%3E%0A%20%20%20%20%3Ca%3E%0A%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20class%3D%22h-5%20w-5%22%0A%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20stroke%3D%22currentColor%22%3E%0A%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-width%3D%222%22%0A%20%20%20%20%20%20%20%20%20%20d%3D%22M13%2016h-1v-4h-1m1-4h.01M21%2012a9%209%200%2011-18%200%209%209%200%200118%200z%22%20%2F%3E%0A%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%20%20Updates%0A%20%20%20%20%20%20%3Cspan%20class%3D%22badge%20badge-xs%20badge-warning%22%3ENEW%3C%2Fspan%3E%0A%20%20%20%20%3C%2Fa%3E%0A%20%20%3C%2Fli%3E%0A%20%20%3Cli%3E%0A%20%20%20%20%3Ca%3E%0A%20%20%20%20%20%20Stats%0A%20%20%20%20%20%20%3Cspan%20class%3D%22badge%20badge-xs%20badge-info%22%3E%3C%2Fspan%3E%0A%20%20%20%20%3C%2Fa%3E%0A%20%20%3C%2Fli%3E%0A%3C%2Ful%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;ul class=&quot;menu bg-base-200 lg:menu-horizontal rounded-box&quot;&gt;&#10;  &lt;li&gt;&#10;    &lt;a&gt;&#10;      &lt;svg&#10;        xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;        class=&quot;h-5 w-5&quot;&#10;        fill=&quot;none&quot;&#10;        viewBox=&quot;0 0 24 24&quot;&#10;        stroke=&quot;currentColor&quot;&gt;&#10;        &lt;path&#10;          stroke-linecap=&quot;round&quot;&#10;          stroke-linejoin=&quot;round&quot;&#10;          stroke-width=&quot;2&quot;&#10;          d=&quot;M3 12l2-2m0 0l7-7 7 7M5 10v10a1 1 0 001 1h3m10-11l2 2m-2-2v10a1 1 0 01-1 1h-3m-6 0a1 1 0 001-1v-4a1 1 0 011-1h2a1 1 0 011 1v4a1 1 0 001 1m-6 0h6&quot; /&gt;&#10;      &lt;/svg&gt;&#10;      Inbox&#10;      &lt;span class=&quot;badge badge-xs&quot;&gt;99+&lt;/span&gt;&#10;    &lt;/a&gt;&#10;  &lt;/li&gt;&#10;  &lt;li&gt;&#10;    &lt;a&gt;&#10;      &lt;svg&#10;        xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;        class=&quot;h-5 w-5&quot;&#10;        fill=&quot;none&quot;&#10;        viewBox=&quot;0 0 24 24&quot;&#10;        stroke=&quot;currentColor&quot;&gt;&#10;        &lt;path&#10;          stroke-linecap=&quot;round&quot;&#10;          stroke-linejoin=&quot;round&quot;&#10;          stroke-width=&quot;2&quot;&#10;          d=&quot;M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z&quot; /&gt;&#10;      &lt;/svg&gt;&#10;      Updates&#10;      &lt;span class=&quot;badge badge-xs badge-warning&quot;&gt;NEW&lt;/span&gt;&#10;    &lt;/a&gt;&#10;  &lt;/li&gt;&#10;  &lt;li&gt;&#10;    &lt;a&gt;&#10;      Stats&#10;      &lt;span class=&quot;badge badge-xs badge-info&quot;&gt;&lt;/span&gt;&#10;    &lt;/a&gt;&#10;  &lt;/li&gt;&#10;&lt;/ul&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="menu-without-padding-and-border-radius">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/menu/#menu-without-padding-and-border-radius" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Menu without padding and border radius</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_menu-without-padding-and-border-radius-12" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<ul class="menu bg-base-200 w-56 [&_li>*]:rounded-none p-0">
  <li><button>Item 1</button></li>
  <li><button>Item 2</button></li>
  <li><button>Item 3</button></li>
</ul>
</div>
</div>
<input type="radio" name="tab_menu-without-padding-and-border-radius-12" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cul%20class%3D%22menu%20bg-base-200%20w-56%20%5B%26_li%3E%2A%5D%3Arounded-none%20p-0%22%3E%0A%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3Cli%3E%3Ca%3EItem%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3Cli%3E%3Ca%3EItem%203%3C%2Fa%3E%3C%2Fli%3E%0A%3C%2Ful%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;ul class=&quot;menu bg-base-200 w-56 [&amp;_li&gt;*]:rounded-none p-0&quot;&gt;&#10;  &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;  &lt;li&gt;&lt;a&gt;Item 2&lt;/a&gt;&lt;/li&gt;&#10;  &lt;li&gt;&lt;a&gt;Item 3&lt;/a&gt;&lt;/li&gt;&#10;&lt;/ul&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="menu-with-title">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/menu/#menu-with-title" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Menu with title</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_menu-with-title-13" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<ul class="menu bg-base-200 w-56 rounded-box">
  <li class="menu-title">Title</li>
  <li><button>Item 1</button></li>
  <li><button>Item 2</button></li>
  <li><button>Item 3</button></li>
</ul>
</div>
</div>
<input type="radio" name="tab_menu-with-title-13" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cul%20class%3D%22menu%20bg-base-200%20rounded-box%20w-56%22%3E%0A%20%20%3Cli%20class%3D%22menu-title%22%3ETitle%3C%2Fli%3E%0A%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3Cli%3E%3Ca%3EItem%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3Cli%3E%3Ca%3EItem%203%3C%2Fa%3E%3C%2Fli%3E%0A%3C%2Ful%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;ul class=&quot;menu bg-base-200 rounded-box w-56&quot;&gt;&#10;  &lt;li class=&quot;menu-title&quot;&gt;Title&lt;/li&gt;&#10;  &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;  &lt;li&gt;&lt;a&gt;Item 2&lt;/a&gt;&lt;/li&gt;&#10;  &lt;li&gt;&lt;a&gt;Item 3&lt;/a&gt;&lt;/li&gt;&#10;&lt;/ul&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="menu-with-title-as-a-parent">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/menu/#menu-with-title-as-a-parent" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Menu with title as a parent</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_menu-with-title-as-a-parent-14" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<ul class="menu bg-base-200 w-56 rounded-box">
  <li>
    <h2 class="menu-title">Title</h2>
    <ul>
      <li><button>Item 1</button></li>
      <li><button>Item 2</button></li>
      <li><button>Item 3</button></li>
    </ul>
  </li>
</ul>
</div>
</div>
<input type="radio" name="tab_menu-with-title-as-a-parent-14" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cul%20class%3D%22menu%20bg-base-200%20rounded-box%20w-56%22%3E%0A%20%20%3Cli%3E%0A%20%20%20%20%3Ch2%20class%3D%22menu-title%22%3ETitle%3C%2Fh2%3E%0A%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3EItem%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3EItem%203%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3C%2Ful%3E%0A%20%20%3C%2Fli%3E%0A%3C%2Ful%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;ul class=&quot;menu bg-base-200 rounded-box w-56&quot;&gt;&#10;  &lt;li&gt;&#10;    &lt;h2 class=&quot;menu-title&quot;&gt;Title&lt;/h2&gt;&#10;    &lt;ul&gt;&#10;      &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;Item 2&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;Item 3&lt;/a&gt;&lt;/li&gt;&#10;    &lt;/ul&gt;&#10;  &lt;/li&gt;&#10;&lt;/ul&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="submenu">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/menu/#submenu" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Submenu</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_submenu-15" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<ul class="menu bg-base-200 w-56 rounded-box">
  <li><button>Item 1</button></li>
  <li>
    <button>Parent</button>
    <ul>
      <li><button>Submenu 1</button></li>
      <li><button>Submenu 2</button></li>
      <li>
        <button>Parent</button>
        <ul>
          <li><button>Submenu 1</button></li>
          <li><button>Submenu 2</button></li>
        </ul>
      </li>
    </ul>
  </li>
  <li><button>Item 3</button></li>
</ul>
</div>
</div>
<input type="radio" name="tab_submenu-15" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cul%20class%3D%22menu%20bg-base-200%20rounded-box%20w-56%22%3E%0A%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3Cli%3E%0A%20%20%20%20%3Ca%3EParent%3C%2Fa%3E%0A%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3ESubmenu%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3ESubmenu%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%3Ca%3EParent%3C%2Fa%3E%0A%20%20%20%20%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3ESubmenu%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3ESubmenu%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%3C%2Ful%3E%0A%20%20%3C%2Fli%3E%0A%20%20%3Cli%3E%3Ca%3EItem%203%3C%2Fa%3E%3C%2Fli%3E%0A%3C%2Ful%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;ul class=&quot;menu bg-base-200 rounded-box w-56&quot;&gt;&#10;  &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;  &lt;li&gt;&#10;    &lt;a&gt;Parent&lt;/a&gt;&#10;    &lt;ul&gt;&#10;      &lt;li&gt;&lt;a&gt;Submenu 1&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;Submenu 2&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&#10;        &lt;a&gt;Parent&lt;/a&gt;&#10;        &lt;ul&gt;&#10;          &lt;li&gt;&lt;a&gt;Submenu 1&lt;/a&gt;&lt;/li&gt;&#10;          &lt;li&gt;&lt;a&gt;Submenu 2&lt;/a&gt;&lt;/li&gt;&#10;        &lt;/ul&gt;&#10;      &lt;/li&gt;&#10;    &lt;/ul&gt;&#10;  &lt;/li&gt;&#10;  &lt;li&gt;&lt;a&gt;Item 3&lt;/a&gt;&lt;/li&gt;&#10;&lt;/ul&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="collapsible-submenu">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/menu/#collapsible-submenu" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Collapsible submenu</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_collapsible-submenu-16" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<ul class="menu bg-base-200 w-56 rounded-box">
  <li><button>Item 1</button></li>
  <li>
    <details open>
      <summary>Parent</summary>
      <ul>
        <li><button>Submenu 1</button></li>
        <li><button>Submenu 2</button></li>
        <li>
          <details open>
            <summary>Parent</summary>
            <ul>
              <li><button>Submenu 1</button></li>
              <li><button>Submenu 2</button></li>
            </ul>
          </details>
        </li>
      </ul>
    </details>
  </li>
  <li><button>Item 3</button></li>
</ul>
</div>
</div>
<input type="radio" name="tab_collapsible-submenu-16" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cul%20class%3D%22menu%20bg-base-200%20rounded-box%20w-56%22%3E%0A%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3Cli%3E%0A%20%20%20%20%3Cdetails%20open%3E%0A%20%20%20%20%20%20%3Csummary%3EParent%3C%2Fsummary%3E%0A%20%20%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3ESubmenu%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3ESubmenu%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cdetails%20open%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Csummary%3EParent%3C%2Fsummary%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3ESubmenu%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3ESubmenu%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%20%20%20%20%3C%2Fdetails%3E%0A%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%3C%2Fdetails%3E%0A%20%20%3C%2Fli%3E%0A%20%20%3Cli%3E%3Ca%3EItem%203%3C%2Fa%3E%3C%2Fli%3E%0A%3C%2Ful%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;ul class=&quot;menu bg-base-200 rounded-box w-56&quot;&gt;&#10;  &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;  &lt;li&gt;&#10;    &lt;details open&gt;&#10;      &lt;summary&gt;Parent&lt;/summary&gt;&#10;      &lt;ul&gt;&#10;        &lt;li&gt;&lt;a&gt;Submenu 1&lt;/a&gt;&lt;/li&gt;&#10;        &lt;li&gt;&lt;a&gt;Submenu 2&lt;/a&gt;&lt;/li&gt;&#10;        &lt;li&gt;&#10;          &lt;details open&gt;&#10;            &lt;summary&gt;Parent&lt;/summary&gt;&#10;            &lt;ul&gt;&#10;              &lt;li&gt;&lt;a&gt;Submenu 1&lt;/a&gt;&lt;/li&gt;&#10;              &lt;li&gt;&lt;a&gt;Submenu 2&lt;/a&gt;&lt;/li&gt;&#10;            &lt;/ul&gt;&#10;          &lt;/details&gt;&#10;        &lt;/li&gt;&#10;      &lt;/ul&gt;&#10;    &lt;/details&gt;&#10;  &lt;/li&gt;&#10;  &lt;li&gt;&lt;a&gt;Item 3&lt;/a&gt;&lt;/li&gt;&#10;&lt;/ul&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="collapsible-submenu-that-works-with-class-names">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/menu/#collapsible-submenu-that-works-with-class-names" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Collapsible submenu that works with class names</h3>
</div>
<div class="pb-4 text-xs opacity-70">you can open/close the submenu by adding/removing menu-dropdown-show class using JS</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_collapsible-submenu-that-works-with-class-names-17" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<ul class="menu bg-base-200 w-56 rounded-box">
  <li><button>Item 1</button></li>
  <li>
    <span class="menu-dropdown-toggle">Parent</span>
    <ul class="menu-dropdown">
      <li><button>Submenu 1</button></li>
      <li><button>Submenu 2</button></li>
    </ul>
  </li>
</ul>
<ul class="menu bg-base-200 w-56 rounded-box">
  <li><button>Item 1</button></li>
  <li>
    <span class="menu-dropdown-toggle menu-dropdown-show">Parent</span>
    <ul class="menu-dropdown menu-dropdown-show">
      <li><button>Submenu 1</button></li>
      <li><button>Submenu 2</button></li>
    </ul>
  </li>
</ul>
</div>
</div>
<input type="radio" name="tab_collapsible-submenu-that-works-with-class-names-17" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cul%20class%3D%22menu%20bg-base-200%20rounded-box%20w-56%22%3E%0A%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3Cli%3E%0A%20%20%20%20%3Cspan%20class%3D%22menu-dropdown-toggle%22%3EParent%3C%2Fspan%3E%0A%20%20%20%20%3Cul%20class%3D%22menu-dropdown%22%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3ESubmenu%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3ESubmenu%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3C%2Ful%3E%0A%20%20%3C%2Fli%3E%0A%3C%2Ful%3E%0A%3Cul%20class%3D%22menu%20bg-base-200%20rounded-box%20w-56%22%3E%0A%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3Cli%3E%0A%20%20%20%20%3Cspan%20class%3D%22menu-dropdown-toggle%20menu-dropdown-show%22%3EParent%3C%2Fspan%3E%0A%20%20%20%20%3Cul%20class%3D%22menu-dropdown%20menu-dropdown-show%22%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3ESubmenu%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3ESubmenu%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3C%2Ful%3E%0A%20%20%3C%2Fli%3E%0A%3C%2Ful%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;ul class=&quot;menu bg-base-200 rounded-box w-56&quot;&gt;&#10;  &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;  &lt;li&gt;&#10;    &lt;span class=&quot;menu-dropdown-toggle&quot;&gt;Parent&lt;/span&gt;&#10;    &lt;ul class=&quot;menu-dropdown&quot;&gt;&#10;      &lt;li&gt;&lt;a&gt;Submenu 1&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;Submenu 2&lt;/a&gt;&lt;/li&gt;&#10;    &lt;/ul&gt;&#10;  &lt;/li&gt;&#10;&lt;/ul&gt;&#10;&lt;ul class=&quot;menu bg-base-200 rounded-box w-56&quot;&gt;&#10;  &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;  &lt;li&gt;&#10;    &lt;span class=&quot;menu-dropdown-toggle menu-dropdown-show&quot;&gt;Parent&lt;/span&gt;&#10;    &lt;ul class=&quot;menu-dropdown menu-dropdown-show&quot;&gt;&#10;      &lt;li&gt;&lt;a&gt;Submenu 1&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;Submenu 2&lt;/a&gt;&lt;/li&gt;&#10;    &lt;/ul&gt;&#10;  &lt;/li&gt;&#10;&lt;/ul&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="file-tree">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/menu/#file-tree" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">File tree</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_file-tree-18" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<ul class="menu menu-xs bg-base-200 rounded-box max-w-xs w-full">
  <li><button>
    <svg fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="w-4 h-4"><path stroke-linecap="round" stroke-linejoin="round" d="M19.5 14.25v-2.625a3.375 3.375 0 00-3.375-3.375h-1.5A1.125 1.125 0 0113.5 7.125v-1.5a3.375 3.375 0 00-3.375-3.375H8.25m0 12.75h7.5m-7.5 3H12M10.5 2.25H5.625c-.621 0-1.125.504-1.125 1.125v17.25c0 .621.504 1.125 1.125 1.125h12.75c.621 0 1.125-.504 1.125-1.125V11.25a9 9 0 00-9-9z" /></svg>
    resume.pdf
  </button></li>
  <li>
    <details open>
      <summary>
        <svg fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="w-4 h-4"><path stroke-linecap="round" stroke-linejoin="round" d="M2.25 12.75V12A2.25 2.25 0 014.5 9.75h15A2.25 2.25 0 0121.75 12v.75m-8.69-6.44l-2.12-2.12a1.5 1.5 0 00-1.061-.44H4.5A2.25 2.25 0 002.25 6v12a2.25 2.25 0 002.25 2.25h15A2.25 2.25 0 0021.75 18V9a2.25 2.25 0 00-2.25-2.25h-5.379a1.5 1.5 0 01-1.06-.44z" /></svg>
        My Files
      </summary>
      <ul>
        <li><button>
          <svg fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="w-4 h-4"><path stroke-linecap="round" stroke-linejoin="round" d="M19.5 14.25v-2.625a3.375 3.375 0 00-3.375-3.375h-1.5A1.125 1.125 0 0113.5 7.125v-1.5a3.375 3.375 0 00-3.375-3.375H8.25m2.25 0H5.625c-.621 0-1.125.504-1.125 1.125v17.25c0 .621.504 1.125 1.125 1.125h12.75c.621 0 1.125-.504 1.125-1.125V11.25a9 9 0 00-9-9z" /></svg>
          Project-final.psd
        </button></li>
        <li><button>
          <svg fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="w-4 h-4"><path stroke-linecap="round" stroke-linejoin="round" d="M19.5 14.25v-2.625a3.375 3.375 0 00-3.375-3.375h-1.5A1.125 1.125 0 0113.5 7.125v-1.5a3.375 3.375 0 00-3.375-3.375H8.25m2.25 0H5.625c-.621 0-1.125.504-1.125 1.125v17.25c0 .621.504 1.125 1.125 1.125h12.75c.621 0 1.125-.504 1.125-1.125V11.25a9 9 0 00-9-9z" /></svg>
          Project-final-2.psd
        </button></li>
        <li>
          <details open>
            <summary>
              <svg fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="w-4 h-4"><path stroke-linecap="round" stroke-linejoin="round" d="M2.25 12.75V12A2.25 2.25 0 014.5 9.75h15A2.25 2.25 0 0121.75 12v.75m-8.69-6.44l-2.12-2.12a1.5 1.5 0 00-1.061-.44H4.5A2.25 2.25 0 002.25 6v12a2.25 2.25 0 002.25 2.25h15A2.25 2.25 0 0021.75 18V9a2.25 2.25 0 00-2.25-2.25h-5.379a1.5 1.5 0 01-1.06-.44z" /></svg>
              Images
            </summary>
            <ul>
              <li><button>
                <svg fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="w-4 h-4"><path stroke-linecap="round" stroke-linejoin="round" d="M2.25 15.75l5.159-5.159a2.25 2.25 0 013.182 0l5.159 5.159m-1.5-1.5l1.409-1.409a2.25 2.25 0 013.182 0l2.909 2.909m-18 3.75h16.5a1.5 1.5 0 001.5-1.5V6a1.5 1.5 0 00-1.5-1.5H3.75A1.5 1.5 0 002.25 6v12a1.5 1.5 0 001.5 1.5zm10.5-11.25h.008v.008h-.008V8.25zm.375 0a.375.375 0 11-.75 0 .375.375 0 01.75 0z" /></svg>
                Screenshot1.png
              </button></li>
              <li><button>
                <svg fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="w-4 h-4"><path stroke-linecap="round" stroke-linejoin="round" d="M2.25 15.75l5.159-5.159a2.25 2.25 0 013.182 0l5.159 5.159m-1.5-1.5l1.409-1.409a2.25 2.25 0 013.182 0l2.909 2.909m-18 3.75h16.5a1.5 1.5 0 001.5-1.5V6a1.5 1.5 0 00-1.5-1.5H3.75A1.5 1.5 0 002.25 6v12a1.5 1.5 0 001.5 1.5zm10.5-11.25h.008v.008h-.008V8.25zm.375 0a.375.375 0 11-.75 0 .375.375 0 01.75 0z" /></svg>
                Screenshot2.png
              </button></li>
              <li>
                <details open>
                  <summary>
                    <svg fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="w-4 h-4"><path stroke-linecap="round" stroke-linejoin="round" d="M2.25 12.75V12A2.25 2.25 0 014.5 9.75h15A2.25 2.25 0 0121.75 12v.75m-8.69-6.44l-2.12-2.12a1.5 1.5 0 00-1.061-.44H4.5A2.25 2.25 0 002.25 6v12a2.25 2.25 0 002.25 2.25h15A2.25 2.25 0 0021.75 18V9a2.25 2.25 0 00-2.25-2.25h-5.379a1.5 1.5 0 01-1.06-.44z" /></svg>
                    Others
                  </summary>
                  <ul>
                    <li><button>
                      <svg fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="w-4 h-4"><path stroke-linecap="round" stroke-linejoin="round" d="M2.25 15.75l5.159-5.159a2.25 2.25 0 013.182 0l5.159 5.159m-1.5-1.5l1.409-1.409a2.25 2.25 0 013.182 0l2.909 2.909m-18 3.75h16.5a1.5 1.5 0 001.5-1.5V6a1.5 1.5 0 00-1.5-1.5H3.75A1.5 1.5 0 002.25 6v12a1.5 1.5 0 001.5 1.5zm10.5-11.25h.008v.008h-.008V8.25zm.375 0a.375.375 0 11-.75 0 .375.375 0 01.75 0z" /></svg>
                      Screenshot3.png
                    </button></li>
                  </ul>
                </details>
              </li>
            </ul>
          </details>
        </li>
      </ul>
    </details>
  </li>
  <li><button>
    <svg fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="w-4 h-4"><path stroke-linecap="round" stroke-linejoin="round" d="M19.5 14.25v-2.625a3.375 3.375 0 00-3.375-3.375h-1.5A1.125 1.125 0 0113.5 7.125v-1.5a3.375 3.375 0 00-3.375-3.375H8.25m0 12.75h7.5m-7.5 3H12M10.5 2.25H5.625c-.621 0-1.125.504-1.125 1.125v17.25c0 .621.504 1.125 1.125 1.125h12.75c.621 0 1.125-.504 1.125-1.125V11.25a9 9 0 00-9-9z" /></svg>
    reports-final-2.pdf
  </button></li>
</ul>
</div>
</div>
<input type="radio" name="tab_file-tree-18" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cul%20class%3D%22menu%20menu-xs%20bg-base-200%20rounded-box%20max-w-xs%20w-full%22%3E%0A%20%20%3Cli%3E%0A%20%20%20%20%3Ca%3E%0A%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20stroke-width%3D%221.5%22%0A%20%20%20%20%20%20%20%20stroke%3D%22currentColor%22%0A%20%20%20%20%20%20%20%20class%3D%22h-4%20w-4%22%3E%0A%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20d%3D%22M19.5%2014.25v-2.625a3.375%203.375%200%2000-3.375-3.375h-1.5A1.125%201.125%200%200113.5%207.125v-1.5a3.375%203.375%200%2000-3.375-3.375H8.25m0%2012.75h7.5m-7.5%203H12M10.5%202.25H5.625c-.621%200-1.125.504-1.125%201.125v17.25c0%20.621.504%201.125%201.125%201.125h12.75c.621%200%201.125-.504%201.125-1.125V11.25a9%209%200%2000-9-9z%22%20%2F%3E%0A%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%20%20resume.pdf%0A%20%20%20%20%3C%2Fa%3E%0A%20%20%3C%2Fli%3E%0A%20%20%3Cli%3E%0A%20%20%20%20%3Cdetails%20open%3E%0A%20%20%20%20%20%20%3Csummary%3E%0A%20%20%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20%20%20stroke-width%3D%221.5%22%0A%20%20%20%20%20%20%20%20%20%20stroke%3D%22currentColor%22%0A%20%20%20%20%20%20%20%20%20%20class%3D%22h-4%20w-4%22%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20%20%20d%3D%22M2.25%2012.75V12A2.25%202.25%200%20014.5%209.75h15A2.25%202.25%200%200121.75%2012v.75m-8.69-6.44l-2.12-2.12a1.5%201.5%200%2000-1.061-.44H4.5A2.25%202.25%200%20002.25%206v12a2.25%202.25%200%20002.25%202.25h15A2.25%202.25%200%200021.75%2018V9a2.25%202.25%200%2000-2.25-2.25h-5.379a1.5%201.5%200%2001-1.06-.44z%22%20%2F%3E%0A%20%20%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%20%20%20%20My%20Files%0A%20%20%20%20%20%20%3C%2Fsummary%3E%0A%20%20%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%3Ca%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20stroke-width%3D%221.5%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20stroke%3D%22currentColor%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20class%3D%22h-4%20w-4%22%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20d%3D%22M19.5%2014.25v-2.625a3.375%203.375%200%2000-3.375-3.375h-1.5A1.125%201.125%200%200113.5%207.125v-1.5a3.375%203.375%200%2000-3.375-3.375H8.25m2.25%200H5.625c-.621%200-1.125.504-1.125%201.125v17.25c0%20.621.504%201.125%201.125%201.125h12.75c.621%200%201.125-.504%201.125-1.125V11.25a9%209%200%2000-9-9z%22%20%2F%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20Project-final.psd%0A%20%20%20%20%20%20%20%20%20%20%3C%2Fa%3E%0A%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%3Ca%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20stroke-width%3D%221.5%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20stroke%3D%22currentColor%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20class%3D%22h-4%20w-4%22%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20d%3D%22M19.5%2014.25v-2.625a3.375%203.375%200%2000-3.375-3.375h-1.5A1.125%201.125%200%200113.5%207.125v-1.5a3.375%203.375%200%2000-3.375-3.375H8.25m2.25%200H5.625c-.621%200-1.125.504-1.125%201.125v17.25c0%20.621.504%201.125%201.125%201.125h12.75c.621%200%201.125-.504%201.125-1.125V11.25a9%209%200%2000-9-9z%22%20%2F%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20Project-final-2.psd%0A%20%20%20%20%20%20%20%20%20%20%3C%2Fa%3E%0A%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cdetails%20open%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Csummary%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20stroke-width%3D%221.5%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20stroke%3D%22currentColor%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20class%3D%22h-4%20w-4%22%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20d%3D%22M2.25%2012.75V12A2.25%202.25%200%20014.5%209.75h15A2.25%202.25%200%200121.75%2012v.75m-8.69-6.44l-2.12-2.12a1.5%201.5%200%2000-1.061-.44H4.5A2.25%202.25%200%20002.25%206v12a2.25%202.25%200%20002.25%202.25h15A2.25%202.25%200%200021.75%2018V9a2.25%202.25%200%2000-2.25-2.25h-5.379a1.5%201.5%200%2001-1.06-.44z%22%20%2F%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20Images%0A%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fsummary%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Ca%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20stroke-width%3D%221.5%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20stroke%3D%22currentColor%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20class%3D%22h-4%20w-4%22%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20d%3D%22M2.25%2015.75l5.159-5.159a2.25%202.25%200%20013.182%200l5.159%205.159m-1.5-1.5l1.409-1.409a2.25%202.25%200%20013.182%200l2.909%202.909m-18%203.75h16.5a1.5%201.5%200%20001.5-1.5V6a1.5%201.5%200%2000-1.5-1.5H3.75A1.5%201.5%200%20002.25%206v12a1.5%201.5%200%20001.5%201.5zm10.5-11.25h.008v.008h-.008V8.25zm.375%200a.375.375%200%2011-.75%200%20.375.375%200%2001.75%200z%22%20%2F%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20Screenshot1.png%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fa%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Ca%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20stroke-width%3D%221.5%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20stroke%3D%22currentColor%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20class%3D%22h-4%20w-4%22%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20d%3D%22M2.25%2015.75l5.159-5.159a2.25%202.25%200%20013.182%200l5.159%205.159m-1.5-1.5l1.409-1.409a2.25%202.25%200%20013.182%200l2.909%202.909m-18%203.75h16.5a1.5%201.5%200%20001.5-1.5V6a1.5%201.5%200%2000-1.5-1.5H3.75A1.5%201.5%200%20002.25%206v12a1.5%201.5%200%20001.5%201.5zm10.5-11.25h.008v.008h-.008V8.25zm.375%200a.375.375%200%2011-.75%200%20.375.375%200%2001.75%200z%22%20%2F%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20Screenshot2.png%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fa%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cdetails%20open%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Csummary%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20stroke-width%3D%221.5%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20stroke%3D%22currentColor%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20class%3D%22h-4%20w-4%22%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20d%3D%22M2.25%2012.75V12A2.25%202.25%200%20014.5%209.75h15A2.25%202.25%200%200121.75%2012v.75m-8.69-6.44l-2.12-2.12a1.5%201.5%200%2000-1.061-.44H4.5A2.25%202.25%200%20002.25%206v12a2.25%202.25%200%20002.25%202.25h15A2.25%202.25%200%200021.75%2018V9a2.25%202.25%200%2000-2.25-2.25h-5.379a1.5%201.5%200%2001-1.06-.44z%22%20%2F%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20Others%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fsummary%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Ca%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20stroke-width%3D%221.5%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20stroke%3D%22currentColor%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20class%3D%22h-4%20w-4%22%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20d%3D%22M2.25%2015.75l5.159-5.159a2.25%202.25%200%20013.182%200l5.159%205.159m-1.5-1.5l1.409-1.409a2.25%202.25%200%20013.182%200l2.909%202.909m-18%203.75h16.5a1.5%201.5%200%20001.5-1.5V6a1.5%201.5%200%2000-1.5-1.5H3.75A1.5%201.5%200%20002.25%206v12a1.5%201.5%200%20001.5%201.5zm10.5-11.25h.008v.008h-.008V8.25zm.375%200a.375.375%200%2011-.75%200%20.375.375%200%2001.75%200z%22%20%2F%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20Screenshot3.png%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fa%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fdetails%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%20%20%20%20%3C%2Fdetails%3E%0A%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%3C%2Fdetails%3E%0A%20%20%3C%2Fli%3E%0A%20%20%3Cli%3E%0A%20%20%20%20%3Ca%3E%0A%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20stroke-width%3D%221.5%22%0A%20%20%20%20%20%20%20%20stroke%3D%22currentColor%22%0A%20%20%20%20%20%20%20%20class%3D%22h-4%20w-4%22%3E%0A%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20d%3D%22M19.5%2014.25v-2.625a3.375%203.375%200%2000-3.375-3.375h-1.5A1.125%201.125%200%200113.5%207.125v-1.5a3.375%203.375%200%2000-3.375-3.375H8.25m0%2012.75h7.5m-7.5%203H12M10.5%202.25H5.625c-.621%200-1.125.504-1.125%201.125v17.25c0%20.621.504%201.125%201.125%201.125h12.75c.621%200%201.125-.504%201.125-1.125V11.25a9%209%200%2000-9-9z%22%20%2F%3E%0A%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%20%20reports-final-2.pdf%0A%20%20%20%20%3C%2Fa%3E%0A%20%20%3C%2Fli%3E%0A%3C%2Ful%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;ul class=&quot;menu menu-xs bg-base-200 rounded-box max-w-xs w-full&quot;&gt;&#10;  &lt;li&gt;&#10;    &lt;a&gt;&#10;      &lt;svg&#10;        xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;        fill=&quot;none&quot;&#10;        viewBox=&quot;0 0 24 24&quot;&#10;        stroke-width=&quot;1.5&quot;&#10;        stroke=&quot;currentColor&quot;&#10;        class=&quot;h-4 w-4&quot;&gt;&#10;        &lt;path&#10;          stroke-linecap=&quot;round&quot;&#10;          stroke-linejoin=&quot;round&quot;&#10;          d=&quot;M19.5 14.25v-2.625a3.375 3.375 0 00-3.375-3.375h-1.5A1.125 1.125 0 0113.5 7.125v-1.5a3.375 3.375 0 00-3.375-3.375H8.25m0 12.75h7.5m-7.5 3H12M10.5 2.25H5.625c-.621 0-1.125.504-1.125 1.125v17.25c0 .621.504 1.125 1.125 1.125h12.75c.621 0 1.125-.504 1.125-1.125V11.25a9 9 0 00-9-9z&quot; /&gt;&#10;      &lt;/svg&gt;&#10;      resume.pdf&#10;    &lt;/a&gt;&#10;  &lt;/li&gt;&#10;  &lt;li&gt;&#10;    &lt;details open&gt;&#10;      &lt;summary&gt;&#10;        &lt;svg&#10;          xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;          fill=&quot;none&quot;&#10;          viewBox=&quot;0 0 24 24&quot;&#10;          stroke-width=&quot;1.5&quot;&#10;          stroke=&quot;currentColor&quot;&#10;          class=&quot;h-4 w-4&quot;&gt;&#10;          &lt;path&#10;            stroke-linecap=&quot;round&quot;&#10;            stroke-linejoin=&quot;round&quot;&#10;            d=&quot;M2.25 12.75V12A2.25 2.25 0 014.5 9.75h15A2.25 2.25 0 0121.75 12v.75m-8.69-6.44l-2.12-2.12a1.5 1.5 0 00-1.061-.44H4.5A2.25 2.25 0 002.25 6v12a2.25 2.25 0 002.25 2.25h15A2.25 2.25 0 0021.75 18V9a2.25 2.25 0 00-2.25-2.25h-5.379a1.5 1.5 0 01-1.06-.44z&quot; /&gt;&#10;        &lt;/svg&gt;&#10;        My Files&#10;      &lt;/summary&gt;&#10;      &lt;ul&gt;&#10;        &lt;li&gt;&#10;          &lt;a&gt;&#10;            &lt;svg&#10;              xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;              fill=&quot;none&quot;&#10;              viewBox=&quot;0 0 24 24&quot;&#10;              stroke-width=&quot;1.5&quot;&#10;              stroke=&quot;currentColor&quot;&#10;              class=&quot;h-4 w-4&quot;&gt;&#10;              &lt;path&#10;                stroke-linecap=&quot;round&quot;&#10;                stroke-linejoin=&quot;round&quot;&#10;                d=&quot;M19.5 14.25v-2.625a3.375 3.375 0 00-3.375-3.375h-1.5A1.125 1.125 0 0113.5 7.125v-1.5a3.375 3.375 0 00-3.375-3.375H8.25m2.25 0H5.625c-.621 0-1.125.504-1.125 1.125v17.25c0 .621.504 1.125 1.125 1.125h12.75c.621 0 1.125-.504 1.125-1.125V11.25a9 9 0 00-9-9z&quot; /&gt;&#10;            &lt;/svg&gt;&#10;            Project-final.psd&#10;          &lt;/a&gt;&#10;        &lt;/li&gt;&#10;        &lt;li&gt;&#10;          &lt;a&gt;&#10;            &lt;svg&#10;              xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;              fill=&quot;none&quot;&#10;              viewBox=&quot;0 0 24 24&quot;&#10;              stroke-width=&quot;1.5&quot;&#10;              stroke=&quot;currentColor&quot;&#10;              class=&quot;h-4 w-4&quot;&gt;&#10;              &lt;path&#10;                stroke-linecap=&quot;round&quot;&#10;                stroke-linejoin=&quot;round&quot;&#10;                d=&quot;M19.5 14.25v-2.625a3.375 3.375 0 00-3.375-3.375h-1.5A1.125 1.125 0 0113.5 7.125v-1.5a3.375 3.375 0 00-3.375-3.375H8.25m2.25 0H5.625c-.621 0-1.125.504-1.125 1.125v17.25c0 .621.504 1.125 1.125 1.125h12.75c.621 0 1.125-.504 1.125-1.125V11.25a9 9 0 00-9-9z&quot; /&gt;&#10;            &lt;/svg&gt;&#10;            Project-final-2.psd&#10;          &lt;/a&gt;&#10;        &lt;/li&gt;&#10;        &lt;li&gt;&#10;          &lt;details open&gt;&#10;            &lt;summary&gt;&#10;              &lt;svg&#10;                xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;                fill=&quot;none&quot;&#10;                viewBox=&quot;0 0 24 24&quot;&#10;                stroke-width=&quot;1.5&quot;&#10;                stroke=&quot;currentColor&quot;&#10;                class=&quot;h-4 w-4&quot;&gt;&#10;                &lt;path&#10;                  stroke-linecap=&quot;round&quot;&#10;                  stroke-linejoin=&quot;round&quot;&#10;                  d=&quot;M2.25 12.75V12A2.25 2.25 0 014.5 9.75h15A2.25 2.25 0 0121.75 12v.75m-8.69-6.44l-2.12-2.12a1.5 1.5 0 00-1.061-.44H4.5A2.25 2.25 0 002.25 6v12a2.25 2.25 0 002.25 2.25h15A2.25 2.25 0 0021.75 18V9a2.25 2.25 0 00-2.25-2.25h-5.379a1.5 1.5 0 01-1.06-.44z&quot; /&gt;&#10;              &lt;/svg&gt;&#10;              Images&#10;            &lt;/summary&gt;&#10;            &lt;ul&gt;&#10;              &lt;li&gt;&#10;                &lt;a&gt;&#10;                  &lt;svg&#10;                    xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;                    fill=&quot;none&quot;&#10;                    viewBox=&quot;0 0 24 24&quot;&#10;                    stroke-width=&quot;1.5&quot;&#10;                    stroke=&quot;currentColor&quot;&#10;                    class=&quot;h-4 w-4&quot;&gt;&#10;                    &lt;path&#10;                      stroke-linecap=&quot;round&quot;&#10;                      stroke-linejoin=&quot;round&quot;&#10;                      d=&quot;M2.25 15.75l5.159-5.159a2.25 2.25 0 013.182 0l5.159 5.159m-1.5-1.5l1.409-1.409a2.25 2.25 0 013.182 0l2.909 2.909m-18 3.75h16.5a1.5 1.5 0 001.5-1.5V6a1.5 1.5 0 00-1.5-1.5H3.75A1.5 1.5 0 002.25 6v12a1.5 1.5 0 001.5 1.5zm10.5-11.25h.008v.008h-.008V8.25zm.375 0a.375.375 0 11-.75 0 .375.375 0 01.75 0z&quot; /&gt;&#10;                  &lt;/svg&gt;&#10;                  Screenshot1.png&#10;                &lt;/a&gt;&#10;              &lt;/li&gt;&#10;              &lt;li&gt;&#10;                &lt;a&gt;&#10;                  &lt;svg&#10;                    xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;                    fill=&quot;none&quot;&#10;                    viewBox=&quot;0 0 24 24&quot;&#10;                    stroke-width=&quot;1.5&quot;&#10;                    stroke=&quot;currentColor&quot;&#10;                    class=&quot;h-4 w-4&quot;&gt;&#10;                    &lt;path&#10;                      stroke-linecap=&quot;round&quot;&#10;                      stroke-linejoin=&quot;round&quot;&#10;                      d=&quot;M2.25 15.75l5.159-5.159a2.25 2.25 0 013.182 0l5.159 5.159m-1.5-1.5l1.409-1.409a2.25 2.25 0 013.182 0l2.909 2.909m-18 3.75h16.5a1.5 1.5 0 001.5-1.5V6a1.5 1.5 0 00-1.5-1.5H3.75A1.5 1.5 0 002.25 6v12a1.5 1.5 0 001.5 1.5zm10.5-11.25h.008v.008h-.008V8.25zm.375 0a.375.375 0 11-.75 0 .375.375 0 01.75 0z&quot; /&gt;&#10;                  &lt;/svg&gt;&#10;                  Screenshot2.png&#10;                &lt;/a&gt;&#10;              &lt;/li&gt;&#10;              &lt;li&gt;&#10;                &lt;details open&gt;&#10;                  &lt;summary&gt;&#10;                    &lt;svg&#10;                      xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;                      fill=&quot;none&quot;&#10;                      viewBox=&quot;0 0 24 24&quot;&#10;                      stroke-width=&quot;1.5&quot;&#10;                      stroke=&quot;currentColor&quot;&#10;                      class=&quot;h-4 w-4&quot;&gt;&#10;                      &lt;path&#10;                        stroke-linecap=&quot;round&quot;&#10;                        stroke-linejoin=&quot;round&quot;&#10;                        d=&quot;M2.25 12.75V12A2.25 2.25 0 014.5 9.75h15A2.25 2.25 0 0121.75 12v.75m-8.69-6.44l-2.12-2.12a1.5 1.5 0 00-1.061-.44H4.5A2.25 2.25 0 002.25 6v12a2.25 2.25 0 002.25 2.25h15A2.25 2.25 0 0021.75 18V9a2.25 2.25 0 00-2.25-2.25h-5.379a1.5 1.5 0 01-1.06-.44z&quot; /&gt;&#10;                    &lt;/svg&gt;&#10;                    Others&#10;                  &lt;/summary&gt;&#10;                  &lt;ul&gt;&#10;                    &lt;li&gt;&#10;                      &lt;a&gt;&#10;                        &lt;svg&#10;                          xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;                          fill=&quot;none&quot;&#10;                          viewBox=&quot;0 0 24 24&quot;&#10;                          stroke-width=&quot;1.5&quot;&#10;                          stroke=&quot;currentColor&quot;&#10;                          class=&quot;h-4 w-4&quot;&gt;&#10;                          &lt;path&#10;                            stroke-linecap=&quot;round&quot;&#10;                            stroke-linejoin=&quot;round&quot;&#10;                            d=&quot;M2.25 15.75l5.159-5.159a2.25 2.25 0 013.182 0l5.159 5.159m-1.5-1.5l1.409-1.409a2.25 2.25 0 013.182 0l2.909 2.909m-18 3.75h16.5a1.5 1.5 0 001.5-1.5V6a1.5 1.5 0 00-1.5-1.5H3.75A1.5 1.5 0 002.25 6v12a1.5 1.5 0 001.5 1.5zm10.5-11.25h.008v.008h-.008V8.25zm.375 0a.375.375 0 11-.75 0 .375.375 0 01.75 0z&quot; /&gt;&#10;                        &lt;/svg&gt;&#10;                        Screenshot3.png&#10;                      &lt;/a&gt;&#10;                    &lt;/li&gt;&#10;                  &lt;/ul&gt;&#10;                &lt;/details&gt;&#10;              &lt;/li&gt;&#10;            &lt;/ul&gt;&#10;          &lt;/details&gt;&#10;        &lt;/li&gt;&#10;      &lt;/ul&gt;&#10;    &lt;/details&gt;&#10;  &lt;/li&gt;&#10;  &lt;li&gt;&#10;    &lt;a&gt;&#10;      &lt;svg&#10;        xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;        fill=&quot;none&quot;&#10;        viewBox=&quot;0 0 24 24&quot;&#10;        stroke-width=&quot;1.5&quot;&#10;        stroke=&quot;currentColor&quot;&#10;        class=&quot;h-4 w-4&quot;&gt;&#10;        &lt;path&#10;          stroke-linecap=&quot;round&quot;&#10;          stroke-linejoin=&quot;round&quot;&#10;          d=&quot;M19.5 14.25v-2.625a3.375 3.375 0 00-3.375-3.375h-1.5A1.125 1.125 0 0113.5 7.125v-1.5a3.375 3.375 0 00-3.375-3.375H8.25m0 12.75h7.5m-7.5 3H12M10.5 2.25H5.625c-.621 0-1.125.504-1.125 1.125v17.25c0 .621.504 1.125 1.125 1.125h12.75c.621 0 1.125-.504 1.125-1.125V11.25a9 9 0 00-9-9z&quot; /&gt;&#10;      &lt;/svg&gt;&#10;      reports-final-2.pdf&#10;    &lt;/a&gt;&#10;  &lt;/li&gt;&#10;&lt;/ul&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="menu-with-active-item">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/menu/#menu-with-active-item" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Menu with active item</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_menu-with-active-item-19" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<ul class="menu bg-base-200 w-56 rounded-box">
  <li><button>Item 1</button></li>
  <li><button class="menu-active">Item 2</button></li>
  <li><button>Item 3</button></li>
</ul>
</div>
</div>
<input type="radio" name="tab_menu-with-active-item-19" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cul%20class%3D%22menu%20bg-base-200%20w-56%22%3E%0A%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3Cli%3E%3Ca%20class%3D%22menu-active%22%3EItem%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3Cli%3E%3Ca%3EItem%203%3C%2Fa%3E%3C%2Fli%3E%0A%3C%2Ful%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;ul class=&quot;menu bg-base-200 w-56&quot;&gt;&#10;  &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;  &lt;li&gt;&lt;a class=&quot;menu-active&quot;&gt;Item 2&lt;/a&gt;&lt;/li&gt;&#10;  &lt;li&gt;&lt;a&gt;Item 3&lt;/a&gt;&lt;/li&gt;&#10;&lt;/ul&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="horizontal-menu">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/menu/#horizontal-menu" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Horizontal menu</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_horizontal-menu-20" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<ul class="menu menu-horizontal bg-base-200 rounded-box">
  <li><button>Item 1</button></li>
  <li><button>Item 2</button></li>
  <li><button>Item 3</button></li>
</ul>
</div>
</div>
<input type="radio" name="tab_horizontal-menu-20" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cul%20class%3D%22menu%20menu-horizontal%20bg-base-200%22%3E%0A%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3Cli%3E%3Ca%3EItem%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3Cli%3E%3Ca%3EItem%203%3C%2Fa%3E%3C%2Fli%3E%0A%3C%2Ful%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;ul class=&quot;menu menu-horizontal bg-base-200&quot;&gt;&#10;  &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;  &lt;li&gt;&lt;a&gt;Item 2&lt;/a&gt;&lt;/li&gt;&#10;  &lt;li&gt;&lt;a&gt;Item 3&lt;/a&gt;&lt;/li&gt;&#10;&lt;/ul&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="horizontal-submenu">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/menu/#horizontal-submenu" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Horizontal submenu</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_horizontal-submenu-21" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<ul class="menu menu-horizontal bg-base-200 rounded-box">
  <li><button>Item 1</button></li>
  <li>
    <button>Parent</button>
    <ul>
      <li><button>Submenu 1</button></li>
      <li><button>Submenu 2</button></li>
    </ul>
  </li>
  <li><button>Item 3</button></li>
</ul>
</div>
</div>
<input type="radio" name="tab_horizontal-submenu-21" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cul%20class%3D%22menu%20menu-horizontal%20bg-base-200%20rounded-box%22%3E%0A%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3Cli%3E%0A%20%20%20%20%3Ca%3EParent%3C%2Fa%3E%0A%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3ESubmenu%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3ESubmenu%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3C%2Ful%3E%0A%20%20%3C%2Fli%3E%0A%20%20%3Cli%3E%3Ca%3EItem%203%3C%2Fa%3E%3C%2Fli%3E%0A%3C%2Ful%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;ul class=&quot;menu menu-horizontal bg-base-200 rounded-box&quot;&gt;&#10;  &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;  &lt;li&gt;&#10;    &lt;a&gt;Parent&lt;/a&gt;&#10;    &lt;ul&gt;&#10;      &lt;li&gt;&lt;a&gt;Submenu 1&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;Submenu 2&lt;/a&gt;&lt;/li&gt;&#10;    &lt;/ul&gt;&#10;  &lt;/li&gt;&#10;  &lt;li&gt;&lt;a&gt;Item 3&lt;/a&gt;&lt;/li&gt;&#10;&lt;/ul&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="mega-menu-with-submenu-responsive">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/menu/#mega-menu-with-submenu-responsive" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Mega menu with submenu (responsive)</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_mega-menu-with-submenu-responsive-22" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<ul class="menu xl:menu-horizontal lg:min-w-max bg-base-200 rounded-box">
  <li>
    <button>Solutions</button>
    <ul>
      <li><button>Design</button></li>
      <li><button>Development</button></li>
      <li><button>Hosting</button></li>
      <li><button>Domain register</button></li>
    </ul>
  </li>
  <li>
    <button>Enterprise</button>
    <ul>
      <li><button>CRM software</button></li>
      <li><button>Marketing management</button></li>
      <li><button>Security</button></li>
      <li><button>Consulting</button></li>
    </ul>
  </li>
  <li>
    <button>Products</button>
    <ul>
      <li><button>UI Kit</button></li>
      <li><button>WordPress themes</button></li>
      <li><button>WordPress plugins</button></li>
      <li>
        <button>Open source</button>
        <ul>
          <li><button>Auth management system</button></li>
          <li><button>VScode theme</button></li>
          <li><button>Color picker app</button></li>
        </ul>
      </li>
    </ul>
  </li>
  <li>
    <button>Company</button>
    <ul>
      <li><button>About us</button></li>
      <li><button>Contact us</button></li>
      <li><button>Privacy policy</button></li>
      <li><button>Press kit</button></li>
    </ul>
  </li>
</ul>
</div>
</div>
<input type="radio" name="tab_mega-menu-with-submenu-responsive-22" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cul%20class%3D%22menu%20xl%3Amenu-horizontal%20bg-base-200%20rounded-box%20lg%3Amin-w-max%22%3E%0A%20%20%3Cli%3E%0A%20%20%20%20%3Ca%3ESolutions%3C%2Fa%3E%0A%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3EDesign%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3EDevelopment%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3EHosting%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3EDomain%20register%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3C%2Ful%3E%0A%20%20%3C%2Fli%3E%0A%20%20%3Cli%3E%0A%20%20%20%20%3Ca%3EEnterprise%3C%2Fa%3E%0A%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3ECRM%20software%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3EMarketing%20management%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3ESecurity%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3EConsulting%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3C%2Ful%3E%0A%20%20%3C%2Fli%3E%0A%20%20%3Cli%3E%0A%20%20%20%20%3Ca%3EProducts%3C%2Fa%3E%0A%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3EUI%20Kit%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3EWordPress%20themes%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3EWordPress%20plugins%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%3Ca%3EOpen%20source%3C%2Fa%3E%0A%20%20%20%20%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EAuth%20management%20system%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EVScode%20theme%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EColor%20picker%20app%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%3C%2Ful%3E%0A%20%20%3C%2Fli%3E%0A%20%20%3Cli%3E%0A%20%20%20%20%3Ca%3ECompany%3C%2Fa%3E%0A%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3EAbout%20us%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3EContact%20us%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3EPrivacy%20policy%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3EPress%20kit%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3C%2Ful%3E%0A%20%20%3C%2Fli%3E%0A%3C%2Ful%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;ul class=&quot;menu xl:menu-horizontal bg-base-200 rounded-box lg:min-w-max&quot;&gt;&#10;  &lt;li&gt;&#10;    &lt;a&gt;Solutions&lt;/a&gt;&#10;    &lt;ul&gt;&#10;      &lt;li&gt;&lt;a&gt;Design&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;Development&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;Hosting&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;Domain register&lt;/a&gt;&lt;/li&gt;&#10;    &lt;/ul&gt;&#10;  &lt;/li&gt;&#10;  &lt;li&gt;&#10;    &lt;a&gt;Enterprise&lt;/a&gt;&#10;    &lt;ul&gt;&#10;      &lt;li&gt;&lt;a&gt;CRM software&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;Marketing management&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;Security&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;Consulting&lt;/a&gt;&lt;/li&gt;&#10;    &lt;/ul&gt;&#10;  &lt;/li&gt;&#10;  &lt;li&gt;&#10;    &lt;a&gt;Products&lt;/a&gt;&#10;    &lt;ul&gt;&#10;      &lt;li&gt;&lt;a&gt;UI Kit&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;WordPress themes&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;WordPress plugins&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&#10;        &lt;a&gt;Open source&lt;/a&gt;&#10;        &lt;ul&gt;&#10;          &lt;li&gt;&lt;a&gt;Auth management system&lt;/a&gt;&lt;/li&gt;&#10;          &lt;li&gt;&lt;a&gt;VScode theme&lt;/a&gt;&lt;/li&gt;&#10;          &lt;li&gt;&lt;a&gt;Color picker app&lt;/a&gt;&lt;/li&gt;&#10;        &lt;/ul&gt;&#10;      &lt;/li&gt;&#10;    &lt;/ul&gt;&#10;  &lt;/li&gt;&#10;  &lt;li&gt;&#10;    &lt;a&gt;Company&lt;/a&gt;&#10;    &lt;ul&gt;&#10;      &lt;li&gt;&lt;a&gt;About us&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;Contact us&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;Privacy policy&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;Press kit&lt;/a&gt;&lt;/li&gt;&#10;    &lt;/ul&gt;&#10;  &lt;/li&gt;&#10;&lt;/ul&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="collapsible-with-submenu-responsive">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/menu/#collapsible-with-submenu-responsive" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Collapsible with submenu (responsive)</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_collapsible-with-submenu-responsive-23" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<ul class="menu lg:menu-horizontal bg-base-200 rounded-box lg:mb-64">
  <li><button>Item 1</button></li>
  <li>
    <details open>
      <summary>Parent item</summary>
      <ul>
        <li><button>Submenu 1</button></li>
        <li><button>Submenu 2</button></li>
        <li>
          <details open>
            <summary>Parent</summary>
            <ul>
              <li><button>item 1</button></li>
              <li><button>item 2</button></li>
            </ul>
          </details>
        </li>
      </ul>
    </details>
  </li>
  <li><button>Item 3</button></li>
</ul>
</div>
</div>
<input type="radio" name="tab_collapsible-with-submenu-responsive-23" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cul%20class%3D%22menu%20lg%3Amenu-horizontal%20bg-base-200%20rounded-box%20lg%3Amb-64%22%3E%0A%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%3Cli%3E%0A%20%20%20%20%3Cdetails%20open%3E%0A%20%20%20%20%20%20%3Csummary%3EParent%20item%3C%2Fsummary%3E%0A%20%20%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3ESubmenu%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3ESubmenu%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cdetails%20open%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Csummary%3EParent%3C%2Fsummary%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3Eitem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3Eitem%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%20%20%20%20%3C%2Fdetails%3E%0A%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%3C%2Fdetails%3E%0A%20%20%3C%2Fli%3E%0A%20%20%3Cli%3E%3Ca%3EItem%203%3C%2Fa%3E%3C%2Fli%3E%0A%3C%2Ful%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;ul class=&quot;menu lg:menu-horizontal bg-base-200 rounded-box lg:mb-64&quot;&gt;&#10;  &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;  &lt;li&gt;&#10;    &lt;details open&gt;&#10;      &lt;summary&gt;Parent item&lt;/summary&gt;&#10;      &lt;ul&gt;&#10;        &lt;li&gt;&lt;a&gt;Submenu 1&lt;/a&gt;&lt;/li&gt;&#10;        &lt;li&gt;&lt;a&gt;Submenu 2&lt;/a&gt;&lt;/li&gt;&#10;        &lt;li&gt;&#10;          &lt;details open&gt;&#10;            &lt;summary&gt;Parent&lt;/summary&gt;&#10;            &lt;ul&gt;&#10;              &lt;li&gt;&lt;a&gt;item 1&lt;/a&gt;&lt;/li&gt;&#10;              &lt;li&gt;&lt;a&gt;item 2&lt;/a&gt;&lt;/li&gt;&#10;            &lt;/ul&gt;&#10;          &lt;/details&gt;&#10;        &lt;/li&gt;&#10;      &lt;/ul&gt;&#10;    &lt;/details&gt;&#10;  &lt;/li&gt;&#10;  &lt;li&gt;&lt;a&gt;Item 3&lt;/a&gt;&lt;/li&gt;&#10;&lt;/ul&gt;</code></pre>
</div>
</div>
</div>
</div>
