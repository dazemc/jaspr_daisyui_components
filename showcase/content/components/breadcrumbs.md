---
title: "Breadcrumbs"
description: "Breadcrumbs helps users to navigate through the website."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">breadcrumbs</code></th><td class="whitespace-nowrap">Component</td><td>Wrapper around a &lt;ul&gt;</td></tr></tbody></table></div>

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="breadcrumbs">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/breadcrumbs/#breadcrumbs" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Breadcrumbs</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_breadcrumbs-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="text-sm breadcrumbs">
  <ul>
    <li>
      <span class="hover:underline cursor-pointer inline-flex gap-2 items-center">Home</span>
    </li>
    <li>
      <span class="hover:underline cursor-pointer inline-flex gap-2 items-center">Documents</span>
    </li>
    <li>Add Document</li>
  </ul>
</div>
</div>
</div>
<input type="radio" name="tab_breadcrumbs-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22breadcrumbs%20text-sm%22%3E%0A%20%20%3Cul%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EHome%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3Cli%3E%3Ca%3EDocuments%3C%2Fa%3E%3C%2Fli%3E%0A%20%20%20%20%3Cli%3EAdd%20Document%3C%2Fli%3E%0A%20%20%3C%2Ful%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;breadcrumbs text-sm&quot;&gt;&#10;  &lt;ul&gt;&#10;    &lt;li&gt;&lt;a&gt;Home&lt;/a&gt;&lt;/li&gt;&#10;    &lt;li&gt;&lt;a&gt;Documents&lt;/a&gt;&lt;/li&gt;&#10;    &lt;li&gt;Add Document&lt;/li&gt;&#10;  &lt;/ul&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="breadcrumbs-with-icons">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/breadcrumbs/#breadcrumbs-with-icons" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Breadcrumbs with icons</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_breadcrumbs-with-icons-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="text-sm breadcrumbs">
  <ul>
    <li>
      <span class="hover:underline cursor-pointer inline-flex gap-2 items-center">
        <svg fill="none" viewBox="0 0 24 24" class="w-4 h-4 stroke-current"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 7v10a2 2 0 002 2h14a2 2 0 002-2V9a2 2 0 00-2-2h-6l-2-2H5a2 2 0 00-2 2z"></path></svg>
        Home
      </span>
    </li>
    <li>
      <span class="hover:underline cursor-pointer inline-flex gap-2 items-center">
        <svg fill="none" viewBox="0 0 24 24" class="w-4 h-4 stroke-current"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 7v10a2 2 0 002 2h14a2 2 0 002-2V9a2 2 0 00-2-2h-6l-2-2H5a2 2 0 00-2 2z"></path></svg>
        Documents
      </span>
    </li>
    <li>
      <span class="inline-flex gap-2 items-center">
        <svg fill="none" viewBox="0 0 24 24" class="w-4 h-4 stroke-current"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 13h6m-3-3v6m5 5H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z"></path></svg>
        Add Document
      </span>
    </li>
  </ul>
</div>
</div>
</div>
<input type="radio" name="tab_breadcrumbs-with-icons-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22breadcrumbs%20text-sm%22%3E%0A%20%20%3Cul%3E%0A%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%3Ca%3E%0A%20%20%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20%20%20class%3D%22h-4%20w-4%20stroke-current%22%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20%20%20stroke-width%3D%222%22%0A%20%20%20%20%20%20%20%20%20%20%20%20d%3D%22M3%207v10a2%202%200%20002%202h14a2%202%200%20002-2V9a2%202%200%2000-2-2h-6l-2-2H5a2%202%200%2000-2%202z%22%3E%3C%2Fpath%3E%0A%20%20%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%20%20%20%20Home%0A%20%20%20%20%20%20%3C%2Fa%3E%0A%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%3Ca%3E%0A%20%20%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20%20%20class%3D%22h-4%20w-4%20stroke-current%22%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20%20%20stroke-width%3D%222%22%0A%20%20%20%20%20%20%20%20%20%20%20%20d%3D%22M3%207v10a2%202%200%20002%202h14a2%202%200%20002-2V9a2%202%200%2000-2-2h-6l-2-2H5a2%202%200%2000-2%202z%22%3E%3C%2Fpath%3E%0A%20%20%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%20%20%20%20Documents%0A%20%20%20%20%20%20%3C%2Fa%3E%0A%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%3Cspan%20class%3D%22inline-flex%20items-center%20gap-2%22%3E%0A%20%20%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20%20%20class%3D%22h-4%20w-4%20stroke-current%22%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20%20%20stroke-width%3D%222%22%0A%20%20%20%20%20%20%20%20%20%20%20%20d%3D%22M9%2013h6m-3-3v6m5%205H7a2%202%200%2001-2-2V5a2%202%200%20012-2h5.586a1%201%200%2001.707.293l5.414%205.414a1%201%200%2001.293.707V19a2%202%200%2001-2%202z%22%3E%3C%2Fpath%3E%0A%20%20%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%20%20%20%20Add%20Document%0A%20%20%20%20%20%20%3C%2Fspan%3E%0A%20%20%20%20%3C%2Fli%3E%0A%20%20%3C%2Ful%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;breadcrumbs text-sm&quot;&gt;&#10;  &lt;ul&gt;&#10;    &lt;li&gt;&#10;      &lt;a&gt;&#10;        &lt;svg&#10;          xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;          fill=&quot;none&quot;&#10;          viewBox=&quot;0 0 24 24&quot;&#10;          class=&quot;h-4 w-4 stroke-current&quot;&gt;&#10;          &lt;path&#10;            stroke-linecap=&quot;round&quot;&#10;            stroke-linejoin=&quot;round&quot;&#10;            stroke-width=&quot;2&quot;&#10;            d=&quot;M3 7v10a2 2 0 002 2h14a2 2 0 002-2V9a2 2 0 00-2-2h-6l-2-2H5a2 2 0 00-2 2z&quot;&gt;&lt;/path&gt;&#10;        &lt;/svg&gt;&#10;        Home&#10;      &lt;/a&gt;&#10;    &lt;/li&gt;&#10;    &lt;li&gt;&#10;      &lt;a&gt;&#10;        &lt;svg&#10;          xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;          fill=&quot;none&quot;&#10;          viewBox=&quot;0 0 24 24&quot;&#10;          class=&quot;h-4 w-4 stroke-current&quot;&gt;&#10;          &lt;path&#10;            stroke-linecap=&quot;round&quot;&#10;            stroke-linejoin=&quot;round&quot;&#10;            stroke-width=&quot;2&quot;&#10;            d=&quot;M3 7v10a2 2 0 002 2h14a2 2 0 002-2V9a2 2 0 00-2-2h-6l-2-2H5a2 2 0 00-2 2z&quot;&gt;&lt;/path&gt;&#10;        &lt;/svg&gt;&#10;        Documents&#10;      &lt;/a&gt;&#10;    &lt;/li&gt;&#10;    &lt;li&gt;&#10;      &lt;span class=&quot;inline-flex items-center gap-2&quot;&gt;&#10;        &lt;svg&#10;          xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;          fill=&quot;none&quot;&#10;          viewBox=&quot;0 0 24 24&quot;&#10;          class=&quot;h-4 w-4 stroke-current&quot;&gt;&#10;          &lt;path&#10;            stroke-linecap=&quot;round&quot;&#10;            stroke-linejoin=&quot;round&quot;&#10;            stroke-width=&quot;2&quot;&#10;            d=&quot;M9 13h6m-3-3v6m5 5H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z&quot;&gt;&lt;/path&gt;&#10;        &lt;/svg&gt;&#10;        Add Document&#10;      &lt;/span&gt;&#10;    &lt;/li&gt;&#10;  &lt;/ul&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="breadcrumbs-with-max-width">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/breadcrumbs/#breadcrumbs-with-max-width" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Breadcrumbs with max-width</h3>
</div>
<div class="pb-4 text-xs opacity-70">If you set max-width or the list gets larger than the container it will scroll</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_breadcrumbs-with-max-width-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="max-w-xs text-sm breadcrumbs">
  <ul>
    <li>Long text 1</li>
    <li>Long text 2</li>
    <li>Long text 3</li>
    <li>Long text 4</li>
    <li>Long text 5</li>
  </ul>
</div>
</div>
</div>
<input type="radio" name="tab_breadcrumbs-with-max-width-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22breadcrumbs%20max-w-xs%20text-sm%22%3E%0A%20%20%3Cul%3E%0A%20%20%20%20%3Cli%3ELong%20text%201%3C%2Fli%3E%0A%20%20%20%20%3Cli%3ELong%20text%202%3C%2Fli%3E%0A%20%20%20%20%3Cli%3ELong%20text%203%3C%2Fli%3E%0A%20%20%20%20%3Cli%3ELong%20text%204%3C%2Fli%3E%0A%20%20%20%20%3Cli%3ELong%20text%205%3C%2Fli%3E%0A%20%20%3C%2Ful%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;breadcrumbs max-w-xs text-sm&quot;&gt;&#10;  &lt;ul&gt;&#10;    &lt;li&gt;Long text 1&lt;/li&gt;&#10;    &lt;li&gt;Long text 2&lt;/li&gt;&#10;    &lt;li&gt;Long text 3&lt;/li&gt;&#10;    &lt;li&gt;Long text 4&lt;/li&gt;&#10;    &lt;li&gt;Long text 5&lt;/li&gt;&#10;  &lt;/ul&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
