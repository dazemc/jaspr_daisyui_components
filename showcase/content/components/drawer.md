---
title: "Drawer sidebar"
description: "Drawer is a grid layout that can show/hide a sidebar on the left or right side of the page."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">drawer</code></th><td class="whitespace-nowrap">Component</td><td>The wrapper for sidebar and content</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">drawer-toggle</code></th><td class="whitespace-nowrap">Part</td><td>The hidden checkbox that controls the state of drawer</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">drawer-content</code></th><td class="whitespace-nowrap">Part</td><td>Content part</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">drawer-side</code></th><td class="whitespace-nowrap">Part</td><td>Sidebar part</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">drawer-overlay</code></th><td class="whitespace-nowrap">Part</td><td>Label that covers the page when drawer is open</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">drawer-button</code></th><td class="whitespace-nowrap">Part</td><td>Toggle</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">drawer-end</code></th><td class="whitespace-nowrap">Placement</td><td>puts drawer to the other side</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">drawer-open</code></th><td class="whitespace-nowrap">Modifier</td><td>Forces the drawer to be open</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">is-drawer-open:</code></th><td class="whitespace-nowrap">Variant</td><td>Applies styles when the drawer is open</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">is-drawer-close:</code></th><td class="whitespace-nowrap">Variant</td><td>Applies styles when the drawer is closed</td></tr></tbody></table></div>

### Structure

Drawer is a grid layout that can show/hide a sidebar on the left or right side of the page, based on the screen size or based on the value of a `drawer-toggle` checkbox.  
Drawer must be the parent element of the content and sidebar.

```json:Structure
.drawer // The root container
  ├── .drawer-toggle // A hidden checkbox to toggle the visibility of the sidebar
  ├── .drawer-content // All your page content goes here
  │    ╰── // navbar, content, footer
  │
  ╰── .drawer-side // Sidebar wrapper
       ├── .drawer-overlay // A dark overlay that covers the whole page when the drawer is open
       ╰── // Sidebar content (menu or anything)
```

### Functionality

Drawer sidebar is hidden by default.
You can make it visible on larger screens using `lg:drawer-open` class (or using other responsive prefixes: sm, md, lg, xl)

You can check/uncheck the checkbox using JavaScript or by clicking the `label` tag which is assigned to the hidden checkbox

<div class="callout alert alert-soft my-4 items-start gap-3 text-sm"><svg class="size-4 shrink-0 text-info" viewBox="0 0 24 24"><g fill="currentColor"><circle cx="12" cy="12" r="10" fill="none" stroke="currentColor" stroke-width="2"/><path d="m12,17v-5.5c0-.276-.224-.5-.5-.5h-1.5" fill="none" stroke="currentColor" stroke-width="2"/><circle cx="12" cy="7.25" r="1.25"/></g></svg><div class="flex-1 space-y-2"><p class="m-0">Opening a drawer adds a <a href="https://developer.mozilla.org/en-US/docs/Web/CSS/scrollbar-gutter">scrollbar-gutter</a> to the page to avoid layout shift on operating systems that have a fixed scrollbar. On recent Chromium based browsers vertical scrollbar presence is detected automatically. On Safari and on mobile devices the scrollbar is displayed as overlay so there will not be gutter. On Firefox you need to detect the presence of vertical scrollbar and set the <code>scrollbar-gutter: stable</code> or <code>scrollbar-gutter: unset</code> on <code>:root</code> element yourself. If you don&#x27;t want to use this feature, <a href="https://daisyui.com/docs/config/#exclude">you can exclude <code>rootscrollgutter</code></a>.</p></div></div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="drawer-sidebar">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/drawer/#drawer-sidebar" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Drawer sidebar</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_drawer-sidebar-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="drawer h-56 rounded overflow-hidden">
  <input id="my-drawer-1" type="checkbox" autocomplete="off" class="drawer-toggle" />
  <div class="flex flex-col items-center justify-center drawer-content">
    <label for="my-drawer-1" class="btn drawer-button">Open drawer</label>
  </div>
  <div class="drawer-side z-1002">
    <label for="my-drawer-1" aria-label="close sidebar" class="drawer-overlay"></label>
    <ul class="menu p-4 w-60 md:w-80 min-h-full bg-base-200">
      <li><button>Sidebar Item 1</button></li>
      <li><button>Sidebar Item 2</button></li>
    </ul>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_drawer-sidebar-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22drawer%22%3E%0A%20%20%3Cinput%20id%3D%22my-drawer-1%22%20type%3D%22checkbox%22%20class%3D%22drawer-toggle%22%20%2F%3E%0A%20%20%3Cdiv%20class%3D%22drawer-content%22%3E%0A%20%20%20%20%3C%21--%20Page%20content%20here%20--%3E%0A%20%20%20%20%3Clabel%20for%3D%22my-drawer-1%22%20class%3D%22btn%20drawer-button%22%3EOpen%20drawer%3C%2Flabel%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22drawer-side%22%3E%0A%20%20%20%20%3Clabel%20for%3D%22my-drawer-1%22%20aria-label%3D%22close%20sidebar%22%20class%3D%22drawer-overlay%22%3E%3C%2Flabel%3E%0A%20%20%20%20%3Cul%20class%3D%22menu%20bg-base-200%20min-h-full%20w-80%20p-4%22%3E%0A%20%20%20%20%20%20%3C%21--%20Sidebar%20content%20here%20--%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3ESidebar%20Item%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3ESidebar%20Item%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3C%2Ful%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;drawer&quot;&gt;&#10;  &lt;input id=&quot;my-drawer-1&quot; type=&quot;checkbox&quot; class=&quot;drawer-toggle&quot; /&gt;&#10;  &lt;div class=&quot;drawer-content&quot;&gt;&#10;    &lt;!-- Page content here --&gt;&#10;    &lt;label for=&quot;my-drawer-1&quot; class=&quot;btn drawer-button&quot;&gt;Open drawer&lt;/label&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;drawer-side&quot;&gt;&#10;    &lt;label for=&quot;my-drawer-1&quot; aria-label=&quot;close sidebar&quot; class=&quot;drawer-overlay&quot;&gt;&lt;/label&gt;&#10;    &lt;ul class=&quot;menu bg-base-200 min-h-full w-80 p-4&quot;&gt;&#10;      &lt;!-- Sidebar content here --&gt;&#10;      &lt;li&gt;&lt;a&gt;Sidebar Item 1&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;Sidebar Item 2&lt;/a&gt;&lt;/li&gt;&#10;    &lt;/ul&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="navbar-menu-for-desktop--sidebar-drawer-for-mobile">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/drawer/#navbar-menu-for-desktop--sidebar-drawer-for-mobile" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Navbar menu for desktop + sidebar drawer for mobile</h3>
</div>
<div class="pb-4 text-xs opacity-70">Change screen size to show/hide menu</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_navbar-menu-for-desktop--sidebar-drawer-for-mobile-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="drawer h-56 rounded overflow-hidden">
  <input id="my-drawer-2" type="checkbox" autocomplete="off" class="drawer-toggle lg:hidden" />
  <div class="flex flex-col drawer-content">
    <div class="w-full navbar bg-base-300">
      <div class="flex-none lg:hidden">
        <label for="my-drawer-2" aria-label="open sidebar" class="btn btn-square btn-ghost drawer-button">
          <svg fill="none" viewBox="0 0 24 24" class="inline-block w-6 h-6 stroke-current"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h16"></path></svg>
        </label>
      </div>
      <div class="flex-1 px-2 mx-2">Navbar Title</div>
      <div class="flex-none hidden lg:block">
        <ul class="menu menu-horizontal">
          <li><button>Navbar Item 1</button></li>
          <li><button>Navbar Item 2</button></li>
        </ul>
      </div>
    </div>
    <div class="flex justify-center items-center grow">Content</div>
  </div>
  <div class="drawer-side z-1002">
    <label for="my-drawer-2" aria-label="close sidebar" class="drawer-overlay"></label>
    <ul class="p-4 menu w-60 md:w-80 min-h-full bg-base-200">
      <li><button>Sidebar Item 1</button></li>
      <li><button>Sidebar Item 2</button></li>
    </ul>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_navbar-menu-for-desktop--sidebar-drawer-for-mobile-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22drawer%22%3E%0A%20%20%3Cinput%20id%3D%22my-drawer-2%22%20type%3D%22checkbox%22%20class%3D%22drawer-toggle%20lg%3Ahidden%22%20%2F%3E%0A%20%20%3Cdiv%20class%3D%22drawer-content%20flex%20flex-col%22%3E%0A%20%20%20%20%3C%21--%20Navbar%20--%3E%0A%20%20%20%20%3Cdiv%20class%3D%22navbar%20bg-base-300%20w-full%22%3E%0A%20%20%20%20%20%20%3Cdiv%20class%3D%22flex-none%20lg%3Ahidden%22%3E%0A%20%20%20%20%20%20%20%20%3Clabel%20for%3D%22my-drawer-2%22%20aria-label%3D%22open%20sidebar%22%20class%3D%22btn%20btn-square%20btn-ghost%20drawer-button%22%3E%0A%20%20%20%20%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20%20%20%20%20class%3D%22inline-block%20h-6%20w-6%20stroke-current%22%0A%20%20%20%20%20%20%20%20%20%20%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20stroke-width%3D%222%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20d%3D%22M4%206h16M4%2012h16M4%2018h16%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%3E%3C%2Fpath%3E%0A%20%20%20%20%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%20%20%20%20%3C%2Flabel%3E%0A%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%20%20%3Cdiv%20class%3D%22mx-2%20flex-1%20px-2%22%3ENavbar%20Title%3C%2Fdiv%3E%0A%20%20%20%20%20%20%3Cdiv%20class%3D%22hidden%20flex-none%20lg%3Ablock%22%3E%0A%20%20%20%20%20%20%20%20%3Cul%20class%3D%22menu%20menu-horizontal%22%3E%0A%20%20%20%20%20%20%20%20%20%20%3C%21--%20Navbar%20menu%20content%20here%20--%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3ENavbar%20Item%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3ENavbar%20Item%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%3C%21--%20Page%20content%20here%20--%3E%0A%20%20%20%20Content%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22drawer-side%22%3E%0A%20%20%20%20%3Clabel%20for%3D%22my-drawer-2%22%20aria-label%3D%22close%20sidebar%22%20class%3D%22drawer-overlay%22%3E%3C%2Flabel%3E%0A%20%20%20%20%3Cul%20class%3D%22menu%20bg-base-200%20min-h-full%20w-80%20p-4%22%3E%0A%20%20%20%20%20%20%3C%21--%20Sidebar%20content%20here%20--%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3ESidebar%20Item%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3ESidebar%20Item%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3C%2Ful%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;drawer&quot;&gt;&#10;  &lt;input id=&quot;my-drawer-2&quot; type=&quot;checkbox&quot; class=&quot;drawer-toggle lg:hidden&quot; /&gt;&#10;  &lt;div class=&quot;drawer-content flex flex-col&quot;&gt;&#10;    &lt;!-- Navbar --&gt;&#10;    &lt;div class=&quot;navbar bg-base-300 w-full&quot;&gt;&#10;      &lt;div class=&quot;flex-none lg:hidden&quot;&gt;&#10;        &lt;label for=&quot;my-drawer-2&quot; aria-label=&quot;open sidebar&quot; class=&quot;btn btn-square btn-ghost drawer-button&quot;&gt;&#10;          &lt;svg&#10;            xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;            fill=&quot;none&quot;&#10;            viewBox=&quot;0 0 24 24&quot;&#10;            class=&quot;inline-block h-6 w-6 stroke-current&quot;&#10;          &gt;&#10;            &lt;path&#10;              stroke-linecap=&quot;round&quot;&#10;              stroke-linejoin=&quot;round&quot;&#10;              stroke-width=&quot;2&quot;&#10;              d=&quot;M4 6h16M4 12h16M4 18h16&quot;&#10;            &gt;&lt;/path&gt;&#10;          &lt;/svg&gt;&#10;        &lt;/label&gt;&#10;      &lt;/div&gt;&#10;      &lt;div class=&quot;mx-2 flex-1 px-2&quot;&gt;Navbar Title&lt;/div&gt;&#10;      &lt;div class=&quot;hidden flex-none lg:block&quot;&gt;&#10;        &lt;ul class=&quot;menu menu-horizontal&quot;&gt;&#10;          &lt;!-- Navbar menu content here --&gt;&#10;          &lt;li&gt;&lt;a&gt;Navbar Item 1&lt;/a&gt;&lt;/li&gt;&#10;          &lt;li&gt;&lt;a&gt;Navbar Item 2&lt;/a&gt;&lt;/li&gt;&#10;        &lt;/ul&gt;&#10;      &lt;/div&gt;&#10;    &lt;/div&gt;&#10;    &lt;!-- Page content here --&gt;&#10;    Content&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;drawer-side&quot;&gt;&#10;    &lt;label for=&quot;my-drawer-2&quot; aria-label=&quot;close sidebar&quot; class=&quot;drawer-overlay&quot;&gt;&lt;/label&gt;&#10;    &lt;ul class=&quot;menu bg-base-200 min-h-full w-80 p-4&quot;&gt;&#10;      &lt;!-- Sidebar content here --&gt;&#10;      &lt;li&gt;&lt;a&gt;Sidebar Item 1&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;Sidebar Item 2&lt;/a&gt;&lt;/li&gt;&#10;    &lt;/ul&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="responsive-sidebar-is-always-visible-on-large-screen-can-be-toggled-on-small-screen">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/drawer/#responsive-sidebar-is-always-visible-on-large-screen-can-be-toggled-on-small-screen" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Responsive: Sidebar is always visible on large screen, can be toggled on small screen</h3>
</div>
<div class="pb-4 text-xs opacity-70">Sidebar is always visible on large screen, can be toggled on small screen because of lg:drawer-open class</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_responsive-sidebar-is-always-visible-on-large-screen-can-be-toggled-on-small-screen-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="drawer lg:drawer-open h-56 rounded overflow-hidden">
  <input id="my-drawer-3" type="checkbox" autocomplete="off" class="drawer-toggle" />
  <div class="flex flex-col items-center justify-center drawer-content">
    <label for="my-drawer-3" class="btn drawer-button lg:hidden">Open drawer</label>
  </div>
  <div class="drawer-side max-lg:z-1002">
    <label for="my-drawer-3" aria-label="close sidebar" class="drawer-overlay"></label>
    <ul class="menu p-4 w-60 md:w-80 min-h-full bg-base-200">
      <li><button>Sidebar Item 1</button></li>
      <li><button>Sidebar Item 2</button></li>
    </ul>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_responsive-sidebar-is-always-visible-on-large-screen-can-be-toggled-on-small-screen-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22drawer%20lg%3Adrawer-open%22%3E%0A%20%20%3Cinput%20id%3D%22my-drawer-3%22%20type%3D%22checkbox%22%20class%3D%22drawer-toggle%22%20%2F%3E%0A%20%20%3Cdiv%20class%3D%22drawer-content%20flex%20flex-col%20items-center%20justify-center%22%3E%0A%20%20%20%20%3C%21--%20Page%20content%20here%20--%3E%0A%20%20%20%20%3Clabel%20for%3D%22my-drawer-3%22%20class%3D%22btn%20drawer-button%20lg%3Ahidden%22%3E%0A%20%20%20%20%20%20Open%20drawer%0A%20%20%20%20%3C%2Flabel%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22drawer-side%22%3E%0A%20%20%20%20%3Clabel%20for%3D%22my-drawer-3%22%20aria-label%3D%22close%20sidebar%22%20class%3D%22drawer-overlay%22%3E%3C%2Flabel%3E%0A%20%20%20%20%3Cul%20class%3D%22menu%20bg-base-200%20min-h-full%20w-80%20p-4%22%3E%0A%20%20%20%20%20%20%3C%21--%20Sidebar%20content%20here%20--%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3ESidebar%20Item%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3ESidebar%20Item%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3C%2Ful%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;drawer lg:drawer-open&quot;&gt;&#10;  &lt;input id=&quot;my-drawer-3&quot; type=&quot;checkbox&quot; class=&quot;drawer-toggle&quot; /&gt;&#10;  &lt;div class=&quot;drawer-content flex flex-col items-center justify-center&quot;&gt;&#10;    &lt;!-- Page content here --&gt;&#10;    &lt;label for=&quot;my-drawer-3&quot; class=&quot;btn drawer-button lg:hidden&quot;&gt;&#10;      Open drawer&#10;    &lt;/label&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;drawer-side&quot;&gt;&#10;    &lt;label for=&quot;my-drawer-3&quot; aria-label=&quot;close sidebar&quot; class=&quot;drawer-overlay&quot;&gt;&lt;/label&gt;&#10;    &lt;ul class=&quot;menu bg-base-200 min-h-full w-80 p-4&quot;&gt;&#10;      &lt;!-- Sidebar content here --&gt;&#10;      &lt;li&gt;&lt;a&gt;Sidebar Item 1&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;Sidebar Item 2&lt;/a&gt;&lt;/li&gt;&#10;    &lt;/ul&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="responsive-collapsible-icon-only-drawer-sidebar-using-is-drawer-close-and-is-drawer-open">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/drawer/#responsive-collapsible-icon-only-drawer-sidebar-using-is-drawer-close-and-is-drawer-open" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Responsive collapsible Icon-only drawer sidebar. Using is-drawer-close and is-drawer-open</h3>
</div>
<div class="pb-4 text-xs opacity-70">In this example instead of completely hiding the drawer sidebar, we only show the icons when the drawer is closed. To add styles based on the state of the drawer, we use the <code>is-drawer-open</code> and <code>is-drawer-close</code> variants. For example <code>is-drawer-close:hidden</code> or <code>is-drawer-open:w-80</code>. Also we have tooltips when the drawer is closed and a switch button to open/close the drawer and rotates the button icon based on the state of the drawer.</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_responsive-collapsible-icon-only-drawer-sidebar-using-is-drawer-close-and-is-drawer-open-4" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="drawer lg:drawer-open h-80">
  <input id="my-drawer-4" type="checkbox" autocomplete="off" class="drawer-toggle inline" />
  <div class="drawer-content">
    <!-- Navbar -->
    <nav class="navbar w-full bg-base-300">
      <label for="my-drawer-4" aria-label="open sidebar" class="btn btn-square btn-ghost drawer-button">
        <!-- Sidebar toggle icon -->
        <svg viewBox="0 0 24 24" stroke-linejoin="round" stroke-linecap="round" stroke-width="2" fill="none" stroke="currentColor" class="my-1.5 inline-block size-4"><path d="M4 4m0 2a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v12a2 2 0 0 1 -2 2h-12a2 2 0 0 1 -2 -2z"></path><path d="M9 4v16"></path><path d="M14 10l2 2l-2 2"></path></svg>
      </label>
      <div class="px-4">Navbar Title</div>
    </nav>
    <!-- Page content here -->
    <div class="p-4">Page Content</div>
  </div>
  <div class="drawer-side max-lg:top-16 lg:h-80 is-drawer-close:overflow-visible">
    <label for="my-drawer-4" aria-label="close sidebar" class="drawer-overlay"></label>
    <div class="flex min-h-full flex-col items-start bg-base-200 is-drawer-close:w-14 is-drawer-open:w-64">
      <!-- Sidebar content here -->
      <ul class="menu w-full grow">
        <!-- List item -->
        <li>
          <button class="is-drawer-close:tooltip is-drawer-close:tooltip-right" data-tip="Homepage">
            <!-- Home icon -->
            <svg viewBox="0 0 24 24" stroke-linejoin="round" stroke-linecap="round" stroke-width="2" fill="none" stroke="currentColor" class="my-1.5 inline-block size-4"><path d="M15 21v-8a1 1 0 0 0-1-1h-4a1 1 0 0 0-1 1v8"></path><path d="M3 10a2 2 0 0 1 .709-1.528l7-5.999a2 2 0 0 1 2.582 0l7 5.999A2 2 0 0 1 21 10v9a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z"></path></svg>
            <span class="is-drawer-close:hidden">Homepage</span>
          </button>
        </li>
        <!-- List item -->
        <li>
          <button class="is-drawer-close:tooltip is-drawer-close:tooltip-right" data-tip="Settings">
            <!-- Settings icon -->
            <svg viewBox="0 0 24 24" stroke-linejoin="round" stroke-linecap="round" stroke-width="2" fill="none" stroke="currentColor" class="my-1.5 inline-block size-4"><path d="M20 7h-9"></path><path d="M14 17H5"></path><circle cx="17" cy="17" r="3"></circle><circle cx="7" cy="7" r="3"></circle></svg>
            <span class="is-drawer-close:hidden">Settings</span>
          </button>
        </li>
      </ul>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_responsive-collapsible-icon-only-drawer-sidebar-using-is-drawer-close-and-is-drawer-open-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22drawer%20lg%3Adrawer-open%22%3E%0A%20%20%3Cinput%20id%3D%22my-drawer-4%22%20type%3D%22checkbox%22%20class%3D%22drawer-toggle%20inline%22%20%2F%3E%0A%20%20%3Cdiv%20class%3D%22drawer-content%22%3E%0A%20%20%20%20%3C%21--%20Navbar%20--%3E%0A%20%20%20%20%3Cnav%20class%3D%22navbar%20w-full%20bg-base-300%22%3E%0A%20%20%20%20%20%20%3Clabel%20for%3D%22my-drawer-4%22%20aria-label%3D%22open%20sidebar%22%20class%3D%22btn%20btn-square%20btn-ghost%20drawer-button%22%3E%0A%20%20%20%20%20%20%20%20%3C%21--%20Sidebar%20toggle%20icon%20--%3E%0A%20%20%20%20%20%20%20%20%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2024%2024%22%20stroke-linejoin%3D%22round%22%20stroke-linecap%3D%22round%22%20stroke-width%3D%222%22%20fill%3D%22none%22%20stroke%3D%22currentColor%22%20class%3D%22my-1.5%20inline-block%20size-4%22%3E%3Cpath%20d%3D%22M4%204m0%202a2%202%200%200%201%202%20-2h12a2%202%200%200%201%202%202v12a2%202%200%200%201%20-2%202h-12a2%202%200%200%201%20-2%20-2z%22%3E%3C%2Fpath%3E%3Cpath%20d%3D%22M9%204v16%22%3E%3C%2Fpath%3E%3Cpath%20d%3D%22M14%2010l2%202l-2%202%22%3E%3C%2Fpath%3E%3C%2Fsvg%3E%0A%20%20%20%20%20%20%3C%2Flabel%3E%0A%20%20%20%20%20%20%3Cdiv%20class%3D%22px-4%22%3ENavbar%20Title%3C%2Fdiv%3E%0A%20%20%20%20%3C%2Fnav%3E%0A%20%20%20%20%3C%21--%20Page%20content%20here%20--%3E%0A%20%20%20%20%3Cdiv%20class%3D%22p-4%22%3EPage%20Content%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%0A%20%20%3Cdiv%20class%3D%22drawer-side%20is-drawer-close%3Aoverflow-visible%22%3E%0A%20%20%20%20%3Clabel%20for%3D%22my-drawer-4%22%20aria-label%3D%22close%20sidebar%22%20class%3D%22drawer-overlay%22%3E%3C%2Flabel%3E%0A%20%20%20%20%3Cdiv%20class%3D%22flex%20min-h-full%20flex-col%20items-start%20bg-base-200%20is-drawer-close%3Aw-14%20is-drawer-open%3Aw-64%22%3E%0A%20%20%20%20%20%20%3C%21--%20Sidebar%20content%20here%20--%3E%0A%20%20%20%20%20%20%3Cul%20class%3D%22menu%20w-full%20grow%22%3E%0A%20%20%20%20%20%20%20%20%3C%21--%20List%20item%20--%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cbutton%20class%3D%22is-drawer-close%3Atooltip%20is-drawer-close%3Atooltip-right%22%20data-tip%3D%22Homepage%22%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3C%21--%20Home%20icon%20--%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2024%2024%22%20stroke-linejoin%3D%22round%22%20stroke-linecap%3D%22round%22%20stroke-width%3D%222%22%20fill%3D%22none%22%20stroke%3D%22currentColor%22%20class%3D%22my-1.5%20inline-block%20size-4%22%3E%3Cpath%20d%3D%22M15%2021v-8a1%201%200%200%200-1-1h-4a1%201%200%200%200-1%201v8%22%3E%3C%2Fpath%3E%3Cpath%20d%3D%22M3%2010a2%202%200%200%201%20.709-1.528l7-5.999a2%202%200%200%201%202.582%200l7%205.999A2%202%200%200%201%2021%2010v9a2%202%200%200%201-2%202H5a2%202%200%200%201-2-2z%22%3E%3C%2Fpath%3E%3C%2Fsvg%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cspan%20class%3D%22is-drawer-close%3Ahidden%22%3EHomepage%3C%2Fspan%3E%0A%20%20%20%20%20%20%20%20%20%20%3C%2Fbutton%3E%0A%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%0A%20%20%20%20%20%20%20%20%3C%21--%20List%20item%20--%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cbutton%20class%3D%22is-drawer-close%3Atooltip%20is-drawer-close%3Atooltip-right%22%20data-tip%3D%22Settings%22%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3C%21--%20Settings%20icon%20--%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2024%2024%22%20stroke-linejoin%3D%22round%22%20stroke-linecap%3D%22round%22%20stroke-width%3D%222%22%20fill%3D%22none%22%20stroke%3D%22currentColor%22%20class%3D%22my-1.5%20inline-block%20size-4%22%3E%3Cpath%20d%3D%22M20%207h-9%22%3E%3C%2Fpath%3E%3Cpath%20d%3D%22M14%2017H5%22%3E%3C%2Fpath%3E%3Ccircle%20cx%3D%2217%22%20cy%3D%2217%22%20r%3D%223%22%3E%3C%2Fcircle%3E%3Ccircle%20cx%3D%227%22%20cy%3D%227%22%20r%3D%223%22%3E%3C%2Fcircle%3E%3C%2Fsvg%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cspan%20class%3D%22is-drawer-close%3Ahidden%22%3ESettings%3C%2Fspan%3E%0A%20%20%20%20%20%20%20%20%20%20%3C%2Fbutton%3E%0A%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;drawer lg:drawer-open&quot;&gt;&#10;  &lt;input id=&quot;my-drawer-4&quot; type=&quot;checkbox&quot; class=&quot;drawer-toggle inline&quot; /&gt;&#10;  &lt;div class=&quot;drawer-content&quot;&gt;&#10;    &lt;!-- Navbar --&gt;&#10;    &lt;nav class=&quot;navbar w-full bg-base-300&quot;&gt;&#10;      &lt;label for=&quot;my-drawer-4&quot; aria-label=&quot;open sidebar&quot; class=&quot;btn btn-square btn-ghost drawer-button&quot;&gt;&#10;        &lt;!-- Sidebar toggle icon --&gt;&#10;        &lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; viewBox=&quot;0 0 24 24&quot; stroke-linejoin=&quot;round&quot; stroke-linecap=&quot;round&quot; stroke-width=&quot;2&quot; fill=&quot;none&quot; stroke=&quot;currentColor&quot; class=&quot;my-1.5 inline-block size-4&quot;&gt;&lt;path d=&quot;M4 4m0 2a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v12a2 2 0 0 1 -2 2h-12a2 2 0 0 1 -2 -2z&quot;&gt;&lt;/path&gt;&lt;path d=&quot;M9 4v16&quot;&gt;&lt;/path&gt;&lt;path d=&quot;M14 10l2 2l-2 2&quot;&gt;&lt;/path&gt;&lt;/svg&gt;&#10;      &lt;/label&gt;&#10;      &lt;div class=&quot;px-4&quot;&gt;Navbar Title&lt;/div&gt;&#10;    &lt;/nav&gt;&#10;    &lt;!-- Page content here --&gt;&#10;    &lt;div class=&quot;p-4&quot;&gt;Page Content&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&#10;  &lt;div class=&quot;drawer-side is-drawer-close:overflow-visible&quot;&gt;&#10;    &lt;label for=&quot;my-drawer-4&quot; aria-label=&quot;close sidebar&quot; class=&quot;drawer-overlay&quot;&gt;&lt;/label&gt;&#10;    &lt;div class=&quot;flex min-h-full flex-col items-start bg-base-200 is-drawer-close:w-14 is-drawer-open:w-64&quot;&gt;&#10;      &lt;!-- Sidebar content here --&gt;&#10;      &lt;ul class=&quot;menu w-full grow&quot;&gt;&#10;        &lt;!-- List item --&gt;&#10;        &lt;li&gt;&#10;          &lt;button class=&quot;is-drawer-close:tooltip is-drawer-close:tooltip-right&quot; data-tip=&quot;Homepage&quot;&gt;&#10;            &lt;!-- Home icon --&gt;&#10;            &lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; viewBox=&quot;0 0 24 24&quot; stroke-linejoin=&quot;round&quot; stroke-linecap=&quot;round&quot; stroke-width=&quot;2&quot; fill=&quot;none&quot; stroke=&quot;currentColor&quot; class=&quot;my-1.5 inline-block size-4&quot;&gt;&lt;path d=&quot;M15 21v-8a1 1 0 0 0-1-1h-4a1 1 0 0 0-1 1v8&quot;&gt;&lt;/path&gt;&lt;path d=&quot;M3 10a2 2 0 0 1 .709-1.528l7-5.999a2 2 0 0 1 2.582 0l7 5.999A2 2 0 0 1 21 10v9a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z&quot;&gt;&lt;/path&gt;&lt;/svg&gt;&#10;            &lt;span class=&quot;is-drawer-close:hidden&quot;&gt;Homepage&lt;/span&gt;&#10;          &lt;/button&gt;&#10;        &lt;/li&gt;&#10;&#10;        &lt;!-- List item --&gt;&#10;        &lt;li&gt;&#10;          &lt;button class=&quot;is-drawer-close:tooltip is-drawer-close:tooltip-right&quot; data-tip=&quot;Settings&quot;&gt;&#10;            &lt;!-- Settings icon --&gt;&#10;            &lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; viewBox=&quot;0 0 24 24&quot; stroke-linejoin=&quot;round&quot; stroke-linecap=&quot;round&quot; stroke-width=&quot;2&quot; fill=&quot;none&quot; stroke=&quot;currentColor&quot; class=&quot;my-1.5 inline-block size-4&quot;&gt;&lt;path d=&quot;M20 7h-9&quot;&gt;&lt;/path&gt;&lt;path d=&quot;M14 17H5&quot;&gt;&lt;/path&gt;&lt;circle cx=&quot;17&quot; cy=&quot;17&quot; r=&quot;3&quot;&gt;&lt;/circle&gt;&lt;circle cx=&quot;7&quot; cy=&quot;7&quot; r=&quot;3&quot;&gt;&lt;/circle&gt;&lt;/svg&gt;&#10;            &lt;span class=&quot;is-drawer-close:hidden&quot;&gt;Settings&lt;/span&gt;&#10;          &lt;/button&gt;&#10;        &lt;/li&gt;&#10;      &lt;/ul&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="drawer-sidebar-that-opens-from-right-side-of-page">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/drawer/#drawer-sidebar-that-opens-from-right-side-of-page" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Drawer sidebar that opens from right side of page</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_drawer-sidebar-that-opens-from-right-side-of-page-5" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="drawer drawer-end h-56 rounded overflow-hidden">
  <input id="my-drawer-5" type="checkbox" autocomplete="off" class="drawer-toggle" />
  <div class="flex flex-col items-center justify-center drawer-content">
    <label for="my-drawer-5" class="btn drawer-button">Open drawer</label>
  </div>
  <div class="drawer-side z-1002">
    <label for="my-drawer-5" aria-label="close sidebar" class="drawer-overlay"></label>
    <ul class="menu p-4 w-60 md:w-80 min-h-full bg-base-200">
      <li><button>Sidebar Item 1</button></li>
      <li><button>Sidebar Item 2</button></li>
    </ul>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_drawer-sidebar-that-opens-from-right-side-of-page-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22drawer%20drawer-end%22%3E%0A%20%20%3Cinput%20id%3D%22my-drawer-5%22%20type%3D%22checkbox%22%20class%3D%22drawer-toggle%22%20%2F%3E%0A%20%20%3Cdiv%20class%3D%22drawer-content%22%3E%0A%20%20%20%20%3C%21--%20Page%20content%20here%20--%3E%0A%20%20%20%20%3Clabel%20for%3D%22my-drawer-5%22%20class%3D%22drawer-button%20btn%20btn-primary%22%3EOpen%20drawer%3C%2Flabel%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22drawer-side%22%3E%0A%20%20%20%20%3Clabel%20for%3D%22my-drawer-5%22%20aria-label%3D%22close%20sidebar%22%20class%3D%22drawer-overlay%22%3E%3C%2Flabel%3E%0A%20%20%20%20%3Cul%20class%3D%22menu%20bg-base-200%20min-h-full%20w-80%20p-4%22%3E%0A%20%20%20%20%20%20%3C%21--%20Sidebar%20content%20here%20--%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3ESidebar%20Item%201%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3ESidebar%20Item%202%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3C%2Ful%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;drawer drawer-end&quot;&gt;&#10;  &lt;input id=&quot;my-drawer-5&quot; type=&quot;checkbox&quot; class=&quot;drawer-toggle&quot; /&gt;&#10;  &lt;div class=&quot;drawer-content&quot;&gt;&#10;    &lt;!-- Page content here --&gt;&#10;    &lt;label for=&quot;my-drawer-5&quot; class=&quot;drawer-button btn btn-primary&quot;&gt;Open drawer&lt;/label&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;drawer-side&quot;&gt;&#10;    &lt;label for=&quot;my-drawer-5&quot; aria-label=&quot;close sidebar&quot; class=&quot;drawer-overlay&quot;&gt;&lt;/label&gt;&#10;    &lt;ul class=&quot;menu bg-base-200 min-h-full w-80 p-4&quot;&gt;&#10;      &lt;!-- Sidebar content here --&gt;&#10;      &lt;li&gt;&lt;a&gt;Sidebar Item 1&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;Sidebar Item 2&lt;/a&gt;&lt;/li&gt;&#10;    &lt;/ul&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
