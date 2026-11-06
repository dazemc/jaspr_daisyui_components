---
title: "Navbar"
description: "Navbar is used to show a navigation bar on the top of the page."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">navbar</code></th><td class="whitespace-nowrap">Component</td><td>Navigation bar</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">navbar-start</code></th><td class="whitespace-nowrap">Part</td><td>For the div inside navbar, to fill 50% of width</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">navbar-center</code></th><td class="whitespace-nowrap">Part</td><td>For the div inside navbar, to be at center horizontally</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">navbar-end</code></th><td class="whitespace-nowrap">Part</td><td>For the div inside navbar, to fill second 50% of width</td></tr></tbody></table></div>

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="navbar-with-title-only">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/navbar/#navbar-with-title-only" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Navbar with title only</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_navbar-with-title-only-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="navbar bg-base-100 shadow-sm">
  <button class="btn btn-ghost text-xl">daisyUI</button>
</div>
</div>
</div>
<input type="radio" name="tab_navbar-with-title-only-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22navbar%20bg-base-100%20shadow-sm%22%3E%0A%20%20%3Ca%20class%3D%22btn%20btn-ghost%20text-xl%22%3EdaisyUI%3C%2Fa%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;navbar bg-base-100 shadow-sm&quot;&gt;&#10;  &lt;a class=&quot;btn btn-ghost text-xl&quot;&gt;daisyUI&lt;/a&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="navbar-with-title-and-icon">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/navbar/#navbar-with-title-and-icon" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Navbar with title and icon</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_navbar-with-title-and-icon-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="navbar bg-base-100 shadow-sm">
  <div class="flex-1">
    <button class="btn btn-ghost text-xl">daisyUI</button>
  </div>
  <div class="flex-none">
    <button class="btn btn-square btn-ghost">
      <svg aria-label="More" fill="none" viewBox="0 0 24 24" class="inline-block w-5 h-5 stroke-current"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 12h.01M12 12h.01M19 12h.01M6 12a1 1 0 11-2 0 1 1 0 012 0zm7 0a1 1 0 11-2 0 1 1 0 012 0zm7 0a1 1 0 11-2 0 1 1 0 012 0z"></path></svg>
    </button>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_navbar-with-title-and-icon-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22navbar%20bg-base-100%20shadow-sm%22%3E%0A%20%20%3Cdiv%20class%3D%22flex-1%22%3E%0A%20%20%20%20%3Ca%20class%3D%22btn%20btn-ghost%20text-xl%22%3EdaisyUI%3C%2Fa%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22flex-none%22%3E%0A%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-square%20btn-ghost%22%3E%0A%20%20%20%20%20%20%3Csvg%20aria-label%3D%22More%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20fill%3D%22none%22%20viewBox%3D%220%200%2024%2024%22%20class%3D%22inline-block%20h-5%20w-5%20stroke-current%22%3E%20%3Cpath%20stroke-linecap%3D%22round%22%20stroke-linejoin%3D%22round%22%20stroke-width%3D%222%22%20d%3D%22M5%2012h.01M12%2012h.01M19%2012h.01M6%2012a1%201%200%2011-2%200%201%201%200%20012%200zm7%200a1%201%200%2011-2%200%201%201%200%20012%200zm7%200a1%201%200%2011-2%200%201%201%200%20012%200z%22%3E%3C%2Fpath%3E%20%3C%2Fsvg%3E%0A%20%20%20%20%3C%2Fbutton%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;navbar bg-base-100 shadow-sm&quot;&gt;&#10;  &lt;div class=&quot;flex-1&quot;&gt;&#10;    &lt;a class=&quot;btn btn-ghost text-xl&quot;&gt;daisyUI&lt;/a&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;flex-none&quot;&gt;&#10;    &lt;button class=&quot;btn btn-square btn-ghost&quot;&gt;&#10;      &lt;svg aria-label=&quot;More&quot; xmlns=&quot;http://www.w3.org/2000/svg&quot; fill=&quot;none&quot; viewBox=&quot;0 0 24 24&quot; class=&quot;inline-block h-5 w-5 stroke-current&quot;&gt; &lt;path stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot; stroke-width=&quot;2&quot; d=&quot;M5 12h.01M12 12h.01M19 12h.01M6 12a1 1 0 11-2 0 1 1 0 012 0zm7 0a1 1 0 11-2 0 1 1 0 012 0zm7 0a1 1 0 11-2 0 1 1 0 012 0z&quot;&gt;&lt;/path&gt; &lt;/svg&gt;&#10;    &lt;/button&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="navbar-with-icon-at-start-and-end">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/navbar/#navbar-with-icon-at-start-and-end" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Navbar with icon at start and end</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_navbar-with-icon-at-start-and-end-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="navbar bg-base-100 shadow-sm">
  <div class="flex-none">
    <button class="btn btn-square btn-ghost">
      <svg aria-label="Menu" fill="none" viewBox="0 0 24 24" class="inline-block w-5 h-5 stroke-current"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h16"></path></svg>
    </button>
  </div>
  <div class="flex-1">
    <button class="btn btn-ghost text-xl">daisyUI</button>
  </div>
  <div class="flex-none">
    <button class="btn btn-square btn-ghost">
      <svg aria-label="More" fill="none" viewBox="0 0 24 24" class="inline-block w-5 h-5 stroke-current"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 12h.01M12 12h.01M19 12h.01M6 12a1 1 0 11-2 0 1 1 0 012 0zm7 0a1 1 0 11-2 0 1 1 0 012 0zm7 0a1 1 0 11-2 0 1 1 0 012 0z"></path></svg>
    </button>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_navbar-with-icon-at-start-and-end-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22navbar%20bg-base-100%20shadow-sm%22%3E%0A%20%20%3Cdiv%20class%3D%22flex-none%22%3E%0A%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-square%20btn-ghost%22%3E%0A%20%20%20%20%20%20%3Csvg%20aria-label%3D%22Menu%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20fill%3D%22none%22%20viewBox%3D%220%200%2024%2024%22%20class%3D%22inline-block%20h-5%20w-5%20stroke-current%22%3E%20%3Cpath%20stroke-linecap%3D%22round%22%20stroke-linejoin%3D%22round%22%20stroke-width%3D%222%22%20d%3D%22M4%206h16M4%2012h16M4%2018h16%22%3E%3C%2Fpath%3E%20%3C%2Fsvg%3E%0A%20%20%20%20%3C%2Fbutton%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22flex-1%22%3E%0A%20%20%20%20%3Ca%20class%3D%22btn%20btn-ghost%20text-xl%22%3EdaisyUI%3C%2Fa%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22flex-none%22%3E%0A%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-square%20btn-ghost%22%3E%0A%20%20%20%20%20%20%3Csvg%20aria-label%3D%22More%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20fill%3D%22none%22%20viewBox%3D%220%200%2024%2024%22%20class%3D%22inline-block%20h-5%20w-5%20stroke-current%22%3E%20%3Cpath%20stroke-linecap%3D%22round%22%20stroke-linejoin%3D%22round%22%20stroke-width%3D%222%22%20d%3D%22M5%2012h.01M12%2012h.01M19%2012h.01M6%2012a1%201%200%2011-2%200%201%201%200%20012%200zm7%200a1%201%200%2011-2%200%201%201%200%20012%200zm7%200a1%201%200%2011-2%200%201%201%200%20012%200z%22%3E%3C%2Fpath%3E%20%3C%2Fsvg%3E%0A%20%20%20%20%3C%2Fbutton%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;navbar bg-base-100 shadow-sm&quot;&gt;&#10;  &lt;div class=&quot;flex-none&quot;&gt;&#10;    &lt;button class=&quot;btn btn-square btn-ghost&quot;&gt;&#10;      &lt;svg aria-label=&quot;Menu&quot; xmlns=&quot;http://www.w3.org/2000/svg&quot; fill=&quot;none&quot; viewBox=&quot;0 0 24 24&quot; class=&quot;inline-block h-5 w-5 stroke-current&quot;&gt; &lt;path stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot; stroke-width=&quot;2&quot; d=&quot;M4 6h16M4 12h16M4 18h16&quot;&gt;&lt;/path&gt; &lt;/svg&gt;&#10;    &lt;/button&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;flex-1&quot;&gt;&#10;    &lt;a class=&quot;btn btn-ghost text-xl&quot;&gt;daisyUI&lt;/a&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;flex-none&quot;&gt;&#10;    &lt;button class=&quot;btn btn-square btn-ghost&quot;&gt;&#10;      &lt;svg aria-label=&quot;More&quot; xmlns=&quot;http://www.w3.org/2000/svg&quot; fill=&quot;none&quot; viewBox=&quot;0 0 24 24&quot; class=&quot;inline-block h-5 w-5 stroke-current&quot;&gt; &lt;path stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot; stroke-width=&quot;2&quot; d=&quot;M5 12h.01M12 12h.01M19 12h.01M6 12a1 1 0 11-2 0 1 1 0 012 0zm7 0a1 1 0 11-2 0 1 1 0 012 0zm7 0a1 1 0 11-2 0 1 1 0 012 0z&quot;&gt;&lt;/path&gt; &lt;/svg&gt;&#10;    &lt;/button&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="navbar-with-menu-and-submenu">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/navbar/#navbar-with-menu-and-submenu" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Navbar with menu and submenu</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_navbar-with-menu-and-submenu-4" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="navbar bg-base-100 mb-32 shadow-sm">
  <div class="flex-1">
    <button class="btn btn-ghost text-xl">daisyUI</button>
  </div>
  <div class="flex-none">
    <ul class="menu menu-horizontal">
      <li><button>Link</button></li>
      <li>
        <details>
          <summary>
            Parent
          </summary>
          <ul class="p-2 bg-base-100">
            <li><button>Link 1</button></li>
            <li><button>Link 2</button></li>
          </ul>
        </details>
      </li>
    </ul>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_navbar-with-menu-and-submenu-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22navbar%20bg-base-100%20shadow-sm%22%3E%0A%20%20%3Cdiv%20class%3D%22flex-1%22%3E%0A%20%20%20%20%3Ca%20class%3D%22btn%20btn-ghost%20text-xl%22%3EdaisyUI%3C%2Fa%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22flex-none%22%3E%0A%20%20%20%20%3Cul%20class%3D%22menu%20menu-horizontal%20px-1%22%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3ELink%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%3Cdetails%3E%0A%20%20%20%20%20%20%20%20%20%20%3Csummary%3EParent%3C%2Fsummary%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cul%20class%3D%22bg-base-100%20rounded-t-none%20p-2%22%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3ELink%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3ELink%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%20%20%3C%2Fdetails%3E%0A%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%3C%2Ful%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;navbar bg-base-100 shadow-sm&quot;&gt;&#10;  &lt;div class=&quot;flex-1&quot;&gt;&#10;    &lt;a class=&quot;btn btn-ghost text-xl&quot;&gt;daisyUI&lt;/a&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;flex-none&quot;&gt;&#10;    &lt;ul class=&quot;menu menu-horizontal px-1&quot;&gt;&#10;      &lt;li&gt;&lt;a&gt;Link&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&#10;        &lt;details&gt;&#10;          &lt;summary&gt;Parent&lt;/summary&gt;&#10;          &lt;ul class=&quot;bg-base-100 rounded-t-none p-2&quot;&gt;&#10;            &lt;li&gt;&lt;a&gt;Link 1&lt;/a&gt;&lt;/li&gt;&#10;            &lt;li&gt;&lt;a&gt;Link 2&lt;/a&gt;&lt;/li&gt;&#10;          &lt;/ul&gt;&#10;        &lt;/details&gt;&#10;      &lt;/li&gt;&#10;    &lt;/ul&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="navbar-with-search-input-and-dropdown">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/navbar/#navbar-with-search-input-and-dropdown" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Navbar with search input and dropdown</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_navbar-with-search-input-and-dropdown-5" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="navbar bg-base-100 mb-32 shadow-sm">
  <div class="flex-1">
    <button class="btn btn-ghost text-xl">daisyUI</button>
  </div>
  <div class="flex gap-2">
    <input type="text" placeholder="Search" class="input w-24 md:w-auto" />
    <div class="dropdown dropdown-end">
      <div tabindex="0" role="button" class="btn btn-ghost btn-circle avatar">
        <div class="w-10 rounded-full">
          <img alt="Tailwind CSS Navbar component" src="https://img.daisyui.com/images/stock/photo-1534528741775-53994a69daeb.webp" />
        </div>
      </div>
      <ul tabindex="-1" class="mt-3 z-1 p-2 shadow menu menu-sm dropdown-content bg-base-100 rounded-box w-52">
        <li>
          <button class="justify-between">
            Profile
            <span class="badge">New</span>
          </button>
        </li>
        <li><button>Settings</button></li>
        <li><button>Logout</button></li>
      </ul>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_navbar-with-search-input-and-dropdown-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22navbar%20bg-base-100%20shadow-sm%22%3E%0A%20%20%3Cdiv%20class%3D%22flex-1%22%3E%0A%20%20%20%20%3Ca%20class%3D%22btn%20btn-ghost%20text-xl%22%3EdaisyUI%3C%2Fa%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22flex%20gap-2%22%3E%0A%20%20%20%20%3Cinput%20type%3D%22text%22%20placeholder%3D%22Search%22%20class%3D%22input%20w-24%20md%3Aw-auto%22%20%2F%3E%0A%20%20%20%20%3Cdiv%20class%3D%22dropdown%20dropdown-end%22%3E%0A%20%20%20%20%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20btn-ghost%20btn-circle%20avatar%22%3E%0A%20%20%20%20%20%20%20%20%3Cdiv%20class%3D%22w-10%20rounded-full%22%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cimg%0A%20%20%20%20%20%20%20%20%20%20%20%20alt%3D%22Tailwind%20CSS%20Navbar%20component%22%0A%20%20%20%20%20%20%20%20%20%20%20%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1534528741775-53994a69daeb.webp%22%20%2F%3E%0A%20%20%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%20%20%3Cul%0A%20%20%20%20%20%20%20%20tabindex%3D%22-1%22%0A%20%20%20%20%20%20%20%20class%3D%22menu%20menu-sm%20dropdown-content%20bg-base-100%20rounded-box%20z-1%20mt-3%20w-52%20p-2%20shadow%22%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%3Ca%20class%3D%22justify-between%22%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20Profile%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cspan%20class%3D%22badge%22%3ENew%3C%2Fspan%3E%0A%20%20%20%20%20%20%20%20%20%20%3C%2Fa%3E%0A%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3ESettings%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3ELogout%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;navbar bg-base-100 shadow-sm&quot;&gt;&#10;  &lt;div class=&quot;flex-1&quot;&gt;&#10;    &lt;a class=&quot;btn btn-ghost text-xl&quot;&gt;daisyUI&lt;/a&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;flex gap-2&quot;&gt;&#10;    &lt;input type=&quot;text&quot; placeholder=&quot;Search&quot; class=&quot;input w-24 md:w-auto&quot; /&gt;&#10;    &lt;div class=&quot;dropdown dropdown-end&quot;&gt;&#10;      &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn btn-ghost btn-circle avatar&quot;&gt;&#10;        &lt;div class=&quot;w-10 rounded-full&quot;&gt;&#10;          &lt;img&#10;            alt=&quot;Tailwind CSS Navbar component&quot;&#10;            src=&quot;https://img.daisyui.com/images/stock/photo-1534528741775-53994a69daeb.webp&quot; /&gt;&#10;        &lt;/div&gt;&#10;      &lt;/div&gt;&#10;      &lt;ul&#10;        tabindex=&quot;-1&quot;&#10;        class=&quot;menu menu-sm dropdown-content bg-base-100 rounded-box z-1 mt-3 w-52 p-2 shadow&quot;&gt;&#10;        &lt;li&gt;&#10;          &lt;a class=&quot;justify-between&quot;&gt;&#10;            Profile&#10;            &lt;span class=&quot;badge&quot;&gt;New&lt;/span&gt;&#10;          &lt;/a&gt;&#10;        &lt;/li&gt;&#10;        &lt;li&gt;&lt;a&gt;Settings&lt;/a&gt;&lt;/li&gt;&#10;        &lt;li&gt;&lt;a&gt;Logout&lt;/a&gt;&lt;/li&gt;&#10;      &lt;/ul&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="navbar-with-icon-indicator-and-dropdown">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/navbar/#navbar-with-icon-indicator-and-dropdown" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Navbar with icon, indicator and dropdown</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_navbar-with-icon-indicator-and-dropdown-6" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="navbar bg-base-100 mb-40 shadow-sm">
  <div class="flex-1">
    <button class="btn btn-ghost text-xl">daisyUI</button>
  </div>
  <div class="flex-none">
    <div class="dropdown dropdown-end">
      <div tabindex="0" role="button" class="btn btn-ghost btn-circle">
        <div class="indicator">
          <svg class="h-5 w-5" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 3h2l.4 2M7 13h10l4-8H5.4M7 13L5.4 5M7 13l-2.293 2.293c-.63.63-.184 1.707.707 1.707H17m0 0a2 2 0 100 4 2 2 0 000-4zm-8 2a2 2 0 11-4 0 2 2 0 014 0z" /></svg>
          <span class="badge badge-sm indicator-item">8</span>
        </div>
      </div>
      <div tabindex="0" class="mt-3 z-1 card card-sm w-52 dropdown-content bg-base-100 shadow">
        <div class="card-body">
          <span class="font-bold text-lg">8 Items</span>
          <span class="text-info">Subtotal: $999</span>
          <div class="card-actions">
            <button class="btn btn-primary btn-block">View cart</button>
          </div>
        </div>
      </div>
    </div>
    <div class="dropdown dropdown-end">
      <div tabindex="0" role="button" class="btn btn-ghost btn-circle avatar">
        <div class="w-10 rounded-full">
          <img alt="Tailwind CSS Navbar component" src="https://img.daisyui.com/images/stock/photo-1534528741775-53994a69daeb.webp" />
        </div>
      </div>
      <ul tabindex="-1" class="mt-3 z-1 p-2 shadow menu menu-sm dropdown-content bg-base-100 rounded-box w-52">
        <li>
          <button class="justify-between">
            Profile
            <span class="badge">New</span>
          </button>
        </li>
        <li><button>Settings</button></li>
        <li><button>Logout</button></li>
      </ul>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_navbar-with-icon-indicator-and-dropdown-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22navbar%20bg-base-100%20shadow-sm%22%3E%0A%20%20%3Cdiv%20class%3D%22flex-1%22%3E%0A%20%20%20%20%3Ca%20class%3D%22btn%20btn-ghost%20text-xl%22%3EdaisyUI%3C%2Fa%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22flex-none%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22dropdown%20dropdown-end%22%3E%0A%20%20%20%20%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20btn-ghost%20btn-circle%22%3E%0A%20%20%20%20%20%20%20%20%3Cdiv%20class%3D%22indicator%22%3E%0A%20%20%20%20%20%20%20%20%20%20%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20class%3D%22h-5%20w-5%22%20fill%3D%22none%22%20viewBox%3D%220%200%2024%2024%22%20stroke%3D%22currentColor%22%3E%20%3Cpath%20stroke-linecap%3D%22round%22%20stroke-linejoin%3D%22round%22%20stroke-width%3D%222%22%20d%3D%22M3%203h2l.4%202M7%2013h10l4-8H5.4M7%2013L5.4%205M7%2013l-2.293%202.293c-.63.63-.184%201.707.707%201.707H17m0%200a2%202%200%20100%204%202%202%200%20000-4zm-8%202a2%202%200%2011-4%200%202%202%200%20014%200z%22%20%2F%3E%20%3C%2Fsvg%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cspan%20class%3D%22badge%20badge-sm%20indicator-item%22%3E8%3C%2Fspan%3E%0A%20%20%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%20%20%3Cdiv%0A%20%20%20%20%20%20%20%20tabindex%3D%220%22%0A%20%20%20%20%20%20%20%20class%3D%22card%20card-sm%20dropdown-content%20bg-base-100%20z-1%20mt-3%20w-52%20shadow%22%3E%0A%20%20%20%20%20%20%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cspan%20class%3D%22text-lg%20font-bold%22%3E8%20Items%3C%2Fspan%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cspan%20class%3D%22text-info%22%3ESubtotal%3A%20%24999%3C%2Fspan%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cdiv%20class%3D%22card-actions%22%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-primary%20btn-block%22%3EView%20cart%3C%2Fbutton%3E%0A%20%20%20%20%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22dropdown%20dropdown-end%22%3E%0A%20%20%20%20%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20btn-ghost%20btn-circle%20avatar%22%3E%0A%20%20%20%20%20%20%20%20%3Cdiv%20class%3D%22w-10%20rounded-full%22%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cimg%0A%20%20%20%20%20%20%20%20%20%20%20%20alt%3D%22Tailwind%20CSS%20Navbar%20component%22%0A%20%20%20%20%20%20%20%20%20%20%20%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1534528741775-53994a69daeb.webp%22%20%2F%3E%0A%20%20%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%20%20%3Cul%0A%20%20%20%20%20%20%20%20tabindex%3D%22-1%22%0A%20%20%20%20%20%20%20%20class%3D%22menu%20menu-sm%20dropdown-content%20bg-base-100%20rounded-box%20z-1%20mt-3%20w-52%20p-2%20shadow%22%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%3Ca%20class%3D%22justify-between%22%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20Profile%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cspan%20class%3D%22badge%22%3ENew%3C%2Fspan%3E%0A%20%20%20%20%20%20%20%20%20%20%3C%2Fa%3E%0A%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3ESettings%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3ELogout%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;navbar bg-base-100 shadow-sm&quot;&gt;&#10;  &lt;div class=&quot;flex-1&quot;&gt;&#10;    &lt;a class=&quot;btn btn-ghost text-xl&quot;&gt;daisyUI&lt;/a&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;flex-none&quot;&gt;&#10;    &lt;div class=&quot;dropdown dropdown-end&quot;&gt;&#10;      &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn btn-ghost btn-circle&quot;&gt;&#10;        &lt;div class=&quot;indicator&quot;&gt;&#10;          &lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; class=&quot;h-5 w-5&quot; fill=&quot;none&quot; viewBox=&quot;0 0 24 24&quot; stroke=&quot;currentColor&quot;&gt; &lt;path stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot; stroke-width=&quot;2&quot; d=&quot;M3 3h2l.4 2M7 13h10l4-8H5.4M7 13L5.4 5M7 13l-2.293 2.293c-.63.63-.184 1.707.707 1.707H17m0 0a2 2 0 100 4 2 2 0 000-4zm-8 2a2 2 0 11-4 0 2 2 0 014 0z&quot; /&gt; &lt;/svg&gt;&#10;          &lt;span class=&quot;badge badge-sm indicator-item&quot;&gt;8&lt;/span&gt;&#10;        &lt;/div&gt;&#10;      &lt;/div&gt;&#10;      &lt;div&#10;        tabindex=&quot;0&quot;&#10;        class=&quot;card card-sm dropdown-content bg-base-100 z-1 mt-3 w-52 shadow&quot;&gt;&#10;        &lt;div class=&quot;card-body&quot;&gt;&#10;          &lt;span class=&quot;text-lg font-bold&quot;&gt;8 Items&lt;/span&gt;&#10;          &lt;span class=&quot;text-info&quot;&gt;Subtotal: $999&lt;/span&gt;&#10;          &lt;div class=&quot;card-actions&quot;&gt;&#10;            &lt;button class=&quot;btn btn-primary btn-block&quot;&gt;View cart&lt;/button&gt;&#10;          &lt;/div&gt;&#10;        &lt;/div&gt;&#10;      &lt;/div&gt;&#10;    &lt;/div&gt;&#10;    &lt;div class=&quot;dropdown dropdown-end&quot;&gt;&#10;      &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn btn-ghost btn-circle avatar&quot;&gt;&#10;        &lt;div class=&quot;w-10 rounded-full&quot;&gt;&#10;          &lt;img&#10;            alt=&quot;Tailwind CSS Navbar component&quot;&#10;            src=&quot;https://img.daisyui.com/images/stock/photo-1534528741775-53994a69daeb.webp&quot; /&gt;&#10;        &lt;/div&gt;&#10;      &lt;/div&gt;&#10;      &lt;ul&#10;        tabindex=&quot;-1&quot;&#10;        class=&quot;menu menu-sm dropdown-content bg-base-100 rounded-box z-1 mt-3 w-52 p-2 shadow&quot;&gt;&#10;        &lt;li&gt;&#10;          &lt;a class=&quot;justify-between&quot;&gt;&#10;            Profile&#10;            &lt;span class=&quot;badge&quot;&gt;New&lt;/span&gt;&#10;          &lt;/a&gt;&#10;        &lt;/li&gt;&#10;        &lt;li&gt;&lt;a&gt;Settings&lt;/a&gt;&lt;/li&gt;&#10;        &lt;li&gt;&lt;a&gt;Logout&lt;/a&gt;&lt;/li&gt;&#10;      &lt;/ul&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="navbar-with-dropdown-center-logo-and-icon">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/navbar/#navbar-with-dropdown-center-logo-and-icon" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Navbar with dropdown, center logo and icon</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_navbar-with-dropdown-center-logo-and-icon-7" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="navbar bg-base-100 mb-40 shadow-sm">
  <div class="navbar-start">
    <div class="dropdown">
      <div tabindex="0" role="button" class="btn btn-ghost btn-circle">
        <svg aria-label="Menu" class="h-5 w-5" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h7" /></svg>
      </div>
      <ul tabindex="-1" class="mt-3 z-1 p-2 shadow menu menu-sm dropdown-content bg-base-100 rounded-box w-52">
        <li><button>Homepage</button></li>
        <li><button>Portfolio</button></li>
        <li><button>About</button></li>
      </ul>
    </div>
  </div>
  <div class="navbar-center">
    <button class="btn btn-ghost text-xl">daisyUI</button>
  </div>
  <div class="navbar-end">
    <button class="btn btn-ghost btn-circle">
      <svg aria-label="Search" class="h-5 w-5" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z" /></svg>
    </button>
    <button class="btn btn-ghost btn-circle">
      <div class="indicator">
        <svg aria-label="Notifications" class="h-5 w-5" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 17h5l-1.405-1.405A2.032 2.032 0 0118 14.158V11a6.002 6.002 0 00-4-5.659V5a2 2 0 10-4 0v.341C7.67 6.165 6 8.388 6 11v3.159c0 .538-.214 1.055-.595 1.436L4 17h5m6 0v1a3 3 0 11-6 0v-1m6 0H9" /></svg>
        <span class="badge badge-xs badge-primary indicator-item"></span>
      </div>
    </button>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_navbar-with-dropdown-center-logo-and-icon-7" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22navbar%20bg-base-100%20shadow-sm%22%3E%0A%20%20%3Cdiv%20class%3D%22navbar-start%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22dropdown%22%3E%0A%20%20%20%20%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20btn-ghost%20btn-circle%22%3E%0A%20%20%20%20%20%20%20%20%3Csvg%20aria-label%3D%22Menu%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20class%3D%22h-5%20w-5%22%20fill%3D%22none%22%20viewBox%3D%220%200%2024%2024%22%20stroke%3D%22currentColor%22%3E%20%3Cpath%20stroke-linecap%3D%22round%22%20stroke-linejoin%3D%22round%22%20stroke-width%3D%222%22%20d%3D%22M4%206h16M4%2012h16M4%2018h7%22%20%2F%3E%20%3C%2Fsvg%3E%0A%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%20%20%3Cul%0A%20%20%20%20%20%20%20%20tabindex%3D%22-1%22%0A%20%20%20%20%20%20%20%20class%3D%22menu%20menu-sm%20dropdown-content%20bg-base-100%20rounded-box%20z-1%20mt-3%20w-52%20p-2%20shadow%22%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EHomepage%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EPortfolio%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EAbout%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22navbar-center%22%3E%0A%20%20%20%20%3Ca%20class%3D%22btn%20btn-ghost%20text-xl%22%3EdaisyUI%3C%2Fa%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22navbar-end%22%3E%0A%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-ghost%20btn-circle%22%3E%0A%20%20%20%20%20%20%3Csvg%20aria-label%3D%22Search%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20class%3D%22h-5%20w-5%22%20fill%3D%22none%22%20viewBox%3D%220%200%2024%2024%22%20stroke%3D%22currentColor%22%3E%20%3Cpath%20stroke-linecap%3D%22round%22%20stroke-linejoin%3D%22round%22%20stroke-width%3D%222%22%20d%3D%22M21%2021l-6-6m2-5a7%207%200%2011-14%200%207%207%200%200114%200z%22%20%2F%3E%20%3C%2Fsvg%3E%0A%20%20%20%20%3C%2Fbutton%3E%0A%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-ghost%20btn-circle%22%3E%0A%20%20%20%20%20%20%3Cdiv%20class%3D%22indicator%22%3E%0A%20%20%20%20%20%20%20%20%3Csvg%20aria-label%3D%22Notifications%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20class%3D%22h-5%20w-5%22%20fill%3D%22none%22%20viewBox%3D%220%200%2024%2024%22%20stroke%3D%22currentColor%22%3E%20%3Cpath%20stroke-linecap%3D%22round%22%20stroke-linejoin%3D%22round%22%20stroke-width%3D%222%22%20d%3D%22M15%2017h5l-1.405-1.405A2.032%202.032%200%200118%2014.158V11a6.002%206.002%200%2000-4-5.659V5a2%202%200%2010-4%200v.341C7.67%206.165%206%208.388%206%2011v3.159c0%20.538-.214%201.055-.595%201.436L4%2017h5m6%200v1a3%203%200%2011-6%200v-1m6%200H9%22%20%2F%3E%20%3C%2Fsvg%3E%0A%20%20%20%20%20%20%20%20%3Cspan%20class%3D%22badge%20badge-xs%20badge-primary%20indicator-item%22%3E%3C%2Fspan%3E%0A%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%3C%2Fbutton%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;navbar bg-base-100 shadow-sm&quot;&gt;&#10;  &lt;div class=&quot;navbar-start&quot;&gt;&#10;    &lt;div class=&quot;dropdown&quot;&gt;&#10;      &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn btn-ghost btn-circle&quot;&gt;&#10;        &lt;svg aria-label=&quot;Menu&quot; xmlns=&quot;http://www.w3.org/2000/svg&quot; class=&quot;h-5 w-5&quot; fill=&quot;none&quot; viewBox=&quot;0 0 24 24&quot; stroke=&quot;currentColor&quot;&gt; &lt;path stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot; stroke-width=&quot;2&quot; d=&quot;M4 6h16M4 12h16M4 18h7&quot; /&gt; &lt;/svg&gt;&#10;      &lt;/div&gt;&#10;      &lt;ul&#10;        tabindex=&quot;-1&quot;&#10;        class=&quot;menu menu-sm dropdown-content bg-base-100 rounded-box z-1 mt-3 w-52 p-2 shadow&quot;&gt;&#10;        &lt;li&gt;&lt;a&gt;Homepage&lt;/a&gt;&lt;/li&gt;&#10;        &lt;li&gt;&lt;a&gt;Portfolio&lt;/a&gt;&lt;/li&gt;&#10;        &lt;li&gt;&lt;a&gt;About&lt;/a&gt;&lt;/li&gt;&#10;      &lt;/ul&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;navbar-center&quot;&gt;&#10;    &lt;a class=&quot;btn btn-ghost text-xl&quot;&gt;daisyUI&lt;/a&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;navbar-end&quot;&gt;&#10;    &lt;button class=&quot;btn btn-ghost btn-circle&quot;&gt;&#10;      &lt;svg aria-label=&quot;Search&quot; xmlns=&quot;http://www.w3.org/2000/svg&quot; class=&quot;h-5 w-5&quot; fill=&quot;none&quot; viewBox=&quot;0 0 24 24&quot; stroke=&quot;currentColor&quot;&gt; &lt;path stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot; stroke-width=&quot;2&quot; d=&quot;M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z&quot; /&gt; &lt;/svg&gt;&#10;    &lt;/button&gt;&#10;    &lt;button class=&quot;btn btn-ghost btn-circle&quot;&gt;&#10;      &lt;div class=&quot;indicator&quot;&gt;&#10;        &lt;svg aria-label=&quot;Notifications&quot; xmlns=&quot;http://www.w3.org/2000/svg&quot; class=&quot;h-5 w-5&quot; fill=&quot;none&quot; viewBox=&quot;0 0 24 24&quot; stroke=&quot;currentColor&quot;&gt; &lt;path stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot; stroke-width=&quot;2&quot; d=&quot;M15 17h5l-1.405-1.405A2.032 2.032 0 0118 14.158V11a6.002 6.002 0 00-4-5.659V5a2 2 0 10-4 0v.341C7.67 6.165 6 8.388 6 11v3.159c0 .538-.214 1.055-.595 1.436L4 17h5m6 0v1a3 3 0 11-6 0v-1m6 0H9&quot; /&gt; &lt;/svg&gt;&#10;        &lt;span class=&quot;badge badge-xs badge-primary indicator-item&quot;&gt;&lt;/span&gt;&#10;      &lt;/div&gt;&#10;    &lt;/button&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="responsive-dropdown-menu-on-small-screen-center-menu-on-large-screen">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/navbar/#responsive-dropdown-menu-on-small-screen-center-menu-on-large-screen" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Responsive (dropdown menu on small screen, center menu on large screen)</h3>
</div>
<div class="pb-4 text-xs opacity-70">Resize screen to see changes</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_responsive-dropdown-menu-on-small-screen-center-menu-on-large-screen-8" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="navbar bg-base-100 mb-48 shadow-sm">
  <div class="navbar-start">
    <div class="dropdown">
      <div tabindex="0" role="button" class="btn btn-ghost lg:hidden">
        <svg aria-label="Menu" class="h-5 w-5" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h8m-8 6h16" /></svg>
      </div>
      <ul tabindex="-1" class="mt-3 z-1 p-2 shadow menu menu-sm dropdown-content bg-base-100 rounded-box w-52">
        <li><button>Item 1</button></li>
        <li>
          <button>Parent</button>
          <ul class="p-2 bg-base-100 w-40">
            <li><button>Submenu 1</button></li>
            <li><button>Submenu 2</button></li>
          </ul>
        </li>
        <li><button>Item 3</button></li>
      </ul>
    </div>
    <button class="btn btn-ghost text-xl">daisyUI</button>
  </div>
  <div class="navbar-center hidden lg:flex">
    <ul class="menu menu-horizontal px-1">
      <li><button>Item 1</button></li>
      <li>
        <details>
          <summary>Parent</summary>
          <ul class="p-2 bg-base-100 w-40 z-1">
            <li><button>Submenu 1</button></li>
            <li><button>Submenu 2</button></li>
          </ul>
        </details>
      </li>
      <li><button>Item 3</button></li>
    </ul>
  </div>
  <div class="navbar-end">
    <button class="btn">Button</button>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_responsive-dropdown-menu-on-small-screen-center-menu-on-large-screen-8" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22navbar%20bg-base-100%20shadow-sm%22%3E%0A%20%20%3Cdiv%20class%3D%22navbar-start%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22dropdown%22%3E%0A%20%20%20%20%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20btn-ghost%20lg%3Ahidden%22%3E%0A%20%20%20%20%20%20%20%20%3Csvg%20aria-label%3D%22Menu%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20class%3D%22h-5%20w-5%22%20fill%3D%22none%22%20viewBox%3D%220%200%2024%2024%22%20stroke%3D%22currentColor%22%3E%20%3Cpath%20stroke-linecap%3D%22round%22%20stroke-linejoin%3D%22round%22%20stroke-width%3D%222%22%20d%3D%22M4%206h16M4%2012h8m-8%206h16%22%20%2F%3E%20%3C%2Fsvg%3E%0A%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%20%20%3Cul%0A%20%20%20%20%20%20%20%20tabindex%3D%22-1%22%0A%20%20%20%20%20%20%20%20class%3D%22menu%20menu-sm%20dropdown-content%20bg-base-100%20rounded-box%20z-1%20mt-3%20w-52%20p-2%20shadow%22%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%3Ca%3EParent%3C%2Fa%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cul%20class%3D%22p-2%22%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3ESubmenu%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3ESubmenu%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EItem%203%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%3Ca%20class%3D%22btn%20btn-ghost%20text-xl%22%3EdaisyUI%3C%2Fa%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22navbar-center%20hidden%20lg%3Aflex%22%3E%0A%20%20%20%20%3Cul%20class%3D%22menu%20menu-horizontal%20px-1%22%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3EItem%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%3Cdetails%3E%0A%20%20%20%20%20%20%20%20%20%20%3Csummary%3EParent%3C%2Fsummary%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cul%20class%3D%22p-2%20bg-base-100%20w-40%20z-1%22%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3ESubmenu%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3ESubmenu%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%20%20%3C%2Fdetails%3E%0A%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3EItem%203%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3C%2Ful%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22navbar-end%22%3E%0A%20%20%20%20%3Ca%20class%3D%22btn%22%3EButton%3C%2Fa%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;navbar bg-base-100 shadow-sm&quot;&gt;&#10;  &lt;div class=&quot;navbar-start&quot;&gt;&#10;    &lt;div class=&quot;dropdown&quot;&gt;&#10;      &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn btn-ghost lg:hidden&quot;&gt;&#10;        &lt;svg aria-label=&quot;Menu&quot; xmlns=&quot;http://www.w3.org/2000/svg&quot; class=&quot;h-5 w-5&quot; fill=&quot;none&quot; viewBox=&quot;0 0 24 24&quot; stroke=&quot;currentColor&quot;&gt; &lt;path stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot; stroke-width=&quot;2&quot; d=&quot;M4 6h16M4 12h8m-8 6h16&quot; /&gt; &lt;/svg&gt;&#10;      &lt;/div&gt;&#10;      &lt;ul&#10;        tabindex=&quot;-1&quot;&#10;        class=&quot;menu menu-sm dropdown-content bg-base-100 rounded-box z-1 mt-3 w-52 p-2 shadow&quot;&gt;&#10;        &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;        &lt;li&gt;&#10;          &lt;a&gt;Parent&lt;/a&gt;&#10;          &lt;ul class=&quot;p-2&quot;&gt;&#10;            &lt;li&gt;&lt;a&gt;Submenu 1&lt;/a&gt;&lt;/li&gt;&#10;            &lt;li&gt;&lt;a&gt;Submenu 2&lt;/a&gt;&lt;/li&gt;&#10;          &lt;/ul&gt;&#10;        &lt;/li&gt;&#10;        &lt;li&gt;&lt;a&gt;Item 3&lt;/a&gt;&lt;/li&gt;&#10;      &lt;/ul&gt;&#10;    &lt;/div&gt;&#10;    &lt;a class=&quot;btn btn-ghost text-xl&quot;&gt;daisyUI&lt;/a&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;navbar-center hidden lg:flex&quot;&gt;&#10;    &lt;ul class=&quot;menu menu-horizontal px-1&quot;&gt;&#10;      &lt;li&gt;&lt;a&gt;Item 1&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&#10;        &lt;details&gt;&#10;          &lt;summary&gt;Parent&lt;/summary&gt;&#10;          &lt;ul class=&quot;p-2 bg-base-100 w-40 z-1&quot;&gt;&#10;            &lt;li&gt;&lt;a&gt;Submenu 1&lt;/a&gt;&lt;/li&gt;&#10;            &lt;li&gt;&lt;a&gt;Submenu 2&lt;/a&gt;&lt;/li&gt;&#10;          &lt;/ul&gt;&#10;        &lt;/details&gt;&#10;      &lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;Item 3&lt;/a&gt;&lt;/li&gt;&#10;    &lt;/ul&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;navbar-end&quot;&gt;&#10;    &lt;a class=&quot;btn&quot;&gt;Button&lt;/a&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="responsive-collapse-on-small-screen-full-content-on-large-screen">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/navbar/#responsive-collapse-on-small-screen-full-content-on-large-screen" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Responsive (collapse on small screen, full content on large screen)</h3>
</div>
<div class="pb-4 text-xs opacity-70">Resize screen to see changes</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_responsive-collapse-on-small-screen-full-content-on-large-screen-9" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="max-lg:collapse bg-base-200 lg:mb-48 shadow-sm w-full rounded-md">
  <input id="navbar-1-toggle" class="peer hidden" type="checkbox" />
  <label for="navbar-1-toggle" class="fixed inset-0 hidden max-lg:peer-checked:block"></label>
  <div class="collapse-title navbar">
    <div class="navbar-start">
      <label for="navbar-1-toggle" class="btn btn-ghost lg:hidden">
        <svg aria-label="Menu" class="h-5 w-5" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h8m-8 6h16" /></svg>
      </label>
      <button class="btn btn-ghost text-xl">daisyUI</button>
    </div>
    <div class="navbar-center hidden lg:flex">
      <ul class="menu menu-horizontal px-1">
        <li><button>Item 1</button></li>
        <li>
          <details>
            <summary>Parent</summary>
            <ul class="p-2 bg-base-100 w-40 z-1">
              <li><button>Submenu 1</button></li>
              <li><button>Submenu 2</button></li>
            </ul>
          </details>
        </li>
        <li><button>Item 3</button></li>
      </ul>
    </div>
    <div class="navbar-end">
      <input type="text" placeholder="Search" class="input w-64 lg:w-auto" />
    </div>
  </div>
  <div class="collapse-content lg:hidden z-1">
    <ul class="menu">
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
</div>
</div>
<input type="radio" name="tab_responsive-collapse-on-small-screen-full-content-on-large-screen-9" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22max-lg%3Acollapse%20bg-base-200%20lg%3Amb-48%20shadow-sm%20w-full%20rounded-md%22%3E%0A%20%20%3Cinput%20id%3D%22navbar-1-toggle%22%20class%3D%22peer%20hidden%22%20type%3D%22checkbox%22%20%2F%3E%0A%20%20%3Clabel%20for%3D%22navbar-1-toggle%22%20class%3D%22fixed%20inset-0%20hidden%20max-lg%3Apeer-checked%3Ablock%22%3E%3C%2Flabel%3E%0A%20%20%3Cdiv%20class%3D%22collapse-title%20navbar%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22navbar-start%22%3E%0A%20%20%20%20%20%20%3Clabel%20for%3D%22navbar-1-toggle%22%20class%3D%22btn%20btn-ghost%20lg%3Ahidden%22%3E%0A%20%20%20%20%20%20%20%20%3Csvg%20aria-label%3D%22Menu%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20class%3D%22h-5%20w-5%22%20fill%3D%22none%22%20viewBox%3D%220%200%2024%2024%22%20stroke%3D%22currentColor%22%3E%3Cpath%20stroke-linecap%3D%22round%22%20stroke-linejoin%3D%22round%22%20stroke-width%3D%222%22%20d%3D%22M4%206h16M4%2012h8m-8%206h16%22%20%2F%3E%3C%2Fsvg%3E%0A%20%20%20%20%20%20%3C%2Flabel%3E%0A%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-ghost%20text-xl%22%3EdaisyUI%3C%2Fbutton%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22navbar-center%20hidden%20lg%3Aflex%22%3E%0A%20%20%20%20%20%20%3Cul%20class%3D%22menu%20menu-horizontal%20px-1%22%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%3Cbutton%3EItem%201%3C%2Fbutton%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cdetails%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Csummary%3EParent%3C%2Fsummary%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cul%20class%3D%22p-2%20bg-base-100%20w-40%20z-1%22%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Cbutton%3ESubmenu%201%3C%2Fbutton%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Cbutton%3ESubmenu%202%3C%2Fbutton%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%20%20%20%20%3C%2Fdetails%3E%0A%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%3Cbutton%3EItem%203%3C%2Fbutton%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22navbar-end%22%3E%0A%20%20%20%20%20%20%3Cinput%20type%3D%22text%22%20placeholder%3D%22Search%22%20class%3D%22input%20w-64%20lg%3Aw-auto%22%20%2F%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%0A%20%20%3Cdiv%20class%3D%22collapse-content%20lg%3Ahidden%20z-1%22%3E%0A%20%20%20%20%3Cul%20class%3D%22menu%22%3E%0A%20%20%20%20%20%20%3Cli%3E%3Cbutton%3EItem%201%3C%2Fbutton%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%3Cbutton%3EParent%3C%2Fbutton%3E%0A%20%20%20%20%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Cbutton%3ESubmenu%201%3C%2Fbutton%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Cbutton%3ESubmenu%202%3C%2Fbutton%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Cbutton%3EItem%203%3C%2Fbutton%3E%3C%2Fli%3E%0A%20%20%20%20%3C%2Ful%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;max-lg:collapse bg-base-200 lg:mb-48 shadow-sm w-full rounded-md&quot;&gt;&#10;  &lt;input id=&quot;navbar-1-toggle&quot; class=&quot;peer hidden&quot; type=&quot;checkbox&quot; /&gt;&#10;  &lt;label for=&quot;navbar-1-toggle&quot; class=&quot;fixed inset-0 hidden max-lg:peer-checked:block&quot;&gt;&lt;/label&gt;&#10;  &lt;div class=&quot;collapse-title navbar&quot;&gt;&#10;    &lt;div class=&quot;navbar-start&quot;&gt;&#10;      &lt;label for=&quot;navbar-1-toggle&quot; class=&quot;btn btn-ghost lg:hidden&quot;&gt;&#10;        &lt;svg aria-label=&quot;Menu&quot; xmlns=&quot;http://www.w3.org/2000/svg&quot; class=&quot;h-5 w-5&quot; fill=&quot;none&quot; viewBox=&quot;0 0 24 24&quot; stroke=&quot;currentColor&quot;&gt;&lt;path stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot; stroke-width=&quot;2&quot; d=&quot;M4 6h16M4 12h8m-8 6h16&quot; /&gt;&lt;/svg&gt;&#10;      &lt;/label&gt;&#10;      &lt;button class=&quot;btn btn-ghost text-xl&quot;&gt;daisyUI&lt;/button&gt;&#10;    &lt;/div&gt;&#10;    &lt;div class=&quot;navbar-center hidden lg:flex&quot;&gt;&#10;      &lt;ul class=&quot;menu menu-horizontal px-1&quot;&gt;&#10;        &lt;li&gt;&lt;button&gt;Item 1&lt;/button&gt;&lt;/li&gt;&#10;        &lt;li&gt;&#10;          &lt;details&gt;&#10;            &lt;summary&gt;Parent&lt;/summary&gt;&#10;            &lt;ul class=&quot;p-2 bg-base-100 w-40 z-1&quot;&gt;&#10;              &lt;li&gt;&lt;button&gt;Submenu 1&lt;/button&gt;&lt;/li&gt;&#10;              &lt;li&gt;&lt;button&gt;Submenu 2&lt;/button&gt;&lt;/li&gt;&#10;            &lt;/ul&gt;&#10;          &lt;/details&gt;&#10;        &lt;/li&gt;&#10;        &lt;li&gt;&lt;button&gt;Item 3&lt;/button&gt;&lt;/li&gt;&#10;      &lt;/ul&gt;&#10;    &lt;/div&gt;&#10;    &lt;div class=&quot;navbar-end&quot;&gt;&#10;      &lt;input type=&quot;text&quot; placeholder=&quot;Search&quot; class=&quot;input w-64 lg:w-auto&quot; /&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&#10;  &lt;div class=&quot;collapse-content lg:hidden z-1&quot;&gt;&#10;    &lt;ul class=&quot;menu&quot;&gt;&#10;      &lt;li&gt;&lt;button&gt;Item 1&lt;/button&gt;&lt;/li&gt;&#10;      &lt;li&gt;&#10;        &lt;button&gt;Parent&lt;/button&gt;&#10;        &lt;ul&gt;&#10;          &lt;li&gt;&lt;button&gt;Submenu 1&lt;/button&gt;&lt;/li&gt;&#10;          &lt;li&gt;&lt;button&gt;Submenu 2&lt;/button&gt;&lt;/li&gt;&#10;        &lt;/ul&gt;&#10;      &lt;/li&gt;&#10;      &lt;li&gt;&lt;button&gt;Item 3&lt;/button&gt;&lt;/li&gt;&#10;    &lt;/ul&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="navbar-with-colors">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/navbar/#navbar-with-colors" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Navbar with colors</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_navbar-with-colors-10" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="navbar bg-neutral text-neutral-content">
  <button class="btn btn-ghost text-xl">daisyUI</button>
</div>
<div class="navbar bg-base-300">
  <button class="btn btn-ghost text-xl">daisyUI</button>
</div>
<div class="navbar bg-primary text-primary-content">
  <button class="btn btn-ghost text-xl">daisyUI</button>
</div>
</div>
</div>
<input type="radio" name="tab_navbar-with-colors-10" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22navbar%20bg-neutral%20text-neutral-content%22%3E%0A%20%20%3Cbutton%20class%3D%22btn%20btn-ghost%20text-xl%22%3EdaisyUI%3C%2Fbutton%3E%0A%3C%2Fdiv%3E%0A%0A%3Cdiv%20class%3D%22navbar%20bg-base-300%22%3E%0A%20%20%3Cbutton%20class%3D%22btn%20btn-ghost%20text-xl%22%3EdaisyUI%3C%2Fbutton%3E%0A%3C%2Fdiv%3E%0A%0A%3Cdiv%20class%3D%22navbar%20bg-primary%20text-primary-content%22%3E%0A%20%20%3Cbutton%20class%3D%22btn%20btn-ghost%20text-xl%22%3EdaisyUI%3C%2Fbutton%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;navbar bg-neutral text-neutral-content&quot;&gt;&#10;  &lt;button class=&quot;btn btn-ghost text-xl&quot;&gt;daisyUI&lt;/button&gt;&#10;&lt;/div&gt;&#10;&#10;&lt;div class=&quot;navbar bg-base-300&quot;&gt;&#10;  &lt;button class=&quot;btn btn-ghost text-xl&quot;&gt;daisyUI&lt;/button&gt;&#10;&lt;/div&gt;&#10;&#10;&lt;div class=&quot;navbar bg-primary text-primary-content&quot;&gt;&#10;  &lt;button class=&quot;btn btn-ghost text-xl&quot;&gt;daisyUI&lt;/button&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
