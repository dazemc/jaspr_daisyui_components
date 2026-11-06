---
title: "Stat"
description: "Stat is used to show numbers and data in a block."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">stats</code></th><td class="whitespace-nowrap">Component</td><td>Container of multiple stat items</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">stat</code></th><td class="whitespace-nowrap">Part</td><td>A block to display stat data about a topic</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">stat-title</code></th><td class="whitespace-nowrap">Part</td><td>Title part</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">stat-value</code></th><td class="whitespace-nowrap">Part</td><td>Value part</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">stat-desc</code></th><td class="whitespace-nowrap">Part</td><td>Description part</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">stat-figure</code></th><td class="whitespace-nowrap">Part</td><td>Figure part for icon, etc</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">stat-actions</code></th><td class="whitespace-nowrap">Part</td><td>Actions part for button, etc</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">stats-horizontal</code></th><td class="whitespace-nowrap">Direction</td><td>Makes stats horizontal (default)</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">stats-vertical</code></th><td class="whitespace-nowrap">Direction</td><td>Makes stats vertical</td></tr></tbody></table></div>

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="stat">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/stat/#stat" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Stat</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_stat-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="shadow stats">
  <div class="stat">
    <div class="stat-title">Total Page Views</div>
    <div class="stat-value">89,400</div>
    <div class="stat-desc">21% more than last month</div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_stat-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22stats%20shadow%22%3E%0A%20%20%3Cdiv%20class%3D%22stat%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-title%22%3ETotal%20Page%20Views%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-value%22%3E89%2C400%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-desc%22%3E21%25%20more%20than%20last%20month%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;stats shadow&quot;&gt;&#10;  &lt;div class=&quot;stat&quot;&gt;&#10;    &lt;div class=&quot;stat-title&quot;&gt;Total Page Views&lt;/div&gt;&#10;    &lt;div class=&quot;stat-value&quot;&gt;89,400&lt;/div&gt;&#10;    &lt;div class=&quot;stat-desc&quot;&gt;21% more than last month&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="stat-with-icons-or-image">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/stat/#stat-with-icons-or-image" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Stat with icons or image</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_stat-with-icons-or-image-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="shadow stats">
  <div class="stat">
    <div class="stat-figure text-primary">
      <svg fill="none" viewBox="0 0 24 24" class="inline-block w-8 h-8 stroke-current"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4.318 6.318a4.5 4.5 0 000 6.364L12 20.364l7.682-7.682a4.5 4.5 0 00-6.364-6.364L12 7.636l-1.318-1.318a4.5 4.5 0 00-6.364 0z"></path></svg>
    </div>
    <div class="stat-title">Total Likes</div>
    <div class="stat-value text-primary">25.6K</div>
    <div class="stat-desc">21% more than last month</div>
  </div>
  <div class="stat">
    <div class="stat-figure text-secondary">
      <svg fill="none" viewBox="0 0 24 24" class="inline-block w-8 h-8 stroke-current"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 10V3L4 14h7v7l9-11h-7z"></path></svg>
    </div>
    <div class="stat-title">Page Views</div>
    <div class="stat-value text-secondary">2.6M</div>
    <div class="stat-desc">21% more than last month</div>
  </div>
  <div class="stat">
    <div class="stat-figure text-secondary">
      <div class="avatar avatar-online">
        <div class="w-16 rounded-full">
          <img alt="Tailwind CSS stat example component" src="https://img.daisyui.com/images/profile/demo/anakeen@192.webp" />
        </div>
      </div>
    </div>
    <div class="stat-value">86%</div>
    <div class="stat-title">Tasks done</div>
    <div class="stat-desc text-secondary">31 tasks remaining</div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_stat-with-icons-or-image-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22stats%20shadow%22%3E%0A%20%20%3Cdiv%20class%3D%22stat%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-figure%20text-primary%22%3E%0A%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20class%3D%22inline-block%20h-8%20w-8%20stroke-current%22%0A%20%20%20%20%20%20%3E%0A%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-width%3D%222%22%0A%20%20%20%20%20%20%20%20%20%20d%3D%22M4.318%206.318a4.5%204.5%200%20000%206.364L12%2020.364l7.682-7.682a4.5%204.5%200%2000-6.364-6.364L12%207.636l-1.318-1.318a4.5%204.5%200%2000-6.364%200z%22%0A%20%20%20%20%20%20%20%20%3E%3C%2Fpath%3E%0A%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-title%22%3ETotal%20Likes%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-value%20text-primary%22%3E25.6K%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-desc%22%3E21%25%20more%20than%20last%20month%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%0A%20%20%3Cdiv%20class%3D%22stat%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-figure%20text-secondary%22%3E%0A%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20class%3D%22inline-block%20h-8%20w-8%20stroke-current%22%0A%20%20%20%20%20%20%3E%0A%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-width%3D%222%22%0A%20%20%20%20%20%20%20%20%20%20d%3D%22M13%2010V3L4%2014h7v7l9-11h-7z%22%0A%20%20%20%20%20%20%20%20%3E%3C%2Fpath%3E%0A%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-title%22%3EPage%20Views%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-value%20text-secondary%22%3E2.6M%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-desc%22%3E21%25%20more%20than%20last%20month%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%0A%20%20%3Cdiv%20class%3D%22stat%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-figure%20text-secondary%22%3E%0A%20%20%20%20%20%20%3Cdiv%20class%3D%22avatar%20avatar-online%22%3E%0A%20%20%20%20%20%20%20%20%3Cdiv%20class%3D%22w-16%20rounded-full%22%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cimg%20alt%3D%22Tailwind%20CSS%20stat%20example%20component%22%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fprofile%2Fdemo%2Fanakeen%40192.webp%22%20%2F%3E%0A%20%20%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-value%22%3E86%25%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-title%22%3ETasks%20done%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-desc%20text-secondary%22%3E31%20tasks%20remaining%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;stats shadow&quot;&gt;&#10;  &lt;div class=&quot;stat&quot;&gt;&#10;    &lt;div class=&quot;stat-figure text-primary&quot;&gt;&#10;      &lt;svg&#10;        xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;        fill=&quot;none&quot;&#10;        viewBox=&quot;0 0 24 24&quot;&#10;        class=&quot;inline-block h-8 w-8 stroke-current&quot;&#10;      &gt;&#10;        &lt;path&#10;          stroke-linecap=&quot;round&quot;&#10;          stroke-linejoin=&quot;round&quot;&#10;          stroke-width=&quot;2&quot;&#10;          d=&quot;M4.318 6.318a4.5 4.5 0 000 6.364L12 20.364l7.682-7.682a4.5 4.5 0 00-6.364-6.364L12 7.636l-1.318-1.318a4.5 4.5 0 00-6.364 0z&quot;&#10;        &gt;&lt;/path&gt;&#10;      &lt;/svg&gt;&#10;    &lt;/div&gt;&#10;    &lt;div class=&quot;stat-title&quot;&gt;Total Likes&lt;/div&gt;&#10;    &lt;div class=&quot;stat-value text-primary&quot;&gt;25.6K&lt;/div&gt;&#10;    &lt;div class=&quot;stat-desc&quot;&gt;21% more than last month&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&#10;  &lt;div class=&quot;stat&quot;&gt;&#10;    &lt;div class=&quot;stat-figure text-secondary&quot;&gt;&#10;      &lt;svg&#10;        xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;        fill=&quot;none&quot;&#10;        viewBox=&quot;0 0 24 24&quot;&#10;        class=&quot;inline-block h-8 w-8 stroke-current&quot;&#10;      &gt;&#10;        &lt;path&#10;          stroke-linecap=&quot;round&quot;&#10;          stroke-linejoin=&quot;round&quot;&#10;          stroke-width=&quot;2&quot;&#10;          d=&quot;M13 10V3L4 14h7v7l9-11h-7z&quot;&#10;        &gt;&lt;/path&gt;&#10;      &lt;/svg&gt;&#10;    &lt;/div&gt;&#10;    &lt;div class=&quot;stat-title&quot;&gt;Page Views&lt;/div&gt;&#10;    &lt;div class=&quot;stat-value text-secondary&quot;&gt;2.6M&lt;/div&gt;&#10;    &lt;div class=&quot;stat-desc&quot;&gt;21% more than last month&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&#10;  &lt;div class=&quot;stat&quot;&gt;&#10;    &lt;div class=&quot;stat-figure text-secondary&quot;&gt;&#10;      &lt;div class=&quot;avatar avatar-online&quot;&gt;&#10;        &lt;div class=&quot;w-16 rounded-full&quot;&gt;&#10;          &lt;img alt=&quot;Tailwind CSS stat example component&quot; src=&quot;https://img.daisyui.com/images/profile/demo/anakeen@192.webp&quot; /&gt;&#10;        &lt;/div&gt;&#10;      &lt;/div&gt;&#10;    &lt;/div&gt;&#10;    &lt;div class=&quot;stat-value&quot;&gt;86%&lt;/div&gt;&#10;    &lt;div class=&quot;stat-title&quot;&gt;Tasks done&lt;/div&gt;&#10;    &lt;div class=&quot;stat-desc text-secondary&quot;&gt;31 tasks remaining&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="stat-2">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/stat/#stat-2" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Stat</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_stat-2-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="shadow stats">
  <div class="stat">
    <div class="stat-figure text-secondary">
      <svg fill="none" viewBox="0 0 24 24" class="inline-block w-8 h-8 stroke-current"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z"></path></svg>
    </div>
    <div class="stat-title">Downloads</div>
    <div class="stat-value">31K</div>
    <div class="stat-desc">Jan 1st - Feb 1st</div>
  </div>
  <div class="stat">
    <div class="stat-figure text-secondary">
      <svg fill="none" viewBox="0 0 24 24" class="inline-block w-8 h-8 stroke-current"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 6V4m0 2a2 2 0 100 4m0-4a2 2 0 110 4m-6 8a2 2 0 100-4m0 4a2 2 0 110-4m0 4v2m0-6V4m6 6v10m6-2a2 2 0 100-4m0 4a2 2 0 110-4m0 4v2m0-6V4"></path></svg>
    </div>
    <div class="stat-title">New Users</div>
    <div class="stat-value">4,200</div>
    <div class="stat-desc">↗︎ 400 (22%)</div>
  </div>
  <div class="stat">
    <div class="stat-figure text-secondary">
      <svg fill="none" viewBox="0 0 24 24" class="inline-block w-8 h-8 stroke-current"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 8h14M5 8a2 2 0 110-4h14a2 2 0 110 4M5 8v10a2 2 0 002 2h10a2 2 0 002-2V8m-9 4h4"></path></svg>
    </div>
    <div class="stat-title">New Registers</div>
    <div class="stat-value">1,200</div>
    <div class="stat-desc">↘︎ 90 (14%)</div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_stat-2-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22stats%20shadow%22%3E%0A%20%20%3Cdiv%20class%3D%22stat%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-figure%20text-secondary%22%3E%0A%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20class%3D%22inline-block%20h-8%20w-8%20stroke-current%22%0A%20%20%20%20%20%20%3E%0A%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-width%3D%222%22%0A%20%20%20%20%20%20%20%20%20%20d%3D%22M13%2016h-1v-4h-1m1-4h.01M21%2012a9%209%200%2011-18%200%209%209%200%200118%200z%22%0A%20%20%20%20%20%20%20%20%3E%3C%2Fpath%3E%0A%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-title%22%3EDownloads%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-value%22%3E31K%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-desc%22%3EJan%201st%20-%20Feb%201st%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%0A%20%20%3Cdiv%20class%3D%22stat%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-figure%20text-secondary%22%3E%0A%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20class%3D%22inline-block%20h-8%20w-8%20stroke-current%22%0A%20%20%20%20%20%20%3E%0A%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-width%3D%222%22%0A%20%20%20%20%20%20%20%20%20%20d%3D%22M12%206V4m0%202a2%202%200%20100%204m0-4a2%202%200%20110%204m-6%208a2%202%200%20100-4m0%204a2%202%200%20110-4m0%204v2m0-6V4m6%206v10m6-2a2%202%200%20100-4m0%204a2%202%200%20110-4m0%204v2m0-6V4%22%0A%20%20%20%20%20%20%20%20%3E%3C%2Fpath%3E%0A%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-title%22%3ENew%20Users%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-value%22%3E4%2C200%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-desc%22%3E%E2%86%97%EF%B8%8E%20400%20%2822%25%29%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%0A%20%20%3Cdiv%20class%3D%22stat%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-figure%20text-secondary%22%3E%0A%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20class%3D%22inline-block%20h-8%20w-8%20stroke-current%22%0A%20%20%20%20%20%20%3E%0A%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20stroke-width%3D%222%22%0A%20%20%20%20%20%20%20%20%20%20d%3D%22M5%208h14M5%208a2%202%200%20110-4h14a2%202%200%20110%204M5%208v10a2%202%200%20002%202h10a2%202%200%20002-2V8m-9%204h4%22%0A%20%20%20%20%20%20%20%20%3E%3C%2Fpath%3E%0A%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-title%22%3ENew%20Registers%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-value%22%3E1%2C200%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-desc%22%3E%E2%86%98%EF%B8%8E%2090%20%2814%25%29%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;stats shadow&quot;&gt;&#10;  &lt;div class=&quot;stat&quot;&gt;&#10;    &lt;div class=&quot;stat-figure text-secondary&quot;&gt;&#10;      &lt;svg&#10;        xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;        fill=&quot;none&quot;&#10;        viewBox=&quot;0 0 24 24&quot;&#10;        class=&quot;inline-block h-8 w-8 stroke-current&quot;&#10;      &gt;&#10;        &lt;path&#10;          stroke-linecap=&quot;round&quot;&#10;          stroke-linejoin=&quot;round&quot;&#10;          stroke-width=&quot;2&quot;&#10;          d=&quot;M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z&quot;&#10;        &gt;&lt;/path&gt;&#10;      &lt;/svg&gt;&#10;    &lt;/div&gt;&#10;    &lt;div class=&quot;stat-title&quot;&gt;Downloads&lt;/div&gt;&#10;    &lt;div class=&quot;stat-value&quot;&gt;31K&lt;/div&gt;&#10;    &lt;div class=&quot;stat-desc&quot;&gt;Jan 1st - Feb 1st&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&#10;  &lt;div class=&quot;stat&quot;&gt;&#10;    &lt;div class=&quot;stat-figure text-secondary&quot;&gt;&#10;      &lt;svg&#10;        xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;        fill=&quot;none&quot;&#10;        viewBox=&quot;0 0 24 24&quot;&#10;        class=&quot;inline-block h-8 w-8 stroke-current&quot;&#10;      &gt;&#10;        &lt;path&#10;          stroke-linecap=&quot;round&quot;&#10;          stroke-linejoin=&quot;round&quot;&#10;          stroke-width=&quot;2&quot;&#10;          d=&quot;M12 6V4m0 2a2 2 0 100 4m0-4a2 2 0 110 4m-6 8a2 2 0 100-4m0 4a2 2 0 110-4m0 4v2m0-6V4m6 6v10m6-2a2 2 0 100-4m0 4a2 2 0 110-4m0 4v2m0-6V4&quot;&#10;        &gt;&lt;/path&gt;&#10;      &lt;/svg&gt;&#10;    &lt;/div&gt;&#10;    &lt;div class=&quot;stat-title&quot;&gt;New Users&lt;/div&gt;&#10;    &lt;div class=&quot;stat-value&quot;&gt;4,200&lt;/div&gt;&#10;    &lt;div class=&quot;stat-desc&quot;&gt;↗︎ 400 (22%)&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&#10;  &lt;div class=&quot;stat&quot;&gt;&#10;    &lt;div class=&quot;stat-figure text-secondary&quot;&gt;&#10;      &lt;svg&#10;        xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;        fill=&quot;none&quot;&#10;        viewBox=&quot;0 0 24 24&quot;&#10;        class=&quot;inline-block h-8 w-8 stroke-current&quot;&#10;      &gt;&#10;        &lt;path&#10;          stroke-linecap=&quot;round&quot;&#10;          stroke-linejoin=&quot;round&quot;&#10;          stroke-width=&quot;2&quot;&#10;          d=&quot;M5 8h14M5 8a2 2 0 110-4h14a2 2 0 110 4M5 8v10a2 2 0 002 2h10a2 2 0 002-2V8m-9 4h4&quot;&#10;        &gt;&lt;/path&gt;&#10;      &lt;/svg&gt;&#10;    &lt;/div&gt;&#10;    &lt;div class=&quot;stat-title&quot;&gt;New Registers&lt;/div&gt;&#10;    &lt;div class=&quot;stat-value&quot;&gt;1,200&lt;/div&gt;&#10;    &lt;div class=&quot;stat-desc&quot;&gt;↘︎ 90 (14%)&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="centered-items">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/stat/#centered-items" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Centered items</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_centered-items-4" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="shadow stats">
  <div class="stat place-items-center">
    <div class="stat-title">Downloads</div>
    <div class="stat-value">31K</div>
    <div class="stat-desc">From January 1st to February 1st</div>
  </div>
  <div class="stat place-items-center">
    <div class="stat-title">Users</div>
    <div class="stat-value text-secondary">4,200</div>
    <div class="stat-desc text-secondary">↗︎ 40 (2%)</div>
  </div>
  <div class="stat place-items-center">
    <div class="stat-title">New Registers</div>
    <div class="stat-value">1,200</div>
    <div class="stat-desc">↘︎ 90 (14%)</div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_centered-items-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22stats%20shadow%22%3E%0A%20%20%3Cdiv%20class%3D%22stat%20place-items-center%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-title%22%3EDownloads%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-value%22%3E31K%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-desc%22%3EFrom%20January%201st%20to%20February%201st%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%0A%20%20%3Cdiv%20class%3D%22stat%20place-items-center%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-title%22%3EUsers%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-value%20text-secondary%22%3E4%2C200%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-desc%20text-secondary%22%3E%E2%86%97%EF%B8%8E%2040%20%282%25%29%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%0A%20%20%3Cdiv%20class%3D%22stat%20place-items-center%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-title%22%3ENew%20Registers%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-value%22%3E1%2C200%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-desc%22%3E%E2%86%98%EF%B8%8E%2090%20%2814%25%29%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;stats shadow&quot;&gt;&#10;  &lt;div class=&quot;stat place-items-center&quot;&gt;&#10;    &lt;div class=&quot;stat-title&quot;&gt;Downloads&lt;/div&gt;&#10;    &lt;div class=&quot;stat-value&quot;&gt;31K&lt;/div&gt;&#10;    &lt;div class=&quot;stat-desc&quot;&gt;From January 1st to February 1st&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&#10;  &lt;div class=&quot;stat place-items-center&quot;&gt;&#10;    &lt;div class=&quot;stat-title&quot;&gt;Users&lt;/div&gt;&#10;    &lt;div class=&quot;stat-value text-secondary&quot;&gt;4,200&lt;/div&gt;&#10;    &lt;div class=&quot;stat-desc text-secondary&quot;&gt;↗︎ 40 (2%)&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&#10;  &lt;div class=&quot;stat place-items-center&quot;&gt;&#10;    &lt;div class=&quot;stat-title&quot;&gt;New Registers&lt;/div&gt;&#10;    &lt;div class=&quot;stat-value&quot;&gt;1,200&lt;/div&gt;&#10;    &lt;div class=&quot;stat-desc&quot;&gt;↘︎ 90 (14%)&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="vertical">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/stat/#vertical" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Vertical</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_vertical-5" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="shadow stats stats-vertical">
  <div class="stat">
    <div class="stat-title">Downloads</div>
    <div class="stat-value">31K</div>
    <div class="stat-desc">Jan 1st - Feb 1st</div>
  </div>
  <div class="stat">
    <div class="stat-title">New Users</div>
    <div class="stat-value">4,200</div>
    <div class="stat-desc">↗︎ 400 (22%)</div>
  </div>
  <div class="stat">
    <div class="stat-title">New Registers</div>
    <div class="stat-value">1,200</div>
    <div class="stat-desc">↘︎ 90 (14%)</div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_vertical-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22stats%20stats-vertical%20shadow%22%3E%0A%20%20%3Cdiv%20class%3D%22stat%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-title%22%3EDownloads%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-value%22%3E31K%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-desc%22%3EJan%201st%20-%20Feb%201st%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%0A%20%20%3Cdiv%20class%3D%22stat%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-title%22%3ENew%20Users%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-value%22%3E4%2C200%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-desc%22%3E%E2%86%97%EF%B8%8E%20400%20%2822%25%29%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%0A%20%20%3Cdiv%20class%3D%22stat%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-title%22%3ENew%20Registers%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-value%22%3E1%2C200%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-desc%22%3E%E2%86%98%EF%B8%8E%2090%20%2814%25%29%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;stats stats-vertical shadow&quot;&gt;&#10;  &lt;div class=&quot;stat&quot;&gt;&#10;    &lt;div class=&quot;stat-title&quot;&gt;Downloads&lt;/div&gt;&#10;    &lt;div class=&quot;stat-value&quot;&gt;31K&lt;/div&gt;&#10;    &lt;div class=&quot;stat-desc&quot;&gt;Jan 1st - Feb 1st&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&#10;  &lt;div class=&quot;stat&quot;&gt;&#10;    &lt;div class=&quot;stat-title&quot;&gt;New Users&lt;/div&gt;&#10;    &lt;div class=&quot;stat-value&quot;&gt;4,200&lt;/div&gt;&#10;    &lt;div class=&quot;stat-desc&quot;&gt;↗︎ 400 (22%)&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&#10;  &lt;div class=&quot;stat&quot;&gt;&#10;    &lt;div class=&quot;stat-title&quot;&gt;New Registers&lt;/div&gt;&#10;    &lt;div class=&quot;stat-value&quot;&gt;1,200&lt;/div&gt;&#10;    &lt;div class=&quot;stat-desc&quot;&gt;↘︎ 90 (14%)&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="responsive-vertical-on-small-screen-horizontal-on-large-screen">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/stat/#responsive-vertical-on-small-screen-horizontal-on-large-screen" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Responsive (vertical on small screen, horizontal on large screen)</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_responsive-vertical-on-small-screen-horizontal-on-large-screen-6" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="shadow stats stats-vertical lg:stats-horizontal">
  <div class="stat">
    <div class="stat-title">Downloads</div>
    <div class="stat-value">31K</div>
    <div class="stat-desc">Jan 1st - Feb 1st</div>
  </div>
  <div class="stat">
    <div class="stat-title">New Users</div>
    <div class="stat-value">4,200</div>
    <div class="stat-desc">↗︎ 400 (22%)</div>
  </div>
  <div class="stat">
    <div class="stat-title">New Registers</div>
    <div class="stat-value">1,200</div>
    <div class="stat-desc">↘︎ 90 (14%)</div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_responsive-vertical-on-small-screen-horizontal-on-large-screen-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22stats%20stats-vertical%20lg%3Astats-horizontal%20shadow%22%3E%0A%20%20%3Cdiv%20class%3D%22stat%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-title%22%3EDownloads%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-value%22%3E31K%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-desc%22%3EJan%201st%20-%20Feb%201st%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%0A%20%20%3Cdiv%20class%3D%22stat%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-title%22%3ENew%20Users%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-value%22%3E4%2C200%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-desc%22%3E%E2%86%97%EF%B8%8E%20400%20%2822%25%29%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%0A%20%20%3Cdiv%20class%3D%22stat%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-title%22%3ENew%20Registers%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-value%22%3E1%2C200%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-desc%22%3E%E2%86%98%EF%B8%8E%2090%20%2814%25%29%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;stats stats-vertical lg:stats-horizontal shadow&quot;&gt;&#10;  &lt;div class=&quot;stat&quot;&gt;&#10;    &lt;div class=&quot;stat-title&quot;&gt;Downloads&lt;/div&gt;&#10;    &lt;div class=&quot;stat-value&quot;&gt;31K&lt;/div&gt;&#10;    &lt;div class=&quot;stat-desc&quot;&gt;Jan 1st - Feb 1st&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&#10;  &lt;div class=&quot;stat&quot;&gt;&#10;    &lt;div class=&quot;stat-title&quot;&gt;New Users&lt;/div&gt;&#10;    &lt;div class=&quot;stat-value&quot;&gt;4,200&lt;/div&gt;&#10;    &lt;div class=&quot;stat-desc&quot;&gt;↗︎ 400 (22%)&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&#10;  &lt;div class=&quot;stat&quot;&gt;&#10;    &lt;div class=&quot;stat-title&quot;&gt;New Registers&lt;/div&gt;&#10;    &lt;div class=&quot;stat-value&quot;&gt;1,200&lt;/div&gt;&#10;    &lt;div class=&quot;stat-desc&quot;&gt;↘︎ 90 (14%)&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="with-custom-colors-and-button">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/stat/#with-custom-colors-and-button" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">With custom colors and button</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_with-custom-colors-and-button-7" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="stats bg-base-100 border border-base-300">
  <div class="stat">
    <div class="stat-title">Account balance</div>
    <div class="stat-value">$89,400</div>
    <div class="stat-actions">
      <button class="btn btn-xs btn-success">Add funds</button>
    </div>
  </div>
  <div class="stat">
    <div class="stat-title">Current balance</div>
    <div class="stat-value">$89,400</div>
    <div class="stat-actions">
      <button class="btn btn-xs">Withdrawal</button>
      <button class="btn btn-xs">Deposit</button>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_with-custom-colors-and-button-7" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22stats%20bg-base-100%20border-base-300%20border%22%3E%0A%20%20%3Cdiv%20class%3D%22stat%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-title%22%3EAccount%20balance%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-value%22%3E%2489%2C400%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-actions%22%3E%0A%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-xs%20btn-success%22%3EAdd%20funds%3C%2Fbutton%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%0A%20%20%3Cdiv%20class%3D%22stat%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-title%22%3ECurrent%20balance%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-value%22%3E%2489%2C400%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22stat-actions%22%3E%0A%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-xs%22%3EWithdrawal%3C%2Fbutton%3E%0A%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-xs%22%3EDeposit%3C%2Fbutton%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;stats bg-base-100 border-base-300 border&quot;&gt;&#10;  &lt;div class=&quot;stat&quot;&gt;&#10;    &lt;div class=&quot;stat-title&quot;&gt;Account balance&lt;/div&gt;&#10;    &lt;div class=&quot;stat-value&quot;&gt;$89,400&lt;/div&gt;&#10;    &lt;div class=&quot;stat-actions&quot;&gt;&#10;      &lt;button class=&quot;btn btn-xs btn-success&quot;&gt;Add funds&lt;/button&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&#10;  &lt;div class=&quot;stat&quot;&gt;&#10;    &lt;div class=&quot;stat-title&quot;&gt;Current balance&lt;/div&gt;&#10;    &lt;div class=&quot;stat-value&quot;&gt;$89,400&lt;/div&gt;&#10;    &lt;div class=&quot;stat-actions&quot;&gt;&#10;      &lt;button class=&quot;btn btn-xs&quot;&gt;Withdrawal&lt;/button&gt;&#10;      &lt;button class=&quot;btn btn-xs&quot;&gt;Deposit&lt;/button&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
