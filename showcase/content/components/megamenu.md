---
title: "Megamenu"
description: "A megamenu is a large, horizontal menu where each item opens a popover to show a large block of navigation links. Megamenu must be used once, on top of the page. Inside each popover, you can use a daisyUI menu, or any custom content. Megamenu fits better on large screens only, and for small screens, you can hide the megamenu and show the content in a dropdown or a drawer."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">megamenu</code></th><td class="whitespace-nowrap">Component</td><td>For the container div</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">megamenu-active</code></th><td class="whitespace-nowrap">Part</td><td>Indicator</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">megamenu-wide</code></th><td class="whitespace-nowrap">Modifier</td><td>megamenu dropdown will be as wide as the megamenu container</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">megamenu-full</code></th><td class="whitespace-nowrap">Modifier</td><td>megamenu dropdown will fill the entire width of the page</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">megamenu-vertical</code></th><td class="whitespace-nowrap">Direction</td><td>Hides horizontal megamenu so we can open a vertical megamenu in small screens</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">megamenu-xs</code></th><td class="whitespace-nowrap">Size</td><td>Extra small size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">megamenu-sm</code></th><td class="whitespace-nowrap">Size</td><td>Small size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">megamenu-md</code></th><td class="whitespace-nowrap">Size</td><td>Medium size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">megamenu-lg</code></th><td class="whitespace-nowrap">Size</td><td>Large size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">megamenu-xl</code></th><td class="whitespace-nowrap">Size</td><td>Extra large size</td></tr></tbody></table></div>

### Structure

Megamenu is a big menu with a lot of items but it must be responsive and work on all screen sizes.
On small screens the whole megamenu must be hidden by default and it must be vertical when visible. A button opens the megamenu and `max-sm:megamenu-vertical` class name to make the megamenu vertical on small screens.  
On larger screens, we hide the button and show the megamenu as a horizontal menu, and each button inside the megamenu will open its corresponding popover.

```json:Structure
<button class="btn sm:hidden" popovertarget="my-megamenu">Menu</button> // Opens the megamenu on small screens
<div class="megamenu max-sm:megamenu-vertical" id="my-megamenu" popover>
  ├── <span class="megamenu-active"></span> // the visual indicator that moves to the active item
  │
  ├── <button popovertarget="first">1</button> // Opens the first popover. all IDs must be unique and match the popovertarget value
  ├── <div id="first" popover>
  │
  ├── <button popovertarget="second">2</button> // Opens the second popover
  ├── <div id="second" popover>
  │
  ├── <button popovertarget="third">3</button> // Opens the third popover
  ├── <div id="third" popover>
  │
  ╰── ... // max 10 popovers

```

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="responsive-megamenu-with-small-vertical-menus">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/megamenu/#responsive-megamenu-with-small-vertical-menus" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Responsive megamenu with small vertical menus</h3>
</div>
<div class="pb-4 text-xs opacity-70">Each button must have a corresponding popover with the same id as the popovertarget value. HTML IDs must be unique.</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_responsive-megamenu-with-small-vertical-menus-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<button class="btn sm:hidden" popovertarget="my-megamenu-1">Menu</button>
<div class="megamenu max-sm:megamenu-vertical w-full p-2 border border-base-300" id="my-megamenu-1" popover>
  <span class="megamenu-active"></span>
  <button popovertarget="a1">Services</button>
  <div id="a1" popover>
    <ul class="menu">
      <li><button>Enterprise</button></li>
      <li><button>CRM software</button></li>
      <li><button>Security</button></li>
      <li><button>Consulting</button></li>
    </ul>
  </div>
  <button popovertarget="a2">AI</button>
  <div id="a2" popover>
    <ul class="menu">
      <li><button>AI infrastructure</button></li>
      <li><button>Image generation</button></li>
      <li><button>MCP servers</button></li>
    </ul>
  </div>
  <button popovertarget="a3">Cloud Solutions</button>
  <div id="a3" popover>
    <ul class="menu">
      <li><button>Cloud computing</button></li>
      <li><button>Storage solutions</button></li>
      <li><button>Database services</button></li>
      <li><button>CDN performance</button></li>
    </ul>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_responsive-megamenu-with-small-vertical-menus-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3C%21--%20popovertarget%20must%20match%20the%20ID%20of%20the%20corresponding%20popover%2C%20and%20each%20ID%20must%20be%20unique%20--%3E%0A%3Cbutton%20class%3D%22btn%20sm%3Ahidden%22%20popovertarget%3D%22my-megamenu-1%22%3EMenu%3C%2Fbutton%3E%0A%0A%3Cdiv%20class%3D%22megamenu%20max-sm%3Amegamenu-vertical%20p-2%20border%20border-base-300%22%20id%3D%22my-megamenu-1%22%20popover%3E%0A%20%20%3Cspan%20class%3D%22megamenu-active%22%3E%3C%2Fspan%3E%0A%0A%20%20%3Cbutton%20popovertarget%3D%22a1%22%3EServices%3C%2Fbutton%3E%0A%20%20%3Cdiv%20id%3D%22a1%22%20popover%3E%0A%20%20%20%20%3Cul%20class%3D%22menu%22%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3EEnterprise%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3ECRM%20software%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3ESecurity%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3EConsulting%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3C%2Ful%3E%0A%20%20%3C%2Fdiv%3E%0A%0A%20%20%3Cbutton%20popovertarget%3D%22a2%22%3EAI%3C%2Fbutton%3E%0A%20%20%3Cdiv%20id%3D%22a2%22%20popover%3E%0A%20%20%20%20%3Cul%20class%3D%22menu%22%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3EAI%20infrastructure%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3EImage%20generation%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3EMCP%20servers%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3C%2Ful%3E%0A%20%20%3C%2Fdiv%3E%0A%0A%20%20%3Cbutton%20popovertarget%3D%22a3%22%3ECloud%20Solutions%3C%2Fbutton%3E%0A%20%20%3Cdiv%20id%3D%22a3%22%20popover%3E%0A%20%20%20%20%3Cul%20class%3D%22menu%22%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3ECloud%20computing%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3EStorage%20solutions%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3EDatabase%20services%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3ECDN%20performance%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3C%2Ful%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;!-- popovertarget must match the ID of the corresponding popover, and each ID must be unique --&gt;&#10;&lt;button class=&quot;btn sm:hidden&quot; popovertarget=&quot;my-megamenu-1&quot;&gt;Menu&lt;/button&gt;&#10;&#10;&lt;div class=&quot;megamenu max-sm:megamenu-vertical p-2 border border-base-300&quot; id=&quot;my-megamenu-1&quot; popover&gt;&#10;  &lt;span class=&quot;megamenu-active&quot;&gt;&lt;/span&gt;&#10;&#10;  &lt;button popovertarget=&quot;a1&quot;&gt;Services&lt;/button&gt;&#10;  &lt;div id=&quot;a1&quot; popover&gt;&#10;    &lt;ul class=&quot;menu&quot;&gt;&#10;      &lt;li&gt;&lt;a&gt;Enterprise&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;CRM software&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;Security&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;Consulting&lt;/a&gt;&lt;/li&gt;&#10;    &lt;/ul&gt;&#10;  &lt;/div&gt;&#10;&#10;  &lt;button popovertarget=&quot;a2&quot;&gt;AI&lt;/button&gt;&#10;  &lt;div id=&quot;a2&quot; popover&gt;&#10;    &lt;ul class=&quot;menu&quot;&gt;&#10;      &lt;li&gt;&lt;a&gt;AI infrastructure&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;Image generation&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;MCP servers&lt;/a&gt;&lt;/li&gt;&#10;    &lt;/ul&gt;&#10;  &lt;/div&gt;&#10;&#10;  &lt;button popovertarget=&quot;a3&quot;&gt;Cloud Solutions&lt;/button&gt;&#10;  &lt;div id=&quot;a3&quot; popover&gt;&#10;    &lt;ul class=&quot;menu&quot;&gt;&#10;      &lt;li&gt;&lt;a&gt;Cloud computing&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;Storage solutions&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;Database services&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;CDN performance&lt;/a&gt;&lt;/li&gt;&#10;    &lt;/ul&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="megamenu-with-wide-popovers-and-horizontal-menus">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/megamenu/#megamenu-with-wide-popovers-and-horizontal-menus" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Megamenu with wide popovers and horizontal menus</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_megamenu-with-wide-popovers-and-horizontal-menus-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<button class="btn sm:hidden" popovertarget="my-megamenu-2">Menu</button>
<div class="megamenu max-sm:megamenu-vertical megamenu-wide w-full p-2 border border-base-300" id="my-megamenu-2" popover>
  <span class="megamenu-active"></span>
  <button popovertarget="b1">One</button>
  <div id="b1" popover>
    <ul class="menu menu-horizontal">
      <li><button>Enterprise</button></li>
      <li><button>CRM software</button></li>
      <li><button>Security</button></li>
      <li><button>Consulting</button></li>
    </ul>
  </div>
  <button popovertarget="b2">Two</button>
  <div id="b2" popover>
    <ul class="menu menu-horizontal">
      <li><button>AI infrastructure</button></li>
      <li><button>Image generation</button></li>
      <li><button>MCP servers</button></li>
    </ul>
  </div>
  <button popovertarget="b3">Three</button>
  <div id="b3" popover>
    <ul class="menu menu-horizontal">
      <li><button>Cloud computing</button></li>
      <li><button>Storage solutions</button></li>
      <li><button>Database services</button></li>
      <li><button>CDN performance</button></li>
    </ul>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_megamenu-with-wide-popovers-and-horizontal-menus-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cbutton%20class%3D%22btn%20sm%3Ahidden%22%20popovertarget%3D%22my-megamenu-2%22%3EMenu%3C%2Fbutton%3E%0A%3Cdiv%20class%3D%22megamenu%20max-sm%3Amegamenu-vertical%20megamenu-wide%20p-2%20border%20border-base-300%22%20id%3D%22my-megamenu-2%22%20popover%3E%0A%20%20%3Cspan%20class%3D%22megamenu-active%22%3E%3C%2Fspan%3E%0A%0A%20%20%3Cbutton%20popovertarget%3D%22b1%22%3EOne%3C%2Fbutton%3E%0A%20%20%3Cdiv%20id%3D%22b1%22%20popover%3E%0A%20%20%20%20%3Cul%20class%3D%22menu%20menu-horizontal%22%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3EEnterprise%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3ECRM%20software%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3ESecurity%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3EConsulting%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3C%2Ful%3E%0A%20%20%3C%2Fdiv%3E%0A%0A%20%20%3Cbutton%20popovertarget%3D%22b2%22%3ETwo%3C%2Fbutton%3E%0A%20%20%3Cdiv%20id%3D%22b2%22%20popover%3E%0A%20%20%20%20%3Cul%20class%3D%22menu%20menu-horizontal%22%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3EAI%20infrastructure%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3EImage%20generation%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3EMCP%20servers%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3C%2Ful%3E%0A%20%20%3C%2Fdiv%3E%0A%0A%20%20%3Cbutton%20popovertarget%3D%22b3%22%3EThree%3C%2Fbutton%3E%0A%20%20%3Cdiv%20id%3D%22b3%22%20popover%3E%0A%20%20%20%20%3Cul%20class%3D%22menu%20menu-horizontal%22%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3ECloud%20computing%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3EStorage%20solutions%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3EDatabase%20services%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%3Ca%3ECDN%20performance%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3C%2Ful%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;button class=&quot;btn sm:hidden&quot; popovertarget=&quot;my-megamenu-2&quot;&gt;Menu&lt;/button&gt;&#10;&lt;div class=&quot;megamenu max-sm:megamenu-vertical megamenu-wide p-2 border border-base-300&quot; id=&quot;my-megamenu-2&quot; popover&gt;&#10;  &lt;span class=&quot;megamenu-active&quot;&gt;&lt;/span&gt;&#10;&#10;  &lt;button popovertarget=&quot;b1&quot;&gt;One&lt;/button&gt;&#10;  &lt;div id=&quot;b1&quot; popover&gt;&#10;    &lt;ul class=&quot;menu menu-horizontal&quot;&gt;&#10;      &lt;li&gt;&lt;a&gt;Enterprise&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;CRM software&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;Security&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;Consulting&lt;/a&gt;&lt;/li&gt;&#10;    &lt;/ul&gt;&#10;  &lt;/div&gt;&#10;&#10;  &lt;button popovertarget=&quot;b2&quot;&gt;Two&lt;/button&gt;&#10;  &lt;div id=&quot;b2&quot; popover&gt;&#10;    &lt;ul class=&quot;menu menu-horizontal&quot;&gt;&#10;      &lt;li&gt;&lt;a&gt;AI infrastructure&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;Image generation&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;MCP servers&lt;/a&gt;&lt;/li&gt;&#10;    &lt;/ul&gt;&#10;  &lt;/div&gt;&#10;&#10;  &lt;button popovertarget=&quot;b3&quot;&gt;Three&lt;/button&gt;&#10;  &lt;div id=&quot;b3&quot; popover&gt;&#10;    &lt;ul class=&quot;menu menu-horizontal&quot;&gt;&#10;      &lt;li&gt;&lt;a&gt;Cloud computing&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;Storage solutions&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;Database services&lt;/a&gt;&lt;/li&gt;&#10;      &lt;li&gt;&lt;a&gt;CDN performance&lt;/a&gt;&lt;/li&gt;&#10;    &lt;/ul&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="megamenu-with-a-menus-and-lots-of-links">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/megamenu/#megamenu-with-a-menus-and-lots-of-links" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Megamenu with a menus and lots of links</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_megamenu-with-a-menus-and-lots-of-links-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<button class="btn sm:hidden" popovertarget="my-megamenu-3">Menu</button>
<div class="megamenu max-sm:megamenu-vertical megamenu-wide w-full p-2 border border-base-300 [anchor-name:--megamenu-c]" id="my-megamenu-3" popover>
  <span class="megamenu-active"></span>
  <button popovertarget="c1">One</button>
  <div id="c1" popover class="[position-anchor:--megamenu-c]">
    <div class="flex max-sm:flex-col items-start">
      <ul class="menu w-full md:menu-horizontal">
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
          <button>Company</button>
          <ul>
            <li><button>About us</button></li>
            <li><button>Contact us</button></li>
            <li><button>Privacy policy</button></li>
            <li><button>Press kit</button></li>
          </ul>
        </li>
      </ul>
      <img src="https://img.daisyui.com/images/stock/photo-1559181567-c3190ca9959b.webp" class="md:max-w-sm max-md:w-auto" alt="Tailwind CSS megamenu" />
    </div>
  </div>
  <button popovertarget="c2">Two</button>
  <div id="c2" popover class="[position-anchor:--megamenu-c]">
    <div class="flex max-sm:flex-col items-start">
      <ul class="menu w-full md:menu-horizontal">
        <li>
          <button>Enterprise</button>
          <ul>
            <li><button>CRM software</button></li>
            <li><button>Marketing management</button></li>
            <li><button>Security</button></li>
            <li><button>Consulting</button></li>
            <li><button>Privacy policy</button></li>
            <li><button>Press kit</button></li>
          </ul>
        </li>
        <li>
          <button>Products</button>
          <ul>
            <li><button>UI Kit</button></li>
            <li><button>WordPress themes</button></li>
            <li><button>WordPress plugins</button></li>
            <li><button>Color picker app</button></li>
            <li><button>About us</button></li>
            <li><button>Contact us</button></li>
          </ul>
        </li>
      </ul>
      <img src="https://img.daisyui.com/images/stock/photo-1572635148818-ef6fd45eb394.webp" class="md:max-w-sm max-md:w-auto" alt="Tailwind CSS megamenu component" />
    </div>
  </div>
  <button popovertarget="c3">Three</button>
  <div id="c3" popover class="[position-anchor:--megamenu-c]">
    <div class="flex max-sm:flex-col items-start">
      <ul class="menu w-full md:menu-horizontal">
        <li>
          <ul>
            <li class="menu-title">Solutions</li>
            <li><button>Design</button></li>
            <li><button>Development</button></li>
            <li><button>Hosting</button></li>
            <li><button>Domain register</button></li>
          </ul>
        </li>
        <li>
          <ul>
            <li class="menu-title">Products</li>
            <li><button>UI Kit</button></li>
            <li><button>Cloud Platform</button></li>
            <li><button>Open source</button></li>
            <li>
              <ul>
                <li><button>Auth management system</button></li>
                <li><button>VScode theme</button></li>
                <li><button>Color picker app</button></li>
              </ul>
            </li>
          </ul>
        </li>
        <li>
          <ul>
            <li class="menu-title">Enterprise</li>
            <li><button>CRM software</button></li>
            <li><button>Marketing management</button></li>
            <li><button>Security</button></li>
            <li><button>Consulting</button></li>
          </ul>
        </li>
        <li>
          <ul>
            <li class="menu-title">Company</li>
            <li><button>About us</button></li>
            <li><button>Contact us</button></li>
            <li><button>Privacy policy</button></li>
            <li><button>Press kit</button></li>
          </ul>
        </li>
      </ul>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_megamenu-with-a-menus-and-lots-of-links-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cbutton%20class%3D%22btn%20sm%3Ahidden%22%20popovertarget%3D%22my-megamenu-3%22%3EMenu%3C%2Fbutton%3E%0A%3Cdiv%20class%3D%22megamenu%20max-sm%3Amegamenu-vertical%20megamenu-wide%20p-2%20border%20border-base-300%22%20id%3D%22my-megamenu-3%22%20popover%3E%0A%20%20%3Cspan%20class%3D%22megamenu-active%22%3E%3C%2Fspan%3E%0A%0A%20%20%3Cbutton%20popovertarget%3D%22c1%22%3EOne%3C%2Fbutton%3E%0A%20%20%3Cdiv%20id%3D%22c1%22%20popover%3E%0A%20%20%20%20%3Cdiv%20class%3D%22flex%20max-sm%3Aflex-col%20items-start%22%3E%0A%20%20%20%20%20%20%3Cul%20class%3D%22menu%20w-full%20md%3Amenu-horizontal%22%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%3Ca%3EEnterprise%3C%2Fa%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3ECRM%20software%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EMarketing%20management%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3ESecurity%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EConsulting%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%3Ca%3ECompany%3C%2Fa%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EAbout%20us%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EContact%20us%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EPrivacy%20policy%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EPress%20kit%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%3Cimg%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1559181567-c3190ca9959b.webp%22%20class%3D%22md%3Amax-w-sm%20max-md%3Aw-auto%22%20alt%3D%22Tailwind%20CSS%20megamenu%22%20%2F%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%0A%20%20%3Cbutton%20popovertarget%3D%22c2%22%3ETwo%3C%2Fbutton%3E%0A%20%20%3Cdiv%20id%3D%22c2%22%20popover%3E%0A%20%20%20%20%3Cdiv%20class%3D%22flex%20max-sm%3Aflex-col%20items-start%22%3E%0A%20%20%20%20%20%20%3Cul%20class%3D%22menu%20w-full%20md%3Amenu-horizontal%22%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%3Ca%3EEnterprise%3C%2Fa%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3ECRM%20software%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EMarketing%20management%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3ESecurity%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EConsulting%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EPrivacy%20policy%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EPress%20kit%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%3Ca%3EProducts%3C%2Fa%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EUI%20Kit%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EWordPress%20themes%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EWordPress%20plugins%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EColor%20picker%20app%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EAbout%20us%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EContact%20us%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%3Cimg%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1572635148818-ef6fd45eb394.webp%22%20class%3D%22md%3Amax-w-sm%20max-md%3Aw-auto%22%20alt%3D%22Tailwind%20CSS%20megamenu%20component%22%20%2F%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%0A%20%20%3Cbutton%20popovertarget%3D%22c3%22%3EThree%3C%2Fbutton%3E%0A%20%20%3Cdiv%20id%3D%22c3%22%20popover%3E%0A%20%20%20%20%3Cdiv%20class%3D%22flex%20max-sm%3Aflex-col%20items-start%22%3E%0A%20%20%20%20%20%20%3Cul%20class%3D%22menu%20w-full%20md%3Amenu-horizontal%22%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%20class%3D%22menu-title%22%3ESolutions%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EDesign%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EDevelopment%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EHosting%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EDomain%20register%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%20class%3D%22menu-title%22%3EProducts%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EUI%20Kit%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3ECloud%20Platform%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EOpen%20source%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EAuth%20management%20system%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EVScode%20theme%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EColor%20picker%20app%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%20class%3D%22menu-title%22%3EEnterprise%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3ECRM%20software%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EMarketing%20management%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3ESecurity%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EConsulting%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%20class%3D%22menu-title%22%3ECompany%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EAbout%20us%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EContact%20us%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EPrivacy%20policy%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EPress%20kit%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;button class=&quot;btn sm:hidden&quot; popovertarget=&quot;my-megamenu-3&quot;&gt;Menu&lt;/button&gt;&#10;&lt;div class=&quot;megamenu max-sm:megamenu-vertical megamenu-wide p-2 border border-base-300&quot; id=&quot;my-megamenu-3&quot; popover&gt;&#10;  &lt;span class=&quot;megamenu-active&quot;&gt;&lt;/span&gt;&#10;&#10;  &lt;button popovertarget=&quot;c1&quot;&gt;One&lt;/button&gt;&#10;  &lt;div id=&quot;c1&quot; popover&gt;&#10;    &lt;div class=&quot;flex max-sm:flex-col items-start&quot;&gt;&#10;      &lt;ul class=&quot;menu w-full md:menu-horizontal&quot;&gt;&#10;        &lt;li&gt;&#10;          &lt;a&gt;Enterprise&lt;/a&gt;&#10;          &lt;ul&gt;&#10;            &lt;li&gt;&lt;a&gt;CRM software&lt;/a&gt;&lt;/li&gt;&#10;            &lt;li&gt;&lt;a&gt;Marketing management&lt;/a&gt;&lt;/li&gt;&#10;            &lt;li&gt;&lt;a&gt;Security&lt;/a&gt;&lt;/li&gt;&#10;            &lt;li&gt;&lt;a&gt;Consulting&lt;/a&gt;&lt;/li&gt;&#10;          &lt;/ul&gt;&#10;        &lt;/li&gt;&#10;        &lt;li&gt;&#10;          &lt;a&gt;Company&lt;/a&gt;&#10;          &lt;ul&gt;&#10;            &lt;li&gt;&lt;a&gt;About us&lt;/a&gt;&lt;/li&gt;&#10;            &lt;li&gt;&lt;a&gt;Contact us&lt;/a&gt;&lt;/li&gt;&#10;            &lt;li&gt;&lt;a&gt;Privacy policy&lt;/a&gt;&lt;/li&gt;&#10;            &lt;li&gt;&lt;a&gt;Press kit&lt;/a&gt;&lt;/li&gt;&#10;          &lt;/ul&gt;&#10;        &lt;/li&gt;&#10;      &lt;/ul&gt;&#10;      &lt;img src=&quot;https://img.daisyui.com/images/stock/photo-1559181567-c3190ca9959b.webp&quot; class=&quot;md:max-w-sm max-md:w-auto&quot; alt=&quot;Tailwind CSS megamenu&quot; /&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&#10;  &lt;button popovertarget=&quot;c2&quot;&gt;Two&lt;/button&gt;&#10;  &lt;div id=&quot;c2&quot; popover&gt;&#10;    &lt;div class=&quot;flex max-sm:flex-col items-start&quot;&gt;&#10;      &lt;ul class=&quot;menu w-full md:menu-horizontal&quot;&gt;&#10;        &lt;li&gt;&#10;          &lt;a&gt;Enterprise&lt;/a&gt;&#10;          &lt;ul&gt;&#10;            &lt;li&gt;&lt;a&gt;CRM software&lt;/a&gt;&lt;/li&gt;&#10;            &lt;li&gt;&lt;a&gt;Marketing management&lt;/a&gt;&lt;/li&gt;&#10;            &lt;li&gt;&lt;a&gt;Security&lt;/a&gt;&lt;/li&gt;&#10;            &lt;li&gt;&lt;a&gt;Consulting&lt;/a&gt;&lt;/li&gt;&#10;            &lt;li&gt;&lt;a&gt;Privacy policy&lt;/a&gt;&lt;/li&gt;&#10;            &lt;li&gt;&lt;a&gt;Press kit&lt;/a&gt;&lt;/li&gt;&#10;          &lt;/ul&gt;&#10;        &lt;/li&gt;&#10;        &lt;li&gt;&#10;          &lt;a&gt;Products&lt;/a&gt;&#10;          &lt;ul&gt;&#10;            &lt;li&gt;&lt;a&gt;UI Kit&lt;/a&gt;&lt;/li&gt;&#10;            &lt;li&gt;&lt;a&gt;WordPress themes&lt;/a&gt;&lt;/li&gt;&#10;            &lt;li&gt;&lt;a&gt;WordPress plugins&lt;/a&gt;&lt;/li&gt;&#10;            &lt;li&gt;&lt;a&gt;Color picker app&lt;/a&gt;&lt;/li&gt;&#10;            &lt;li&gt;&lt;a&gt;About us&lt;/a&gt;&lt;/li&gt;&#10;            &lt;li&gt;&lt;a&gt;Contact us&lt;/a&gt;&lt;/li&gt;&#10;          &lt;/ul&gt;&#10;        &lt;/li&gt;&#10;      &lt;/ul&gt;&#10;      &lt;img src=&quot;https://img.daisyui.com/images/stock/photo-1572635148818-ef6fd45eb394.webp&quot; class=&quot;md:max-w-sm max-md:w-auto&quot; alt=&quot;Tailwind CSS megamenu component&quot; /&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&#10;  &lt;button popovertarget=&quot;c3&quot;&gt;Three&lt;/button&gt;&#10;  &lt;div id=&quot;c3&quot; popover&gt;&#10;    &lt;div class=&quot;flex max-sm:flex-col items-start&quot;&gt;&#10;      &lt;ul class=&quot;menu w-full md:menu-horizontal&quot;&gt;&#10;        &lt;li&gt;&#10;          &lt;ul&gt;&#10;            &lt;li class=&quot;menu-title&quot;&gt;Solutions&lt;/li&gt;&#10;            &lt;li&gt;&lt;a&gt;Design&lt;/a&gt;&lt;/li&gt;&#10;            &lt;li&gt;&lt;a&gt;Development&lt;/a&gt;&lt;/li&gt;&#10;            &lt;li&gt;&lt;a&gt;Hosting&lt;/a&gt;&lt;/li&gt;&#10;            &lt;li&gt;&lt;a&gt;Domain register&lt;/a&gt;&lt;/li&gt;&#10;          &lt;/ul&gt;&#10;        &lt;/li&gt;&#10;        &lt;li&gt;&#10;          &lt;ul&gt;&#10;            &lt;li class=&quot;menu-title&quot;&gt;Products&lt;/li&gt;&#10;            &lt;li&gt;&lt;a&gt;UI Kit&lt;/a&gt;&lt;/li&gt;&#10;            &lt;li&gt;&lt;a&gt;Cloud Platform&lt;/a&gt;&lt;/li&gt;&#10;            &lt;li&gt;&lt;a&gt;Open source&lt;/a&gt;&lt;/li&gt;&#10;            &lt;li&gt;&#10;              &lt;ul&gt;&#10;                &lt;li&gt;&lt;a&gt;Auth management system&lt;/a&gt;&lt;/li&gt;&#10;                &lt;li&gt;&lt;a&gt;VScode theme&lt;/a&gt;&lt;/li&gt;&#10;                &lt;li&gt;&lt;a&gt;Color picker app&lt;/a&gt;&lt;/li&gt;&#10;              &lt;/ul&gt;&#10;            &lt;/li&gt;&#10;          &lt;/ul&gt;&#10;        &lt;/li&gt;&#10;        &lt;li&gt;&#10;          &lt;ul&gt;&#10;            &lt;li class=&quot;menu-title&quot;&gt;Enterprise&lt;/li&gt;&#10;            &lt;li&gt;&lt;a&gt;CRM software&lt;/a&gt;&lt;/li&gt;&#10;            &lt;li&gt;&lt;a&gt;Marketing management&lt;/a&gt;&lt;/li&gt;&#10;            &lt;li&gt;&lt;a&gt;Security&lt;/a&gt;&lt;/li&gt;&#10;            &lt;li&gt;&lt;a&gt;Consulting&lt;/a&gt;&lt;/li&gt;&#10;          &lt;/ul&gt;&#10;        &lt;/li&gt;&#10;        &lt;li&gt;&#10;          &lt;ul&gt;&#10;            &lt;li class=&quot;menu-title&quot;&gt;Company&lt;/li&gt;&#10;            &lt;li&gt;&lt;a&gt;About us&lt;/a&gt;&lt;/li&gt;&#10;            &lt;li&gt;&lt;a&gt;Contact us&lt;/a&gt;&lt;/li&gt;&#10;            &lt;li&gt;&lt;a&gt;Privacy policy&lt;/a&gt;&lt;/li&gt;&#10;            &lt;li&gt;&lt;a&gt;Press kit&lt;/a&gt;&lt;/li&gt;&#10;          &lt;/ul&gt;&#10;        &lt;/li&gt;&#10;      &lt;/ul&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="megamenu-in-a-navbar">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/megamenu/#megamenu-in-a-navbar" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Megamenu in a navbar</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_megamenu-in-a-navbar-4" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="navbar bg-base-100 shadow-sm">
  <div class="navbar-start">
    <a class="btn btn-ghost text-xl">daisyUI</a>
  </div>
  <div class="navbar-center">
    <div class="megamenu max-sm:megamenu-vertical megamenu-full [anchor-name:--megamenu-d]" id="my-megamenu-4" popover>
      <span class="megamenu-active"></span>
      <button popovertarget="d1">One</button>
      <div id="d1" popover class="[position-anchor:--megamenu-d]">
        <div class="flex max-sm:flex-col items-start">
          <ul class="menu w-full md:menu-horizontal">
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
              <button>Company</button>
              <ul>
                <li><button>About us</button></li>
                <li><button>Contact us</button></li>
                <li><button>Privacy policy</button></li>
                <li><button>Press kit</button></li>
              </ul>
            </li>
          </ul>
          <img src="https://img.daisyui.com/images/stock/photo-1559181567-c3190ca9959b.webp" class="md:max-w-sm max-md:hidden" alt="Tailwind CSS megamenu" />
        </div>
      </div>
      <button popovertarget="d2">Two</button>
      <div id="d2" popover class="[position-anchor:--megamenu-d]">
        <div class="flex max-sm:flex-col items-start">
          <ul class="menu w-full md:menu-horizontal">
            <li>
              <button>Enterprise</button>
              <ul>
                <li><button>CRM software</button></li>
                <li><button>Marketing management</button></li>
                <li><button>Security</button></li>
                <li><button>Consulting</button></li>
                <li><button>Privacy policy</button></li>
                <li><button>Press kit</button></li>
              </ul>
            </li>
            <li>
              <button>Products</button>
              <ul>
                <li><button>UI Kit</button></li>
                <li><button>WordPress themes</button></li>
                <li><button>WordPress plugins</button></li>
                <li><button>Color picker app</button></li>
                <li><button>About us</button></li>
                <li><button>Contact us</button></li>
              </ul>
            </li>
          </ul>
          <img src="https://img.daisyui.com/images/stock/photo-1572635148818-ef6fd45eb394.webp" class="md:max-w-sm max-md:hidden" alt="Tailwind CSS megamenu component" />
        </div>
      </div>
      <button popovertarget="d3">Three</button>
      <div id="d3" popover class="[position-anchor:--megamenu-d]">
        <div class="flex max-sm:flex-col items-start">
          <ul class="menu w-full md:menu-horizontal">
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
              <button>Products</button>
              <ul>
                <li><button>UI Kit</button></li>
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
    </div>
  </div>
  <div class="navbar-end">
    <button class="btn">Login</button>
    <button class="btn sm:hidden" popovertarget="my-megamenu-4">Menu</button>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_megamenu-in-a-navbar-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22navbar%20bg-base-100%20shadow-sm%22%3E%0A%20%20%3Cdiv%20class%3D%22navbar-start%22%3E%0A%20%20%20%20%3Ca%20class%3D%22btn%20btn-ghost%20text-xl%22%3EdaisyUI%3C%2Fa%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22navbar-center%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22megamenu%20max-sm%3Amegamenu-vertical%20megamenu-full%22%20id%3D%22my-megamenu-4%22%20popover%3E%0A%20%20%20%20%20%20%3Cspan%20class%3D%22megamenu-active%22%3E%3C%2Fspan%3E%0A%20%20%20%20%20%20%3Cbutton%20popovertarget%3D%22d1%22%3EOne%3C%2Fbutton%3E%0A%20%20%20%20%20%20%3Cdiv%20id%3D%22d1%22%20popover%3E%0A%20%20%20%20%20%20%20%20%3Cdiv%20class%3D%22flex%20max-sm%3Aflex-col%20items-start%22%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cul%20class%3D%22menu%20w-full%20md%3Amenu-horizontal%22%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Ca%3EEnterprise%3C%2Fa%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3ECRM%20software%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EMarketing%20management%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3ESecurity%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EConsulting%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Ca%3ECompany%3C%2Fa%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EAbout%20us%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EContact%20us%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EPrivacy%20policy%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EPress%20kit%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cimg%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1559181567-c3190ca9959b.webp%22%20class%3D%22md%3Amax-w-sm%20max-md%3Ahidden%22%20alt%3D%22Tailwind%20CSS%20megamenu%22%20%2F%3E%0A%20%20%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%20%20%3Cbutton%20popovertarget%3D%22d2%22%3ETwo%3C%2Fbutton%3E%0A%20%20%20%20%20%20%3Cdiv%20id%3D%22d2%22%20popover%3E%0A%20%20%20%20%20%20%20%20%3Cdiv%20class%3D%22flex%20max-sm%3Aflex-col%20items-start%22%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cul%20class%3D%22menu%20w-full%20md%3Amenu-horizontal%22%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Ca%3EEnterprise%3C%2Fa%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3ECRM%20software%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EMarketing%20management%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3ESecurity%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EConsulting%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EPrivacy%20policy%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EPress%20kit%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Ca%3EProducts%3C%2Fa%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EUI%20Kit%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EWordPress%20themes%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EWordPress%20plugins%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EColor%20picker%20app%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EAbout%20us%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EContact%20us%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cimg%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1572635148818-ef6fd45eb394.webp%22%20class%3D%22md%3Amax-w-sm%20max-md%3Ahidden%22%20alt%3D%22Tailwind%20CSS%20megamenu%20component%22%20%2F%3E%0A%20%20%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%20%20%3Cbutton%20popovertarget%3D%22d3%22%3EThree%3C%2Fbutton%3E%0A%20%20%20%20%20%20%3Cdiv%20id%3D%22d3%22%20popover%3E%0A%20%20%20%20%20%20%20%20%3Cdiv%20class%3D%22flex%20max-sm%3Aflex-col%20items-start%22%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cul%20class%3D%22menu%20w-full%20md%3Amenu-horizontal%22%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Ca%3ESolutions%3C%2Fa%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EDesign%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EDevelopment%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EHosting%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EDomain%20register%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Ca%3EProducts%3C%2Fa%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EUI%20Kit%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Ca%3EOpen%20source%3C%2Fa%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EAuth%20management%20system%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EVScode%20theme%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EColor%20picker%20app%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Ca%3ECompany%3C%2Fa%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cul%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EAbout%20us%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EContact%20us%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EPrivacy%20policy%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cli%3E%3Ca%3EPress%20kit%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22navbar-end%22%3E%0A%20%20%20%20%3Ca%20class%3D%22btn%22%3ELogin%3C%2Fa%3E%0A%20%20%20%20%3Cbutton%20class%3D%22btn%20sm%3Ahidden%22%20popovertarget%3D%22my-megamenu-4%22%3EMenu%3C%2Fbutton%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;navbar bg-base-100 shadow-sm&quot;&gt;&#10;  &lt;div class=&quot;navbar-start&quot;&gt;&#10;    &lt;a class=&quot;btn btn-ghost text-xl&quot;&gt;daisyUI&lt;/a&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;navbar-center&quot;&gt;&#10;    &lt;div class=&quot;megamenu max-sm:megamenu-vertical megamenu-full&quot; id=&quot;my-megamenu-4&quot; popover&gt;&#10;      &lt;span class=&quot;megamenu-active&quot;&gt;&lt;/span&gt;&#10;      &lt;button popovertarget=&quot;d1&quot;&gt;One&lt;/button&gt;&#10;      &lt;div id=&quot;d1&quot; popover&gt;&#10;        &lt;div class=&quot;flex max-sm:flex-col items-start&quot;&gt;&#10;          &lt;ul class=&quot;menu w-full md:menu-horizontal&quot;&gt;&#10;            &lt;li&gt;&#10;              &lt;a&gt;Enterprise&lt;/a&gt;&#10;              &lt;ul&gt;&#10;                &lt;li&gt;&lt;a&gt;CRM software&lt;/a&gt;&lt;/li&gt;&#10;                &lt;li&gt;&lt;a&gt;Marketing management&lt;/a&gt;&lt;/li&gt;&#10;                &lt;li&gt;&lt;a&gt;Security&lt;/a&gt;&lt;/li&gt;&#10;                &lt;li&gt;&lt;a&gt;Consulting&lt;/a&gt;&lt;/li&gt;&#10;              &lt;/ul&gt;&#10;            &lt;/li&gt;&#10;            &lt;li&gt;&#10;              &lt;a&gt;Company&lt;/a&gt;&#10;              &lt;ul&gt;&#10;                &lt;li&gt;&lt;a&gt;About us&lt;/a&gt;&lt;/li&gt;&#10;                &lt;li&gt;&lt;a&gt;Contact us&lt;/a&gt;&lt;/li&gt;&#10;                &lt;li&gt;&lt;a&gt;Privacy policy&lt;/a&gt;&lt;/li&gt;&#10;                &lt;li&gt;&lt;a&gt;Press kit&lt;/a&gt;&lt;/li&gt;&#10;              &lt;/ul&gt;&#10;            &lt;/li&gt;&#10;          &lt;/ul&gt;&#10;          &lt;img src=&quot;https://img.daisyui.com/images/stock/photo-1559181567-c3190ca9959b.webp&quot; class=&quot;md:max-w-sm max-md:hidden&quot; alt=&quot;Tailwind CSS megamenu&quot; /&gt;&#10;        &lt;/div&gt;&#10;      &lt;/div&gt;&#10;      &lt;button popovertarget=&quot;d2&quot;&gt;Two&lt;/button&gt;&#10;      &lt;div id=&quot;d2&quot; popover&gt;&#10;        &lt;div class=&quot;flex max-sm:flex-col items-start&quot;&gt;&#10;          &lt;ul class=&quot;menu w-full md:menu-horizontal&quot;&gt;&#10;            &lt;li&gt;&#10;              &lt;a&gt;Enterprise&lt;/a&gt;&#10;              &lt;ul&gt;&#10;                &lt;li&gt;&lt;a&gt;CRM software&lt;/a&gt;&lt;/li&gt;&#10;                &lt;li&gt;&lt;a&gt;Marketing management&lt;/a&gt;&lt;/li&gt;&#10;                &lt;li&gt;&lt;a&gt;Security&lt;/a&gt;&lt;/li&gt;&#10;                &lt;li&gt;&lt;a&gt;Consulting&lt;/a&gt;&lt;/li&gt;&#10;                &lt;li&gt;&lt;a&gt;Privacy policy&lt;/a&gt;&lt;/li&gt;&#10;                &lt;li&gt;&lt;a&gt;Press kit&lt;/a&gt;&lt;/li&gt;&#10;              &lt;/ul&gt;&#10;            &lt;/li&gt;&#10;            &lt;li&gt;&#10;              &lt;a&gt;Products&lt;/a&gt;&#10;              &lt;ul&gt;&#10;                &lt;li&gt;&lt;a&gt;UI Kit&lt;/a&gt;&lt;/li&gt;&#10;                &lt;li&gt;&lt;a&gt;WordPress themes&lt;/a&gt;&lt;/li&gt;&#10;                &lt;li&gt;&lt;a&gt;WordPress plugins&lt;/a&gt;&lt;/li&gt;&#10;                &lt;li&gt;&lt;a&gt;Color picker app&lt;/a&gt;&lt;/li&gt;&#10;                &lt;li&gt;&lt;a&gt;About us&lt;/a&gt;&lt;/li&gt;&#10;                &lt;li&gt;&lt;a&gt;Contact us&lt;/a&gt;&lt;/li&gt;&#10;              &lt;/ul&gt;&#10;            &lt;/li&gt;&#10;          &lt;/ul&gt;&#10;          &lt;img src=&quot;https://img.daisyui.com/images/stock/photo-1572635148818-ef6fd45eb394.webp&quot; class=&quot;md:max-w-sm max-md:hidden&quot; alt=&quot;Tailwind CSS megamenu component&quot; /&gt;&#10;        &lt;/div&gt;&#10;      &lt;/div&gt;&#10;      &lt;button popovertarget=&quot;d3&quot;&gt;Three&lt;/button&gt;&#10;      &lt;div id=&quot;d3&quot; popover&gt;&#10;        &lt;div class=&quot;flex max-sm:flex-col items-start&quot;&gt;&#10;          &lt;ul class=&quot;menu w-full md:menu-horizontal&quot;&gt;&#10;            &lt;li&gt;&#10;              &lt;a&gt;Solutions&lt;/a&gt;&#10;              &lt;ul&gt;&#10;                &lt;li&gt;&lt;a&gt;Design&lt;/a&gt;&lt;/li&gt;&#10;                &lt;li&gt;&lt;a&gt;Development&lt;/a&gt;&lt;/li&gt;&#10;                &lt;li&gt;&lt;a&gt;Hosting&lt;/a&gt;&lt;/li&gt;&#10;                &lt;li&gt;&lt;a&gt;Domain register&lt;/a&gt;&lt;/li&gt;&#10;              &lt;/ul&gt;&#10;            &lt;/li&gt;&#10;            &lt;li&gt;&#10;              &lt;a&gt;Products&lt;/a&gt;&#10;              &lt;ul&gt;&#10;                &lt;li&gt;&lt;a&gt;UI Kit&lt;/a&gt;&lt;/li&gt;&#10;                &lt;li&gt;&#10;                  &lt;a&gt;Open source&lt;/a&gt;&#10;                  &lt;ul&gt;&#10;                    &lt;li&gt;&lt;a&gt;Auth management system&lt;/a&gt;&lt;/li&gt;&#10;                    &lt;li&gt;&lt;a&gt;VScode theme&lt;/a&gt;&lt;/li&gt;&#10;                    &lt;li&gt;&lt;a&gt;Color picker app&lt;/a&gt;&lt;/li&gt;&#10;                  &lt;/ul&gt;&#10;                &lt;/li&gt;&#10;              &lt;/ul&gt;&#10;            &lt;/li&gt;&#10;            &lt;li&gt;&#10;              &lt;a&gt;Company&lt;/a&gt;&#10;              &lt;ul&gt;&#10;                &lt;li&gt;&lt;a&gt;About us&lt;/a&gt;&lt;/li&gt;&#10;                &lt;li&gt;&lt;a&gt;Contact us&lt;/a&gt;&lt;/li&gt;&#10;                &lt;li&gt;&lt;a&gt;Privacy policy&lt;/a&gt;&lt;/li&gt;&#10;                &lt;li&gt;&lt;a&gt;Press kit&lt;/a&gt;&lt;/li&gt;&#10;              &lt;/ul&gt;&#10;            &lt;/li&gt;&#10;          &lt;/ul&gt;&#10;        &lt;/div&gt;&#10;      &lt;/div&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;navbar-end&quot;&gt;&#10;    &lt;a class=&quot;btn&quot;&gt;Login&lt;/a&gt;&#10;    &lt;button class=&quot;btn sm:hidden&quot; popovertarget=&quot;my-megamenu-4&quot;&gt;Menu&lt;/button&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="megamenu-without-arrows">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/megamenu/#megamenu-without-arrows" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">megamenu without arrows</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_megamenu-without-arrows-5" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="megamenu w-full p-2 border border-base-300">
  <span class="megamenu-active"></span>
  <button class="after:content-none" popovertarget="e1">One</button>
  <div id="e1" popover>
    <div class="p-4">Content for the first item</div>
  </div>
  <button class="after:content-none" popovertarget="e2">Two</button>
  <div id="e2" popover>
    <div class="p-4">Content for the second item</div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_megamenu-without-arrows-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22megamenu%20p-2%20border%20border-base-300%22%3E%0A%20%20%3Cspan%20class%3D%22megamenu-active%22%3E%3C%2Fspan%3E%0A%0A%20%20%3Cbutton%20class%3D%22after%3Acontent-none%22%20popovertarget%3D%22e1%22%3EOne%3C%2Fbutton%3E%0A%20%20%3Cdiv%20id%3D%22e1%22%20popover%3E%0A%20%20%20%20%3Cdiv%20class%3D%22p-4%22%3EContent%20for%20the%20first%20item%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%0A%20%20%3Cbutton%20class%3D%22after%3Acontent-none%22%20popovertarget%3D%22e2%22%3ETwo%3C%2Fbutton%3E%0A%20%20%3Cdiv%20id%3D%22e2%22%20popover%3E%0A%20%20%20%20%3Cdiv%20class%3D%22p-4%22%3EContent%20for%20the%20second%20item%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;megamenu p-2 border border-base-300&quot;&gt;&#10;  &lt;span class=&quot;megamenu-active&quot;&gt;&lt;/span&gt;&#10;&#10;  &lt;button class=&quot;after:content-none&quot; popovertarget=&quot;e1&quot;&gt;One&lt;/button&gt;&#10;  &lt;div id=&quot;e1&quot; popover&gt;&#10;    &lt;div class=&quot;p-4&quot;&gt;Content for the first item&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&#10;  &lt;button class=&quot;after:content-none&quot; popovertarget=&quot;e2&quot;&gt;Two&lt;/button&gt;&#10;  &lt;div id=&quot;e2&quot; popover&gt;&#10;    &lt;div class=&quot;p-4&quot;&gt;Content for the second item&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="megamenu-in-different-sizes">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/megamenu/#megamenu-in-different-sizes" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Megamenu in different sizes</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_megamenu-in-different-sizes-6" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="megamenu megamenu-xs w-full p-2 border border-base-300">
  <span class="megamenu-active"></span>
  <button popovertarget="f1">One</button>
  <div id="f1" popover>
    <div class="p-4">Content for the first item</div>
  </div>
  <button popovertarget="f2">Two</button>
  <div id="f2" popover>
    <div class="p-4">Content for the second item</div>
  </div>
  <button popovertarget="f3">Three</button>
  <div id="f3" popover>
    <div class="p-4">Content for the third item</div>
  </div>
</div>
<div class="megamenu megamenu-sm w-full p-2 border border-base-300">
  <span class="megamenu-active"></span>
  <button popovertarget="g1">One</button>
  <div id="g1" popover>
    <div class="p-4">Content for the first item</div>
  </div>
  <button popovertarget="g2">Two</button>
  <div id="g2" popover>
    <div class="p-4">Content for the second item</div>
  </div>
  <button popovertarget="g3">Three</button>
  <div id="g3" popover>
    <div class="p-4">Content for the third item</div>
  </div>
</div>
<div class="megamenu megamenu-md w-full p-2 border border-base-300">
  <span class="megamenu-active"></span>
  <button popovertarget="h1">One</button>
  <div id="h1" popover>
    <div class="p-4">Content for the first item</div>
  </div>
  <button popovertarget="h2">Two</button>
  <div id="h2" popover>
    <div class="p-4">Content for the second item</div>
  </div>
  <button popovertarget="h3">Three</button>
  <div id="h3" popover>
    <div class="p-4">Content for the third item</div>
  </div>
</div>
<div class="megamenu megamenu-lg w-full p-2 border border-base-300">
  <span class="megamenu-active"></span>
  <button popovertarget="i1">One</button>
  <div id="i1" popover>
    <div class="p-4">Content for the first item</div>
  </div>
  <button popovertarget="i2">Two</button>
  <div id="i2" popover>
    <div class="p-4">Content for the second item</div>
  </div>
  <button popovertarget="i3">Three</button>
  <div id="i3" popover>
    <div class="p-4">Content for the third item</div>
  </div>
</div>
<div class="megamenu megamenu-xl w-full p-2 border border-base-300">
  <span class="megamenu-active"></span>
  <button popovertarget="j1">One</button>
  <div id="j1" popover>
    <div class="p-4">Content for the first item</div>
  </div>
  <button popovertarget="j2">Two</button>
  <div id="j2" popover>
    <div class="p-4">Content for the second item</div>
  </div>
  <button popovertarget="j3">Three</button>
  <div id="j3" popover>
    <div class="p-4">Content for the third item</div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_megamenu-in-different-sizes-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22megamenu%20megamenu-xs%20p-2%20border%20border-base-300%22%3E%0A%20%20%3Cspan%20class%3D%22megamenu-active%22%3E%3C%2Fspan%3E%0A%0A%20%20%3Cbutton%20popovertarget%3D%22f1%22%3EOne%3C%2Fbutton%3E%0A%20%20%3Cdiv%20id%3D%22f1%22%20popover%3E%0A%20%20%20%20%3Cdiv%20class%3D%22p-4%22%3EContent%20for%20the%20first%20item%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%0A%20%20%3Cbutton%20popovertarget%3D%22f2%22%3ETwo%3C%2Fbutton%3E%0A%20%20%3Cdiv%20id%3D%22f2%22%20popover%3E%0A%20%20%20%20%3Cdiv%20class%3D%22p-4%22%3EContent%20for%20the%20second%20item%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%0A%20%20%3Cbutton%20popovertarget%3D%22f3%22%3EThree%3C%2Fbutton%3E%0A%20%20%3Cdiv%20id%3D%22f3%22%20popover%3E%0A%20%20%20%20%3Cdiv%20class%3D%22p-4%22%3EContent%20for%20the%20third%20item%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22megamenu%20megamenu-sm%20p-2%20border%20border-base-300%22%3E%0A%20%20%3Cspan%20class%3D%22megamenu-active%22%3E%3C%2Fspan%3E%0A%0A%20%20%3Cbutton%20popovertarget%3D%22g1%22%3EOne%3C%2Fbutton%3E%0A%20%20%3Cdiv%20id%3D%22g1%22%20popover%3E%0A%20%20%20%20%3Cdiv%20class%3D%22p-4%22%3EContent%20for%20the%20first%20item%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%0A%20%20%3Cbutton%20popovertarget%3D%22g2%22%3ETwo%3C%2Fbutton%3E%0A%20%20%3Cdiv%20id%3D%22g2%22%20popover%3E%0A%20%20%20%20%3Cdiv%20class%3D%22p-4%22%3EContent%20for%20the%20second%20item%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%0A%20%20%3Cbutton%20popovertarget%3D%22g3%22%3EThree%3C%2Fbutton%3E%0A%20%20%3Cdiv%20id%3D%22g3%22%20popover%3E%0A%20%20%20%20%3Cdiv%20class%3D%22p-4%22%3EContent%20for%20the%20third%20item%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22megamenu%20megamenu-md%20p-2%20border%20border-base-300%22%3E%0A%20%20%3Cspan%20class%3D%22megamenu-active%22%3E%3C%2Fspan%3E%0A%0A%20%20%3Cbutton%20popovertarget%3D%22h1%22%3EOne%3C%2Fbutton%3E%0A%20%20%3Cdiv%20id%3D%22h1%22%20popover%3E%0A%20%20%20%20%3Cdiv%20class%3D%22p-4%22%3EContent%20for%20the%20first%20item%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%0A%20%20%3Cbutton%20popovertarget%3D%22h2%22%3ETwo%3C%2Fbutton%3E%0A%20%20%3Cdiv%20id%3D%22h2%22%20popover%3E%0A%20%20%20%20%3Cdiv%20class%3D%22p-4%22%3EContent%20for%20the%20second%20item%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%0A%20%20%3Cbutton%20popovertarget%3D%22h3%22%3EThree%3C%2Fbutton%3E%0A%20%20%3Cdiv%20id%3D%22h3%22%20popover%3E%0A%20%20%20%20%3Cdiv%20class%3D%22p-4%22%3EContent%20for%20the%20third%20item%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22megamenu%20megamenu-lg%20p-2%20border%20border-base-300%22%3E%0A%20%20%3Cspan%20class%3D%22megamenu-active%22%3E%3C%2Fspan%3E%0A%0A%20%20%3Cbutton%20popovertarget%3D%22i1%22%3EOne%3C%2Fbutton%3E%0A%20%20%3Cdiv%20id%3D%22i1%22%20popover%3E%0A%20%20%20%20%3Cdiv%20class%3D%22p-4%22%3EContent%20for%20the%20first%20item%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%0A%20%20%3Cbutton%20popovertarget%3D%22i2%22%3ETwo%3C%2Fbutton%3E%0A%20%20%3Cdiv%20id%3D%22i2%22%20popover%3E%0A%20%20%20%20%3Cdiv%20class%3D%22p-4%22%3EContent%20for%20the%20second%20item%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%0A%20%20%3Cbutton%20popovertarget%3D%22i3%22%3EThree%3C%2Fbutton%3E%0A%20%20%3Cdiv%20id%3D%22i3%22%20popover%3E%0A%20%20%20%20%3Cdiv%20class%3D%22p-4%22%3EContent%20for%20the%20third%20item%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22megamenu%20megamenu-xl%20p-2%20border%20border-base-300%22%3E%0A%20%20%3Cspan%20class%3D%22megamenu-active%22%3E%3C%2Fspan%3E%0A%0A%20%20%3Cbutton%20popovertarget%3D%22j1%22%3EOne%3C%2Fbutton%3E%0A%20%20%3Cdiv%20id%3D%22j1%22%20popover%3E%0A%20%20%20%20%3Cdiv%20class%3D%22p-4%22%3EContent%20for%20the%20first%20item%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%0A%20%20%3Cbutton%20popovertarget%3D%22j2%22%3ETwo%3C%2Fbutton%3E%0A%20%20%3Cdiv%20id%3D%22j2%22%20popover%3E%0A%20%20%20%20%3Cdiv%20class%3D%22p-4%22%3EContent%20for%20the%20second%20item%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%0A%20%20%3Cbutton%20popovertarget%3D%22j3%22%3EThree%3C%2Fbutton%3E%0A%20%20%3Cdiv%20id%3D%22j3%22%20popover%3E%0A%20%20%20%20%3Cdiv%20class%3D%22p-4%22%3EContent%20for%20the%20third%20item%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;megamenu megamenu-xs p-2 border border-base-300&quot;&gt;&#10;  &lt;span class=&quot;megamenu-active&quot;&gt;&lt;/span&gt;&#10;&#10;  &lt;button popovertarget=&quot;f1&quot;&gt;One&lt;/button&gt;&#10;  &lt;div id=&quot;f1&quot; popover&gt;&#10;    &lt;div class=&quot;p-4&quot;&gt;Content for the first item&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&#10;  &lt;button popovertarget=&quot;f2&quot;&gt;Two&lt;/button&gt;&#10;  &lt;div id=&quot;f2&quot; popover&gt;&#10;    &lt;div class=&quot;p-4&quot;&gt;Content for the second item&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&#10;  &lt;button popovertarget=&quot;f3&quot;&gt;Three&lt;/button&gt;&#10;  &lt;div id=&quot;f3&quot; popover&gt;&#10;    &lt;div class=&quot;p-4&quot;&gt;Content for the third item&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;megamenu megamenu-sm p-2 border border-base-300&quot;&gt;&#10;  &lt;span class=&quot;megamenu-active&quot;&gt;&lt;/span&gt;&#10;&#10;  &lt;button popovertarget=&quot;g1&quot;&gt;One&lt;/button&gt;&#10;  &lt;div id=&quot;g1&quot; popover&gt;&#10;    &lt;div class=&quot;p-4&quot;&gt;Content for the first item&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&#10;  &lt;button popovertarget=&quot;g2&quot;&gt;Two&lt;/button&gt;&#10;  &lt;div id=&quot;g2&quot; popover&gt;&#10;    &lt;div class=&quot;p-4&quot;&gt;Content for the second item&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&#10;  &lt;button popovertarget=&quot;g3&quot;&gt;Three&lt;/button&gt;&#10;  &lt;div id=&quot;g3&quot; popover&gt;&#10;    &lt;div class=&quot;p-4&quot;&gt;Content for the third item&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;megamenu megamenu-md p-2 border border-base-300&quot;&gt;&#10;  &lt;span class=&quot;megamenu-active&quot;&gt;&lt;/span&gt;&#10;&#10;  &lt;button popovertarget=&quot;h1&quot;&gt;One&lt;/button&gt;&#10;  &lt;div id=&quot;h1&quot; popover&gt;&#10;    &lt;div class=&quot;p-4&quot;&gt;Content for the first item&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&#10;  &lt;button popovertarget=&quot;h2&quot;&gt;Two&lt;/button&gt;&#10;  &lt;div id=&quot;h2&quot; popover&gt;&#10;    &lt;div class=&quot;p-4&quot;&gt;Content for the second item&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&#10;  &lt;button popovertarget=&quot;h3&quot;&gt;Three&lt;/button&gt;&#10;  &lt;div id=&quot;h3&quot; popover&gt;&#10;    &lt;div class=&quot;p-4&quot;&gt;Content for the third item&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;megamenu megamenu-lg p-2 border border-base-300&quot;&gt;&#10;  &lt;span class=&quot;megamenu-active&quot;&gt;&lt;/span&gt;&#10;&#10;  &lt;button popovertarget=&quot;i1&quot;&gt;One&lt;/button&gt;&#10;  &lt;div id=&quot;i1&quot; popover&gt;&#10;    &lt;div class=&quot;p-4&quot;&gt;Content for the first item&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&#10;  &lt;button popovertarget=&quot;i2&quot;&gt;Two&lt;/button&gt;&#10;  &lt;div id=&quot;i2&quot; popover&gt;&#10;    &lt;div class=&quot;p-4&quot;&gt;Content for the second item&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&#10;  &lt;button popovertarget=&quot;i3&quot;&gt;Three&lt;/button&gt;&#10;  &lt;div id=&quot;i3&quot; popover&gt;&#10;    &lt;div class=&quot;p-4&quot;&gt;Content for the third item&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;megamenu megamenu-xl p-2 border border-base-300&quot;&gt;&#10;  &lt;span class=&quot;megamenu-active&quot;&gt;&lt;/span&gt;&#10;&#10;  &lt;button popovertarget=&quot;j1&quot;&gt;One&lt;/button&gt;&#10;  &lt;div id=&quot;j1&quot; popover&gt;&#10;    &lt;div class=&quot;p-4&quot;&gt;Content for the first item&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&#10;  &lt;button popovertarget=&quot;j2&quot;&gt;Two&lt;/button&gt;&#10;  &lt;div id=&quot;j2&quot; popover&gt;&#10;    &lt;div class=&quot;p-4&quot;&gt;Content for the second item&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&#10;  &lt;button popovertarget=&quot;j3&quot;&gt;Three&lt;/button&gt;&#10;  &lt;div id=&quot;j3&quot; popover&gt;&#10;    &lt;div class=&quot;p-4&quot;&gt;Content for the third item&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
