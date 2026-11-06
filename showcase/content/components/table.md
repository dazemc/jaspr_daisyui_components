---
title: "Table"
description: "Table can be used to show a list of data in a table format."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">table</code></th><td class="whitespace-nowrap">Component</td><td>For &lt;table&gt; tag</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">table-zebra</code></th><td class="whitespace-nowrap">Modifier</td><td>For &lt;table&gt; to show zebra stripe rows</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">table-pin-rows</code></th><td class="whitespace-nowrap">Modifier</td><td>For &lt;table&gt; to make all the rows inside &lt;thead&gt; and &lt;tfoot&gt; sticky</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">table-pin-cols</code></th><td class="whitespace-nowrap">Modifier</td><td>For &lt;table&gt; to make all the &lt;th&gt; columns sticky</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">table-xs</code></th><td class="whitespace-nowrap">Size</td><td>Extra small size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">table-sm</code></th><td class="whitespace-nowrap">Size</td><td>Small size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">table-md</code></th><td class="whitespace-nowrap">Size</td><td>Medium size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">table-lg</code></th><td class="whitespace-nowrap">Size</td><td>Large size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">table-xl</code></th><td class="whitespace-nowrap">Size</td><td>Extra large size</td></tr></tbody></table></div>

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="table">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/table/#table" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Table</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_table-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="overflow-x-auto">
  <table class="table">
    <thead>
      <tr>
        <th></th>
        <th>Name</th>
        <th>Job</th>
        <th>Favorite Color</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <th>1</th>
        <td>Cy Ganderton</td>
        <td>Quality Control Specialist</td>
        <td>Blue</td>
      </tr>
      <tr>
        <th>2</th>
        <td>Hart Hagerty</td>
        <td>Desktop Support Technician</td>
        <td>Purple</td>
      </tr>
      <tr>
        <th>3</th>
        <td>Brice Swyre</td>
        <td>Tax Accountant</td>
        <td>Red</td>
      </tr>
    </tbody>
  </table>
</div>
</div>
</div>
<input type="radio" name="tab_table-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22overflow-x-auto%22%3E%0A%20%20%3Ctable%20class%3D%22table%22%3E%0A%20%20%20%20%3C%21--%20head%20--%3E%0A%20%20%20%20%3Cthead%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EName%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EJob%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EFavorite%20Color%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Fthead%3E%0A%20%20%20%20%3Ctbody%3E%0A%20%20%20%20%20%20%3C%21--%20row%201%20--%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E1%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ECy%20Ganderton%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EQuality%20Control%20Specialist%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EBlue%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3C%21--%20row%202%20--%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E2%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EHart%20Hagerty%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EDesktop%20Support%20Technician%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EPurple%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3C%21--%20row%203%20--%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E3%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EBrice%20Swyre%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ETax%20Accountant%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ERed%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Ftbody%3E%0A%20%20%3C%2Ftable%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;overflow-x-auto&quot;&gt;&#10;  &lt;table class=&quot;table&quot;&gt;&#10;    &lt;!-- head --&gt;&#10;    &lt;thead&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;&lt;/th&gt;&#10;        &lt;th&gt;Name&lt;/th&gt;&#10;        &lt;th&gt;Job&lt;/th&gt;&#10;        &lt;th&gt;Favorite Color&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/thead&gt;&#10;    &lt;tbody&gt;&#10;      &lt;!-- row 1 --&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;1&lt;/th&gt;&#10;        &lt;td&gt;Cy Ganderton&lt;/td&gt;&#10;        &lt;td&gt;Quality Control Specialist&lt;/td&gt;&#10;        &lt;td&gt;Blue&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;      &lt;!-- row 2 --&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;2&lt;/th&gt;&#10;        &lt;td&gt;Hart Hagerty&lt;/td&gt;&#10;        &lt;td&gt;Desktop Support Technician&lt;/td&gt;&#10;        &lt;td&gt;Purple&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;      &lt;!-- row 3 --&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;3&lt;/th&gt;&#10;        &lt;td&gt;Brice Swyre&lt;/td&gt;&#10;        &lt;td&gt;Tax Accountant&lt;/td&gt;&#10;        &lt;td&gt;Red&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/tbody&gt;&#10;  &lt;/table&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="table-with-border-and-background">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/table/#table-with-border-and-background" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Table with border and background</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_table-with-border-and-background-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="overflow-x-auto rounded-box border border-base-content/5 bg-base-100">
  <table class="table">
    <thead>
      <tr>
        <th></th>
        <th>Name</th>
        <th>Job</th>
        <th>Favorite Color</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <th>1</th>
        <td>Cy Ganderton</td>
        <td>Quality Control Specialist</td>
        <td>Blue</td>
      </tr>
      <tr>
        <th>2</th>
        <td>Hart Hagerty</td>
        <td>Desktop Support Technician</td>
        <td>Purple</td>
      </tr>
      <tr>
        <th>3</th>
        <td>Brice Swyre</td>
        <td>Tax Accountant</td>
        <td>Red</td>
      </tr>
    </tbody>
  </table>
</div>
</div>
</div>
<input type="radio" name="tab_table-with-border-and-background-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22overflow-x-auto%20rounded-box%20border%20border-base-content%2F5%20bg-base-100%22%3E%0A%20%20%3Ctable%20class%3D%22table%22%3E%0A%20%20%20%20%3C%21--%20head%20--%3E%0A%20%20%20%20%3Cthead%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EName%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EJob%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EFavorite%20Color%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Fthead%3E%0A%20%20%20%20%3Ctbody%3E%0A%20%20%20%20%20%20%3C%21--%20row%201%20--%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E1%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ECy%20Ganderton%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EQuality%20Control%20Specialist%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EBlue%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3C%21--%20row%202%20--%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E2%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EHart%20Hagerty%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EDesktop%20Support%20Technician%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EPurple%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3C%21--%20row%203%20--%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E3%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EBrice%20Swyre%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ETax%20Accountant%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ERed%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Ftbody%3E%0A%20%20%3C%2Ftable%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;overflow-x-auto rounded-box border border-base-content/5 bg-base-100&quot;&gt;&#10;  &lt;table class=&quot;table&quot;&gt;&#10;    &lt;!-- head --&gt;&#10;    &lt;thead&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;&lt;/th&gt;&#10;        &lt;th&gt;Name&lt;/th&gt;&#10;        &lt;th&gt;Job&lt;/th&gt;&#10;        &lt;th&gt;Favorite Color&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/thead&gt;&#10;    &lt;tbody&gt;&#10;      &lt;!-- row 1 --&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;1&lt;/th&gt;&#10;        &lt;td&gt;Cy Ganderton&lt;/td&gt;&#10;        &lt;td&gt;Quality Control Specialist&lt;/td&gt;&#10;        &lt;td&gt;Blue&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;      &lt;!-- row 2 --&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;2&lt;/th&gt;&#10;        &lt;td&gt;Hart Hagerty&lt;/td&gt;&#10;        &lt;td&gt;Desktop Support Technician&lt;/td&gt;&#10;        &lt;td&gt;Purple&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;      &lt;!-- row 3 --&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;3&lt;/th&gt;&#10;        &lt;td&gt;Brice Swyre&lt;/td&gt;&#10;        &lt;td&gt;Tax Accountant&lt;/td&gt;&#10;        &lt;td&gt;Red&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/tbody&gt;&#10;  &lt;/table&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="table-with-an-active-row">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/table/#table-with-an-active-row" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Table with an active row</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_table-with-an-active-row-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="overflow-x-auto">
  <table class="table">
    <thead>
      <tr>
        <th></th>
        <th>Name</th>
        <th>Job</th>
        <th>Favorite Color</th>
      </tr>
    </thead>
    <tbody>
      <tr class="bg-base-200">
        <th>1</th>
        <td>Cy Ganderton</td>
        <td>Quality Control Specialist</td>
        <td>Blue</td>
      </tr>
      <tr>
        <th>2</th>
        <td>Hart Hagerty</td>
        <td>Desktop Support Technician</td>
        <td>Purple</td>
      </tr>
      <tr>
        <th>3</th>
        <td>Brice Swyre</td>
        <td>Tax Accountant</td>
        <td>Red</td>
      </tr>
    </tbody>
  </table>
</div>
</div>
</div>
<input type="radio" name="tab_table-with-an-active-row-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22overflow-x-auto%22%3E%0A%20%20%3Ctable%20class%3D%22table%22%3E%0A%20%20%20%20%3C%21--%20head%20--%3E%0A%20%20%20%20%3Cthead%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EName%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EJob%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EFavorite%20Color%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Fthead%3E%0A%20%20%20%20%3Ctbody%3E%0A%20%20%20%20%20%20%3C%21--%20row%201%20--%3E%0A%20%20%20%20%20%20%3Ctr%20class%3D%22bg-base-200%22%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E1%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ECy%20Ganderton%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EQuality%20Control%20Specialist%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EBlue%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3C%21--%20row%202%20--%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E2%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EHart%20Hagerty%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EDesktop%20Support%20Technician%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EPurple%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3C%21--%20row%203%20--%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E3%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EBrice%20Swyre%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ETax%20Accountant%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ERed%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Ftbody%3E%0A%20%20%3C%2Ftable%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;overflow-x-auto&quot;&gt;&#10;  &lt;table class=&quot;table&quot;&gt;&#10;    &lt;!-- head --&gt;&#10;    &lt;thead&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;&lt;/th&gt;&#10;        &lt;th&gt;Name&lt;/th&gt;&#10;        &lt;th&gt;Job&lt;/th&gt;&#10;        &lt;th&gt;Favorite Color&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/thead&gt;&#10;    &lt;tbody&gt;&#10;      &lt;!-- row 1 --&gt;&#10;      &lt;tr class=&quot;bg-base-200&quot;&gt;&#10;        &lt;th&gt;1&lt;/th&gt;&#10;        &lt;td&gt;Cy Ganderton&lt;/td&gt;&#10;        &lt;td&gt;Quality Control Specialist&lt;/td&gt;&#10;        &lt;td&gt;Blue&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;      &lt;!-- row 2 --&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;2&lt;/th&gt;&#10;        &lt;td&gt;Hart Hagerty&lt;/td&gt;&#10;        &lt;td&gt;Desktop Support Technician&lt;/td&gt;&#10;        &lt;td&gt;Purple&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;      &lt;!-- row 3 --&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;3&lt;/th&gt;&#10;        &lt;td&gt;Brice Swyre&lt;/td&gt;&#10;        &lt;td&gt;Tax Accountant&lt;/td&gt;&#10;        &lt;td&gt;Red&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/tbody&gt;&#10;  &lt;/table&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="table-with-a-row-that-highlights-on-hover">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/table/#table-with-a-row-that-highlights-on-hover" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Table with a row that highlights on hover</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_table-with-a-row-that-highlights-on-hover-4" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="overflow-x-auto">
  <table class="table">
    <thead>
      <tr>
        <th></th>
        <th>Name</th>
        <th>Job</th>
        <th>Favorite Color</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <th>1</th>
        <td>Cy Ganderton</td>
        <td>Quality Control Specialist</td>
        <td>Blue</td>
      </tr>
      <tr class="hover:bg-base-300">
        <th>2</th>
        <td>Hart Hagerty</td>
        <td>Desktop Support Technician</td>
        <td>Purple</td>
      </tr>
      <tr>
        <th>3</th>
        <td>Brice Swyre</td>
        <td>Tax Accountant</td>
        <td>Red</td>
      </tr>
    </tbody>
  </table>
</div>
</div>
</div>
<input type="radio" name="tab_table-with-a-row-that-highlights-on-hover-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22overflow-x-auto%22%3E%0A%20%20%3Ctable%20class%3D%22table%22%3E%0A%20%20%20%20%3C%21--%20head%20--%3E%0A%20%20%20%20%3Cthead%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EName%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EJob%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EFavorite%20Color%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Fthead%3E%0A%20%20%20%20%3Ctbody%3E%0A%20%20%20%20%20%20%3C%21--%20row%201%20--%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E1%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ECy%20Ganderton%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EQuality%20Control%20Specialist%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EBlue%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3C%21--%20row%202%20--%3E%0A%20%20%20%20%20%20%3Ctr%20class%3D%22hover%3Abg-base-300%22%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E2%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EHart%20Hagerty%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EDesktop%20Support%20Technician%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EPurple%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3C%21--%20row%203%20--%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E3%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EBrice%20Swyre%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ETax%20Accountant%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ERed%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Ftbody%3E%0A%20%20%3C%2Ftable%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;overflow-x-auto&quot;&gt;&#10;  &lt;table class=&quot;table&quot;&gt;&#10;    &lt;!-- head --&gt;&#10;    &lt;thead&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;&lt;/th&gt;&#10;        &lt;th&gt;Name&lt;/th&gt;&#10;        &lt;th&gt;Job&lt;/th&gt;&#10;        &lt;th&gt;Favorite Color&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/thead&gt;&#10;    &lt;tbody&gt;&#10;      &lt;!-- row 1 --&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;1&lt;/th&gt;&#10;        &lt;td&gt;Cy Ganderton&lt;/td&gt;&#10;        &lt;td&gt;Quality Control Specialist&lt;/td&gt;&#10;        &lt;td&gt;Blue&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;      &lt;!-- row 2 --&gt;&#10;      &lt;tr class=&quot;hover:bg-base-300&quot;&gt;&#10;        &lt;th&gt;2&lt;/th&gt;&#10;        &lt;td&gt;Hart Hagerty&lt;/td&gt;&#10;        &lt;td&gt;Desktop Support Technician&lt;/td&gt;&#10;        &lt;td&gt;Purple&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;      &lt;!-- row 3 --&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;3&lt;/th&gt;&#10;        &lt;td&gt;Brice Swyre&lt;/td&gt;&#10;        &lt;td&gt;Tax Accountant&lt;/td&gt;&#10;        &lt;td&gt;Red&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/tbody&gt;&#10;  &lt;/table&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="zebra">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/table/#zebra" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Zebra</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_zebra-5" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="overflow-x-auto">
  <table class="table table-zebra">
    <thead>
      <tr>
        <th></th>
        <th>Name</th>
        <th>Job</th>
        <th>Favorite Color</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <th>1</th>
        <td>Cy Ganderton</td>
        <td>Quality Control Specialist</td>
        <td>Blue</td>
      </tr>
      <tr>
        <th>2</th>
        <td>Hart Hagerty</td>
        <td>Desktop Support Technician</td>
        <td>Purple</td>
      </tr>
      <tr>
        <th>3</th>
        <td>Brice Swyre</td>
        <td>Tax Accountant</td>
        <td>Red</td>
      </tr>
    </tbody>
  </table>
</div>
</div>
</div>
<input type="radio" name="tab_zebra-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22overflow-x-auto%22%3E%0A%20%20%3Ctable%20class%3D%22table%20table-zebra%22%3E%0A%20%20%20%20%3C%21--%20head%20--%3E%0A%20%20%20%20%3Cthead%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EName%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EJob%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EFavorite%20Color%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Fthead%3E%0A%20%20%20%20%3Ctbody%3E%0A%20%20%20%20%20%20%3C%21--%20row%201%20--%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E1%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ECy%20Ganderton%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EQuality%20Control%20Specialist%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EBlue%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3C%21--%20row%202%20--%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E2%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EHart%20Hagerty%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EDesktop%20Support%20Technician%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EPurple%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3C%21--%20row%203%20--%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E3%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EBrice%20Swyre%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ETax%20Accountant%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ERed%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Ftbody%3E%0A%20%20%3C%2Ftable%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;overflow-x-auto&quot;&gt;&#10;  &lt;table class=&quot;table table-zebra&quot;&gt;&#10;    &lt;!-- head --&gt;&#10;    &lt;thead&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;&lt;/th&gt;&#10;        &lt;th&gt;Name&lt;/th&gt;&#10;        &lt;th&gt;Job&lt;/th&gt;&#10;        &lt;th&gt;Favorite Color&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/thead&gt;&#10;    &lt;tbody&gt;&#10;      &lt;!-- row 1 --&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;1&lt;/th&gt;&#10;        &lt;td&gt;Cy Ganderton&lt;/td&gt;&#10;        &lt;td&gt;Quality Control Specialist&lt;/td&gt;&#10;        &lt;td&gt;Blue&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;      &lt;!-- row 2 --&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;2&lt;/th&gt;&#10;        &lt;td&gt;Hart Hagerty&lt;/td&gt;&#10;        &lt;td&gt;Desktop Support Technician&lt;/td&gt;&#10;        &lt;td&gt;Purple&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;      &lt;!-- row 3 --&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;3&lt;/th&gt;&#10;        &lt;td&gt;Brice Swyre&lt;/td&gt;&#10;        &lt;td&gt;Tax Accountant&lt;/td&gt;&#10;        &lt;td&gt;Red&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/tbody&gt;&#10;  &lt;/table&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="table-with-visual-elements">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/table/#table-with-visual-elements" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Table with visual elements</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_table-with-visual-elements-6" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="overflow-x-auto">
  <table class="table">
    <thead>
      <tr>
        <th>
          <label>
            <input type="checkbox" class="checkbox" />
          </label>
        </th>
        <th>Name</th>
        <th>Job</th>
        <th>Favorite Color</th>
        <th></th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <th>
          <label>
            <input type="checkbox" class="checkbox" />
          </label>
        </th>
        <td>
          <div class="flex items-center gap-3">
            <div class="avatar">
              <div class="w-12 h-12 mask mask-squircle">
                <img src="https://img.daisyui.com/images/profile/demo/2@94.webp" alt="Avatar Tailwind CSS Component" />
              </div>
            </div>
            <div>
              <div class="font-bold">Hart Hagerty</div>
              <div class="text-sm opacity-50">United States</div>
            </div>
          </div>
        </td>
        <td>
          Zemlak, Daniel and Leannon
          <br/>
          <span class="badge badge-ghost badge-sm">Desktop Support Technician</span>
        </td>
        <td>Purple</td>
        <th>
          <button class="btn btn-ghost btn-xs">details</button>
        </th>
      </tr>
      <tr>
        <th>
          <label>
            <input type="checkbox" class="checkbox" />
          </label>
        </th>
        <td>
          <div class="flex items-center gap-3">
            <div class="avatar">
              <div class="w-12 h-12 mask mask-squircle">
                <img src="https://img.daisyui.com/images/profile/demo/3@94.webp" alt="Avatar Tailwind CSS Component" />
              </div>
            </div>
            <div>
              <div class="font-bold">Brice Swyre</div>
              <div class="text-sm opacity-50">China</div>
            </div>
          </div>
        </td>
        <td>
          Carroll Group
          <br/>
          <span class="badge badge-ghost badge-sm">Tax Accountant</span>
        </td>
        <td>Red</td>
        <th>
          <button class="btn btn-ghost btn-xs">details</button>
        </th>
      </tr>
      <tr>
        <th>
          <label>
            <input type="checkbox" class="checkbox" />
          </label>
        </th>
        <td>
          <div class="flex items-center gap-3">
            <div class="avatar">
              <div class="w-12 h-12 mask mask-squircle">
                <img src="https://img.daisyui.com/images/profile/demo/4@94.webp" alt="Avatar Tailwind CSS Component" />
              </div>
            </div>
            <div>
              <div class="font-bold">Marjy Ferencz</div>
              <div class="text-sm opacity-50">Russia</div>
            </div>
          </div>
        </td>
        <td>
          Rowe-Schoen
          <br/>
          <span class="badge badge-ghost badge-sm">Office Assistant I</span>
        </td>
        <td>Crimson</td>
        <th>
          <button class="btn btn-ghost btn-xs">details</button>
        </th>
      </tr>
      <tr>
        <th>
          <label>
            <input type="checkbox" class="checkbox" />
          </label>
        </th>
        <td>
          <div class="flex items-center gap-3">
            <div class="avatar">
              <div class="w-12 h-12 mask mask-squircle">
                <img src="https://img.daisyui.com/images/profile/demo/5@94.webp" alt="Avatar Tailwind CSS Component" />
              </div>
            </div>
            <div>
              <div class="font-bold">Yancy Tear</div>
              <div class="text-sm opacity-50">Brazil</div>
            </div>
          </div>
        </td>
        <td>
          Wyman-Ledner
          <br/>
          <span class="badge badge-ghost badge-sm">Community Outreach Specialist</span>
        </td>
        <td>Indigo</td>
        <th>
          <button class="btn btn-ghost btn-xs">details</button>
        </th>
      </tr>
    </tbody>
    <tfoot>
      <tr>
        <th></th>
        <th>Name</th>
        <th>Job</th>
        <th>Favorite Color</th>
        <th></th>
      </tr>
    </tfoot>
  </table>
</div>
</div>
</div>
<input type="radio" name="tab_table-with-visual-elements-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22overflow-x-auto%22%3E%0A%20%20%3Ctable%20class%3D%22table%22%3E%0A%20%20%20%20%3C%21--%20head%20--%3E%0A%20%20%20%20%3Cthead%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E%0A%20%20%20%20%20%20%20%20%20%20%3Clabel%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cinput%20type%3D%22checkbox%22%20class%3D%22checkbox%22%20%2F%3E%0A%20%20%20%20%20%20%20%20%20%20%3C%2Flabel%3E%0A%20%20%20%20%20%20%20%20%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EName%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EJob%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EFavorite%20Color%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Fthead%3E%0A%20%20%20%20%3Ctbody%3E%0A%20%20%20%20%20%20%3C%21--%20row%201%20--%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E%0A%20%20%20%20%20%20%20%20%20%20%3Clabel%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cinput%20type%3D%22checkbox%22%20class%3D%22checkbox%22%20%2F%3E%0A%20%20%20%20%20%20%20%20%20%20%3C%2Flabel%3E%0A%20%20%20%20%20%20%20%20%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cdiv%20class%3D%22flex%20items-center%20gap-3%22%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cdiv%20class%3D%22avatar%22%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cdiv%20class%3D%22mask%20mask-squircle%20h-12%20w-12%22%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cimg%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fprofile%2Fdemo%2F2%4094.webp%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20alt%3D%22Avatar%20Tailwind%20CSS%20Component%22%20%2F%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cdiv%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cdiv%20class%3D%22font-bold%22%3EHart%20Hagerty%3C%2Fdiv%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cdiv%20class%3D%22text-sm%20opacity-50%22%3EUnited%20States%3C%2Fdiv%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%20%20%20%20%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E%0A%20%20%20%20%20%20%20%20%20%20Zemlak%2C%20Daniel%20and%20Leannon%0A%20%20%20%20%20%20%20%20%20%20%3Cbr%20%2F%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cspan%20class%3D%22badge%20badge-ghost%20badge-sm%22%3EDesktop%20Support%20Technician%3C%2Fspan%3E%0A%20%20%20%20%20%20%20%20%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EPurple%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-ghost%20btn-xs%22%3Edetails%3C%2Fbutton%3E%0A%20%20%20%20%20%20%20%20%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3C%21--%20row%202%20--%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E%0A%20%20%20%20%20%20%20%20%20%20%3Clabel%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cinput%20type%3D%22checkbox%22%20class%3D%22checkbox%22%20%2F%3E%0A%20%20%20%20%20%20%20%20%20%20%3C%2Flabel%3E%0A%20%20%20%20%20%20%20%20%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cdiv%20class%3D%22flex%20items-center%20gap-3%22%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cdiv%20class%3D%22avatar%22%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cdiv%20class%3D%22mask%20mask-squircle%20h-12%20w-12%22%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cimg%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fprofile%2Fdemo%2F3%4094.webp%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20alt%3D%22Avatar%20Tailwind%20CSS%20Component%22%20%2F%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cdiv%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cdiv%20class%3D%22font-bold%22%3EBrice%20Swyre%3C%2Fdiv%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cdiv%20class%3D%22text-sm%20opacity-50%22%3EChina%3C%2Fdiv%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%20%20%20%20%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E%0A%20%20%20%20%20%20%20%20%20%20Carroll%20Group%0A%20%20%20%20%20%20%20%20%20%20%3Cbr%20%2F%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cspan%20class%3D%22badge%20badge-ghost%20badge-sm%22%3ETax%20Accountant%3C%2Fspan%3E%0A%20%20%20%20%20%20%20%20%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ERed%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-ghost%20btn-xs%22%3Edetails%3C%2Fbutton%3E%0A%20%20%20%20%20%20%20%20%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3C%21--%20row%203%20--%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E%0A%20%20%20%20%20%20%20%20%20%20%3Clabel%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cinput%20type%3D%22checkbox%22%20class%3D%22checkbox%22%20%2F%3E%0A%20%20%20%20%20%20%20%20%20%20%3C%2Flabel%3E%0A%20%20%20%20%20%20%20%20%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cdiv%20class%3D%22flex%20items-center%20gap-3%22%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cdiv%20class%3D%22avatar%22%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cdiv%20class%3D%22mask%20mask-squircle%20h-12%20w-12%22%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cimg%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fprofile%2Fdemo%2F4%4094.webp%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20alt%3D%22Avatar%20Tailwind%20CSS%20Component%22%20%2F%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cdiv%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cdiv%20class%3D%22font-bold%22%3EMarjy%20Ferencz%3C%2Fdiv%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cdiv%20class%3D%22text-sm%20opacity-50%22%3ERussia%3C%2Fdiv%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%20%20%20%20%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E%0A%20%20%20%20%20%20%20%20%20%20Rowe-Schoen%0A%20%20%20%20%20%20%20%20%20%20%3Cbr%20%2F%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cspan%20class%3D%22badge%20badge-ghost%20badge-sm%22%3EOffice%20Assistant%20I%3C%2Fspan%3E%0A%20%20%20%20%20%20%20%20%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ECrimson%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-ghost%20btn-xs%22%3Edetails%3C%2Fbutton%3E%0A%20%20%20%20%20%20%20%20%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3C%21--%20row%204%20--%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E%0A%20%20%20%20%20%20%20%20%20%20%3Clabel%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cinput%20type%3D%22checkbox%22%20class%3D%22checkbox%22%20%2F%3E%0A%20%20%20%20%20%20%20%20%20%20%3C%2Flabel%3E%0A%20%20%20%20%20%20%20%20%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cdiv%20class%3D%22flex%20items-center%20gap-3%22%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cdiv%20class%3D%22avatar%22%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cdiv%20class%3D%22mask%20mask-squircle%20h-12%20w-12%22%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cimg%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fprofile%2Fdemo%2F5%4094.webp%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20alt%3D%22Avatar%20Tailwind%20CSS%20Component%22%20%2F%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cdiv%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cdiv%20class%3D%22font-bold%22%3EYancy%20Tear%3C%2Fdiv%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cdiv%20class%3D%22text-sm%20opacity-50%22%3EBrazil%3C%2Fdiv%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%20%20%20%20%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E%0A%20%20%20%20%20%20%20%20%20%20Wyman-Ledner%0A%20%20%20%20%20%20%20%20%20%20%3Cbr%20%2F%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cspan%20class%3D%22badge%20badge-ghost%20badge-sm%22%3ECommunity%20Outreach%20Specialist%3C%2Fspan%3E%0A%20%20%20%20%20%20%20%20%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EIndigo%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-ghost%20btn-xs%22%3Edetails%3C%2Fbutton%3E%0A%20%20%20%20%20%20%20%20%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Ftbody%3E%0A%20%20%20%20%3C%21--%20foot%20--%3E%0A%20%20%20%20%3Ctfoot%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EName%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EJob%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EFavorite%20Color%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Ftfoot%3E%0A%20%20%3C%2Ftable%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;overflow-x-auto&quot;&gt;&#10;  &lt;table class=&quot;table&quot;&gt;&#10;    &lt;!-- head --&gt;&#10;    &lt;thead&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;&#10;          &lt;label&gt;&#10;            &lt;input type=&quot;checkbox&quot; class=&quot;checkbox&quot; /&gt;&#10;          &lt;/label&gt;&#10;        &lt;/th&gt;&#10;        &lt;th&gt;Name&lt;/th&gt;&#10;        &lt;th&gt;Job&lt;/th&gt;&#10;        &lt;th&gt;Favorite Color&lt;/th&gt;&#10;        &lt;th&gt;&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/thead&gt;&#10;    &lt;tbody&gt;&#10;      &lt;!-- row 1 --&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;&#10;          &lt;label&gt;&#10;            &lt;input type=&quot;checkbox&quot; class=&quot;checkbox&quot; /&gt;&#10;          &lt;/label&gt;&#10;        &lt;/th&gt;&#10;        &lt;td&gt;&#10;          &lt;div class=&quot;flex items-center gap-3&quot;&gt;&#10;            &lt;div class=&quot;avatar&quot;&gt;&#10;              &lt;div class=&quot;mask mask-squircle h-12 w-12&quot;&gt;&#10;                &lt;img&#10;                  src=&quot;https://img.daisyui.com/images/profile/demo/2@94.webp&quot;&#10;                  alt=&quot;Avatar Tailwind CSS Component&quot; /&gt;&#10;              &lt;/div&gt;&#10;            &lt;/div&gt;&#10;            &lt;div&gt;&#10;              &lt;div class=&quot;font-bold&quot;&gt;Hart Hagerty&lt;/div&gt;&#10;              &lt;div class=&quot;text-sm opacity-50&quot;&gt;United States&lt;/div&gt;&#10;            &lt;/div&gt;&#10;          &lt;/div&gt;&#10;        &lt;/td&gt;&#10;        &lt;td&gt;&#10;          Zemlak, Daniel and Leannon&#10;          &lt;br /&gt;&#10;          &lt;span class=&quot;badge badge-ghost badge-sm&quot;&gt;Desktop Support Technician&lt;/span&gt;&#10;        &lt;/td&gt;&#10;        &lt;td&gt;Purple&lt;/td&gt;&#10;        &lt;th&gt;&#10;          &lt;button class=&quot;btn btn-ghost btn-xs&quot;&gt;details&lt;/button&gt;&#10;        &lt;/th&gt;&#10;      &lt;/tr&gt;&#10;      &lt;!-- row 2 --&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;&#10;          &lt;label&gt;&#10;            &lt;input type=&quot;checkbox&quot; class=&quot;checkbox&quot; /&gt;&#10;          &lt;/label&gt;&#10;        &lt;/th&gt;&#10;        &lt;td&gt;&#10;          &lt;div class=&quot;flex items-center gap-3&quot;&gt;&#10;            &lt;div class=&quot;avatar&quot;&gt;&#10;              &lt;div class=&quot;mask mask-squircle h-12 w-12&quot;&gt;&#10;                &lt;img&#10;                  src=&quot;https://img.daisyui.com/images/profile/demo/3@94.webp&quot;&#10;                  alt=&quot;Avatar Tailwind CSS Component&quot; /&gt;&#10;              &lt;/div&gt;&#10;            &lt;/div&gt;&#10;            &lt;div&gt;&#10;              &lt;div class=&quot;font-bold&quot;&gt;Brice Swyre&lt;/div&gt;&#10;              &lt;div class=&quot;text-sm opacity-50&quot;&gt;China&lt;/div&gt;&#10;            &lt;/div&gt;&#10;          &lt;/div&gt;&#10;        &lt;/td&gt;&#10;        &lt;td&gt;&#10;          Carroll Group&#10;          &lt;br /&gt;&#10;          &lt;span class=&quot;badge badge-ghost badge-sm&quot;&gt;Tax Accountant&lt;/span&gt;&#10;        &lt;/td&gt;&#10;        &lt;td&gt;Red&lt;/td&gt;&#10;        &lt;th&gt;&#10;          &lt;button class=&quot;btn btn-ghost btn-xs&quot;&gt;details&lt;/button&gt;&#10;        &lt;/th&gt;&#10;      &lt;/tr&gt;&#10;      &lt;!-- row 3 --&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;&#10;          &lt;label&gt;&#10;            &lt;input type=&quot;checkbox&quot; class=&quot;checkbox&quot; /&gt;&#10;          &lt;/label&gt;&#10;        &lt;/th&gt;&#10;        &lt;td&gt;&#10;          &lt;div class=&quot;flex items-center gap-3&quot;&gt;&#10;            &lt;div class=&quot;avatar&quot;&gt;&#10;              &lt;div class=&quot;mask mask-squircle h-12 w-12&quot;&gt;&#10;                &lt;img&#10;                  src=&quot;https://img.daisyui.com/images/profile/demo/4@94.webp&quot;&#10;                  alt=&quot;Avatar Tailwind CSS Component&quot; /&gt;&#10;              &lt;/div&gt;&#10;            &lt;/div&gt;&#10;            &lt;div&gt;&#10;              &lt;div class=&quot;font-bold&quot;&gt;Marjy Ferencz&lt;/div&gt;&#10;              &lt;div class=&quot;text-sm opacity-50&quot;&gt;Russia&lt;/div&gt;&#10;            &lt;/div&gt;&#10;          &lt;/div&gt;&#10;        &lt;/td&gt;&#10;        &lt;td&gt;&#10;          Rowe-Schoen&#10;          &lt;br /&gt;&#10;          &lt;span class=&quot;badge badge-ghost badge-sm&quot;&gt;Office Assistant I&lt;/span&gt;&#10;        &lt;/td&gt;&#10;        &lt;td&gt;Crimson&lt;/td&gt;&#10;        &lt;th&gt;&#10;          &lt;button class=&quot;btn btn-ghost btn-xs&quot;&gt;details&lt;/button&gt;&#10;        &lt;/th&gt;&#10;      &lt;/tr&gt;&#10;      &lt;!-- row 4 --&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;&#10;          &lt;label&gt;&#10;            &lt;input type=&quot;checkbox&quot; class=&quot;checkbox&quot; /&gt;&#10;          &lt;/label&gt;&#10;        &lt;/th&gt;&#10;        &lt;td&gt;&#10;          &lt;div class=&quot;flex items-center gap-3&quot;&gt;&#10;            &lt;div class=&quot;avatar&quot;&gt;&#10;              &lt;div class=&quot;mask mask-squircle h-12 w-12&quot;&gt;&#10;                &lt;img&#10;                  src=&quot;https://img.daisyui.com/images/profile/demo/5@94.webp&quot;&#10;                  alt=&quot;Avatar Tailwind CSS Component&quot; /&gt;&#10;              &lt;/div&gt;&#10;            &lt;/div&gt;&#10;            &lt;div&gt;&#10;              &lt;div class=&quot;font-bold&quot;&gt;Yancy Tear&lt;/div&gt;&#10;              &lt;div class=&quot;text-sm opacity-50&quot;&gt;Brazil&lt;/div&gt;&#10;            &lt;/div&gt;&#10;          &lt;/div&gt;&#10;        &lt;/td&gt;&#10;        &lt;td&gt;&#10;          Wyman-Ledner&#10;          &lt;br /&gt;&#10;          &lt;span class=&quot;badge badge-ghost badge-sm&quot;&gt;Community Outreach Specialist&lt;/span&gt;&#10;        &lt;/td&gt;&#10;        &lt;td&gt;Indigo&lt;/td&gt;&#10;        &lt;th&gt;&#10;          &lt;button class=&quot;btn btn-ghost btn-xs&quot;&gt;details&lt;/button&gt;&#10;        &lt;/th&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/tbody&gt;&#10;    &lt;!-- foot --&gt;&#10;    &lt;tfoot&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;&lt;/th&gt;&#10;        &lt;th&gt;Name&lt;/th&gt;&#10;        &lt;th&gt;Job&lt;/th&gt;&#10;        &lt;th&gt;Favorite Color&lt;/th&gt;&#10;        &lt;th&gt;&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/tfoot&gt;&#10;  &lt;/table&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="table-xs">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/table/#table-xs" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Table xs</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_table-xs-7" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="overflow-x-auto">
  <table class="table table-xs">
    <thead>
      <tr>
        <th></th>
        <th>Name</th>
        <th>Job</th>
        <th>company</th>
        <th>location</th>
        <th>Last Login</th>
        <th>Favorite Color</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <th>1</th>
        <td>Cy Ganderton</td>
        <td>Quality Control Specialist</td>
        <td>Littel, Schaden and Vandervort</td>
        <td>Canada</td>
        <td>12/16/2020</td>
        <td>Blue</td>
      </tr>
      <tr>
        <th>2</th>
        <td>Hart Hagerty</td>
        <td>Desktop Support Technician</td>
        <td>Zemlak, Daniel and Leannon</td>
        <td>United States</td>
        <td>12/5/2020</td>
        <td>Purple</td>
      </tr>
      <tr>
        <th>3</th>
        <td>Brice Swyre</td>
        <td>Tax Accountant</td>
        <td>Carroll Group</td>
        <td>China</td>
        <td>8/15/2020</td>
        <td>Red</td>
      </tr>
      <tr>
        <th>4</th>
        <td>Marjy Ferencz</td>
        <td>Office Assistant I</td>
        <td>Rowe-Schoen</td>
        <td>Russia</td>
        <td>3/25/2021</td>
        <td>Crimson</td>
      </tr>
      <tr>
        <th>5</th>
        <td>Yancy Tear</td>
        <td>Community Outreach Specialist</td>
        <td>Wyman-Ledner</td>
        <td>Brazil</td>
        <td>5/22/2020</td>
        <td>Indigo</td>
      </tr>
      <tr>
        <th>6</th>
        <td>Irma Vasilik</td>
        <td>Editor</td>
        <td>Wiza, Bins and Emard</td>
        <td>Venezuela</td>
        <td>12/8/2020</td>
        <td>Purple</td>
      </tr>
      <tr>
        <th>7</th>
        <td>Meghann Durtnal</td>
        <td>Staff Accountant IV</td>
        <td>Schuster-Schimmel</td>
        <td>Philippines</td>
        <td>2/17/2021</td>
        <td>Yellow</td>
      </tr>
      <tr>
        <th>8</th>
        <td>Sammy Seston</td>
        <td>Accountant I</td>
        <td>O'Hara, Welch and Keebler</td>
        <td>Indonesia</td>
        <td>5/23/2020</td>
        <td>Crimson</td>
      </tr>
      <tr>
        <th>9</th>
        <td>Lesya Tinham</td>
        <td>Safety Technician IV</td>
        <td>Turner-Kuhlman</td>
        <td>Philippines</td>
        <td>2/21/2021</td>
        <td>Maroon</td>
      </tr>
      <tr>
        <th>10</th>
        <td>Zaneta Tewkesbury</td>
        <td>VP Marketing</td>
        <td>Sauer LLC</td>
        <td>Chad</td>
        <td>6/23/2020</td>
        <td>Green</td>
      </tr>
      <tr>
        <th>11</th>
        <td>Andy Tipple</td>
        <td>Librarian</td>
        <td>Hilpert Group</td>
        <td>Poland</td>
        <td>7/9/2020</td>
        <td>Indigo</td>
      </tr>
      <tr>
        <th>12</th>
        <td>Sophi Biles</td>
        <td>Recruiting Manager</td>
        <td>Gutmann Inc</td>
        <td>Indonesia</td>
        <td>2/12/2021</td>
        <td>Maroon</td>
      </tr>
      <tr>
        <th>13</th>
        <td>Florida Garces</td>
        <td>Web Developer IV</td>
        <td>Gaylord, Pacocha and Baumbach</td>
        <td>Poland</td>
        <td>5/31/2020</td>
        <td>Purple</td>
      </tr>
      <tr>
        <th>14</th>
        <td>Maribeth Popping</td>
        <td>Analyst Programmer</td>
        <td>Deckow-Pouros</td>
        <td>Portugal</td>
        <td>4/27/2021</td>
        <td>Aquamarine</td>
      </tr>
      <tr>
        <th>15</th>
        <td>Moritz Dryburgh</td>
        <td>Dental Hygienist</td>
        <td>Schiller, Cole and Hackett</td>
        <td>Sri Lanka</td>
        <td>8/8/2020</td>
        <td>Crimson</td>
      </tr>
      <tr>
        <th>16</th>
        <td>Reid Semiras</td>
        <td>Teacher</td>
        <td>Sporer, Sipes and Rogahn</td>
        <td>Poland</td>
        <td>7/30/2020</td>
        <td>Green</td>
      </tr>
      <tr>
        <th>17</th>
        <td>Alec Lethby</td>
        <td>Teacher</td>
        <td>Reichel, Glover and Hamill</td>
        <td>China</td>
        <td>2/28/2021</td>
        <td>Khaki</td>
      </tr>
      <tr>
        <th>18</th>
        <td>Aland Wilber</td>
        <td>Quality Control Specialist</td>
        <td>Kshlerin, Rogahn and Swaniawski</td>
        <td>Czech Republic</td>
        <td>9/29/2020</td>
        <td>Purple</td>
      </tr>
      <tr>
        <th>19</th>
        <td>Teddie Duerden</td>
        <td>Staff Accountant III</td>
        <td>Pouros, Ullrich and Windler</td>
        <td>France</td>
        <td>10/27/2020</td>
        <td>Aquamarine</td>
      </tr>
      <tr>
        <th>20</th>
        <td>Lorelei Blackstone</td>
        <td>Data Coordinator</td>
        <td>Witting, Kutch and Greenfelder</td>
        <td>Kazakhstan</td>
        <td>6/3/2020</td>
        <td>Red</td>
      </tr>
    </tbody>
    <tfoot>
      <tr>
        <th></th>
        <th>Name</th>
        <th>Job</th>
        <th>company</th>
        <th>location</th>
        <th>Last Login</th>
        <th>Favorite Color</th>
      </tr>
    </tfoot>
  </table>
</div>
</div>
</div>
<input type="radio" name="tab_table-xs-7" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22overflow-x-auto%22%3E%0A%20%20%3Ctable%20class%3D%22table%20table-xs%22%3E%0A%20%20%20%20%3Cthead%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EName%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EJob%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3Ecompany%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3Elocation%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3ELast%20Login%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EFavorite%20Color%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Fthead%3E%0A%20%20%20%20%3Ctbody%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E1%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ECy%20Ganderton%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EQuality%20Control%20Specialist%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ELittel%2C%20Schaden%20and%20Vandervort%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ECanada%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E12%2F16%2F2020%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EBlue%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E2%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EHart%20Hagerty%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EDesktop%20Support%20Technician%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EZemlak%2C%20Daniel%20and%20Leannon%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EUnited%20States%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E12%2F5%2F2020%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EPurple%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E3%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EBrice%20Swyre%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ETax%20Accountant%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ECarroll%20Group%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EChina%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E8%2F15%2F2020%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ERed%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E4%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EMarjy%20Ferencz%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EOffice%20Assistant%20I%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ERowe-Schoen%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ERussia%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E3%2F25%2F2021%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ECrimson%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E5%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EYancy%20Tear%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ECommunity%20Outreach%20Specialist%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EWyman-Ledner%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EBrazil%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E5%2F22%2F2020%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EIndigo%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E6%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EIrma%20Vasilik%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EEditor%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EWiza%2C%20Bins%20and%20Emard%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EVenezuela%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E12%2F8%2F2020%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EPurple%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E7%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EMeghann%20Durtnal%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EStaff%20Accountant%20IV%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ESchuster-Schimmel%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EPhilippines%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E2%2F17%2F2021%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EYellow%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E8%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ESammy%20Seston%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EAccountant%20I%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EO%27Hara%2C%20Welch%20and%20Keebler%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EIndonesia%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E5%2F23%2F2020%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ECrimson%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E9%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ELesya%20Tinham%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ESafety%20Technician%20IV%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ETurner-Kuhlman%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EPhilippines%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E2%2F21%2F2021%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EMaroon%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E10%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EZaneta%20Tewkesbury%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EVP%20Marketing%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ESauer%20LLC%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EChad%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E6%2F23%2F2020%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EGreen%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E11%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EAndy%20Tipple%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ELibrarian%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EHilpert%20Group%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EPoland%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E7%2F9%2F2020%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EIndigo%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E12%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ESophi%20Biles%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ERecruiting%20Manager%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EGutmann%20Inc%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EIndonesia%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E2%2F12%2F2021%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EMaroon%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E13%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EFlorida%20Garces%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EWeb%20Developer%20IV%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EGaylord%2C%20Pacocha%20and%20Baumbach%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EPoland%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E5%2F31%2F2020%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EPurple%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E14%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EMaribeth%20Popping%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EAnalyst%20Programmer%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EDeckow-Pouros%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EPortugal%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E4%2F27%2F2021%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EAquamarine%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E15%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EMoritz%20Dryburgh%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EDental%20Hygienist%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ESchiller%2C%20Cole%20and%20Hackett%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ESri%20Lanka%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E8%2F8%2F2020%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ECrimson%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E16%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EReid%20Semiras%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ETeacher%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ESporer%2C%20Sipes%20and%20Rogahn%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EPoland%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E7%2F30%2F2020%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EGreen%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E17%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EAlec%20Lethby%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ETeacher%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EReichel%2C%20Glover%20and%20Hamill%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EChina%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E2%2F28%2F2021%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EKhaki%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E18%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EAland%20Wilber%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EQuality%20Control%20Specialist%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EKshlerin%2C%20Rogahn%20and%20Swaniawski%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ECzech%20Republic%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E9%2F29%2F2020%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EPurple%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E19%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ETeddie%20Duerden%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EStaff%20Accountant%20III%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EPouros%2C%20Ullrich%20and%20Windler%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EFrance%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E10%2F27%2F2020%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EAquamarine%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E20%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ELorelei%20Blackstone%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EData%20Coordiator%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EWitting%2C%20Kutch%20and%20Greenfelder%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EKazakhstan%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E6%2F3%2F2020%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ERed%3C%2Ftd%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Ftbody%3E%0A%20%20%20%20%3Ctfoot%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EName%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EJob%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3Ecompany%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3Elocation%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3ELast%20Login%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EFavorite%20Color%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Ftfoot%3E%0A%20%20%3C%2Ftable%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;overflow-x-auto&quot;&gt;&#10;  &lt;table class=&quot;table table-xs&quot;&gt;&#10;    &lt;thead&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;&lt;/th&gt;&#10;        &lt;th&gt;Name&lt;/th&gt;&#10;        &lt;th&gt;Job&lt;/th&gt;&#10;        &lt;th&gt;company&lt;/th&gt;&#10;        &lt;th&gt;location&lt;/th&gt;&#10;        &lt;th&gt;Last Login&lt;/th&gt;&#10;        &lt;th&gt;Favorite Color&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/thead&gt;&#10;    &lt;tbody&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;1&lt;/th&gt;&#10;        &lt;td&gt;Cy Ganderton&lt;/td&gt;&#10;        &lt;td&gt;Quality Control Specialist&lt;/td&gt;&#10;        &lt;td&gt;Littel, Schaden and Vandervort&lt;/td&gt;&#10;        &lt;td&gt;Canada&lt;/td&gt;&#10;        &lt;td&gt;12/16/2020&lt;/td&gt;&#10;        &lt;td&gt;Blue&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;2&lt;/th&gt;&#10;        &lt;td&gt;Hart Hagerty&lt;/td&gt;&#10;        &lt;td&gt;Desktop Support Technician&lt;/td&gt;&#10;        &lt;td&gt;Zemlak, Daniel and Leannon&lt;/td&gt;&#10;        &lt;td&gt;United States&lt;/td&gt;&#10;        &lt;td&gt;12/5/2020&lt;/td&gt;&#10;        &lt;td&gt;Purple&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;3&lt;/th&gt;&#10;        &lt;td&gt;Brice Swyre&lt;/td&gt;&#10;        &lt;td&gt;Tax Accountant&lt;/td&gt;&#10;        &lt;td&gt;Carroll Group&lt;/td&gt;&#10;        &lt;td&gt;China&lt;/td&gt;&#10;        &lt;td&gt;8/15/2020&lt;/td&gt;&#10;        &lt;td&gt;Red&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;4&lt;/th&gt;&#10;        &lt;td&gt;Marjy Ferencz&lt;/td&gt;&#10;        &lt;td&gt;Office Assistant I&lt;/td&gt;&#10;        &lt;td&gt;Rowe-Schoen&lt;/td&gt;&#10;        &lt;td&gt;Russia&lt;/td&gt;&#10;        &lt;td&gt;3/25/2021&lt;/td&gt;&#10;        &lt;td&gt;Crimson&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;5&lt;/th&gt;&#10;        &lt;td&gt;Yancy Tear&lt;/td&gt;&#10;        &lt;td&gt;Community Outreach Specialist&lt;/td&gt;&#10;        &lt;td&gt;Wyman-Ledner&lt;/td&gt;&#10;        &lt;td&gt;Brazil&lt;/td&gt;&#10;        &lt;td&gt;5/22/2020&lt;/td&gt;&#10;        &lt;td&gt;Indigo&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;6&lt;/th&gt;&#10;        &lt;td&gt;Irma Vasilik&lt;/td&gt;&#10;        &lt;td&gt;Editor&lt;/td&gt;&#10;        &lt;td&gt;Wiza, Bins and Emard&lt;/td&gt;&#10;        &lt;td&gt;Venezuela&lt;/td&gt;&#10;        &lt;td&gt;12/8/2020&lt;/td&gt;&#10;        &lt;td&gt;Purple&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;7&lt;/th&gt;&#10;        &lt;td&gt;Meghann Durtnal&lt;/td&gt;&#10;        &lt;td&gt;Staff Accountant IV&lt;/td&gt;&#10;        &lt;td&gt;Schuster-Schimmel&lt;/td&gt;&#10;        &lt;td&gt;Philippines&lt;/td&gt;&#10;        &lt;td&gt;2/17/2021&lt;/td&gt;&#10;        &lt;td&gt;Yellow&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;8&lt;/th&gt;&#10;        &lt;td&gt;Sammy Seston&lt;/td&gt;&#10;        &lt;td&gt;Accountant I&lt;/td&gt;&#10;        &lt;td&gt;O&#x27;Hara, Welch and Keebler&lt;/td&gt;&#10;        &lt;td&gt;Indonesia&lt;/td&gt;&#10;        &lt;td&gt;5/23/2020&lt;/td&gt;&#10;        &lt;td&gt;Crimson&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;9&lt;/th&gt;&#10;        &lt;td&gt;Lesya Tinham&lt;/td&gt;&#10;        &lt;td&gt;Safety Technician IV&lt;/td&gt;&#10;        &lt;td&gt;Turner-Kuhlman&lt;/td&gt;&#10;        &lt;td&gt;Philippines&lt;/td&gt;&#10;        &lt;td&gt;2/21/2021&lt;/td&gt;&#10;        &lt;td&gt;Maroon&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;10&lt;/th&gt;&#10;        &lt;td&gt;Zaneta Tewkesbury&lt;/td&gt;&#10;        &lt;td&gt;VP Marketing&lt;/td&gt;&#10;        &lt;td&gt;Sauer LLC&lt;/td&gt;&#10;        &lt;td&gt;Chad&lt;/td&gt;&#10;        &lt;td&gt;6/23/2020&lt;/td&gt;&#10;        &lt;td&gt;Green&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;11&lt;/th&gt;&#10;        &lt;td&gt;Andy Tipple&lt;/td&gt;&#10;        &lt;td&gt;Librarian&lt;/td&gt;&#10;        &lt;td&gt;Hilpert Group&lt;/td&gt;&#10;        &lt;td&gt;Poland&lt;/td&gt;&#10;        &lt;td&gt;7/9/2020&lt;/td&gt;&#10;        &lt;td&gt;Indigo&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;12&lt;/th&gt;&#10;        &lt;td&gt;Sophi Biles&lt;/td&gt;&#10;        &lt;td&gt;Recruiting Manager&lt;/td&gt;&#10;        &lt;td&gt;Gutmann Inc&lt;/td&gt;&#10;        &lt;td&gt;Indonesia&lt;/td&gt;&#10;        &lt;td&gt;2/12/2021&lt;/td&gt;&#10;        &lt;td&gt;Maroon&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;13&lt;/th&gt;&#10;        &lt;td&gt;Florida Garces&lt;/td&gt;&#10;        &lt;td&gt;Web Developer IV&lt;/td&gt;&#10;        &lt;td&gt;Gaylord, Pacocha and Baumbach&lt;/td&gt;&#10;        &lt;td&gt;Poland&lt;/td&gt;&#10;        &lt;td&gt;5/31/2020&lt;/td&gt;&#10;        &lt;td&gt;Purple&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;14&lt;/th&gt;&#10;        &lt;td&gt;Maribeth Popping&lt;/td&gt;&#10;        &lt;td&gt;Analyst Programmer&lt;/td&gt;&#10;        &lt;td&gt;Deckow-Pouros&lt;/td&gt;&#10;        &lt;td&gt;Portugal&lt;/td&gt;&#10;        &lt;td&gt;4/27/2021&lt;/td&gt;&#10;        &lt;td&gt;Aquamarine&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;15&lt;/th&gt;&#10;        &lt;td&gt;Moritz Dryburgh&lt;/td&gt;&#10;        &lt;td&gt;Dental Hygienist&lt;/td&gt;&#10;        &lt;td&gt;Schiller, Cole and Hackett&lt;/td&gt;&#10;        &lt;td&gt;Sri Lanka&lt;/td&gt;&#10;        &lt;td&gt;8/8/2020&lt;/td&gt;&#10;        &lt;td&gt;Crimson&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;16&lt;/th&gt;&#10;        &lt;td&gt;Reid Semiras&lt;/td&gt;&#10;        &lt;td&gt;Teacher&lt;/td&gt;&#10;        &lt;td&gt;Sporer, Sipes and Rogahn&lt;/td&gt;&#10;        &lt;td&gt;Poland&lt;/td&gt;&#10;        &lt;td&gt;7/30/2020&lt;/td&gt;&#10;        &lt;td&gt;Green&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;17&lt;/th&gt;&#10;        &lt;td&gt;Alec Lethby&lt;/td&gt;&#10;        &lt;td&gt;Teacher&lt;/td&gt;&#10;        &lt;td&gt;Reichel, Glover and Hamill&lt;/td&gt;&#10;        &lt;td&gt;China&lt;/td&gt;&#10;        &lt;td&gt;2/28/2021&lt;/td&gt;&#10;        &lt;td&gt;Khaki&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;18&lt;/th&gt;&#10;        &lt;td&gt;Aland Wilber&lt;/td&gt;&#10;        &lt;td&gt;Quality Control Specialist&lt;/td&gt;&#10;        &lt;td&gt;Kshlerin, Rogahn and Swaniawski&lt;/td&gt;&#10;        &lt;td&gt;Czech Republic&lt;/td&gt;&#10;        &lt;td&gt;9/29/2020&lt;/td&gt;&#10;        &lt;td&gt;Purple&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;19&lt;/th&gt;&#10;        &lt;td&gt;Teddie Duerden&lt;/td&gt;&#10;        &lt;td&gt;Staff Accountant III&lt;/td&gt;&#10;        &lt;td&gt;Pouros, Ullrich and Windler&lt;/td&gt;&#10;        &lt;td&gt;France&lt;/td&gt;&#10;        &lt;td&gt;10/27/2020&lt;/td&gt;&#10;        &lt;td&gt;Aquamarine&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;20&lt;/th&gt;&#10;        &lt;td&gt;Lorelei Blackstone&lt;/td&gt;&#10;        &lt;td&gt;Data Coordiator&lt;/td&gt;&#10;        &lt;td&gt;Witting, Kutch and Greenfelder&lt;/td&gt;&#10;        &lt;td&gt;Kazakhstan&lt;/td&gt;&#10;        &lt;td&gt;6/3/2020&lt;/td&gt;&#10;        &lt;td&gt;Red&lt;/td&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/tbody&gt;&#10;    &lt;tfoot&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;&lt;/th&gt;&#10;        &lt;th&gt;Name&lt;/th&gt;&#10;        &lt;th&gt;Job&lt;/th&gt;&#10;        &lt;th&gt;company&lt;/th&gt;&#10;        &lt;th&gt;location&lt;/th&gt;&#10;        &lt;th&gt;Last Login&lt;/th&gt;&#10;        &lt;th&gt;Favorite Color&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/tfoot&gt;&#10;  &lt;/table&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="table-with-pinned-rows">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/table/#table-with-pinned-rows" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Table with pinned-rows</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_table-with-pinned-rows-8" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="overflow-x-auto h-96">
  <table class="table table-pin-rows bg-base-200">
  <thead>
    <tr>
      <th>A</th>
    </tr>
  </thead>
  <tbody>
    <tr><td>Ant-Man</td></tr>
    <tr><td>Aquaman</td></tr>
    <tr><td>Asterix</td></tr>
    <tr><td>The Atom</td></tr>
    <tr><td>The Avengers</td></tr>
  </tbody>
  <thead>
    <tr>
      <th>B</th>
    </tr>
  </thead>
  <tbody>
    <tr><td>Batgirl</td></tr>
    <tr><td>Batman</td></tr>
    <tr><td>Batwoman</td></tr>
    <tr><td>Black Canary</td></tr>
    <tr><td>Black Panther</td></tr>
  </tbody>
  <thead>
    <tr>
      <th>C</th>
    </tr>
  </thead>
  <tbody>
    <tr><td>Captain America</td></tr>
    <tr><td>Captain Marvel</td></tr>
    <tr><td>Catwoman</td></tr>
    <tr><td>Conan the Barbarian</td></tr>
  </tbody>
  <thead>
    <tr>
      <th>D</th>
    </tr>
  </thead>
  <tbody>
    <tr><td>Daredevil</td></tr>
    <tr><td>The Defenders</td></tr>
    <tr><td>Doc Savage</td></tr>
    <tr><td>Doctor Strange</td></tr>
  </tbody>
  <thead>
    <tr>
      <th>E</th>
    </tr>
  </thead>
  <tbody>
    <tr><td>Elektra</td></tr>
  </tbody>
  <thead>
    <tr>
      <th>F</th>
    </tr>
  </thead>
  <tbody>
    <tr><td>Fantastic Four</td></tr>
  </tbody>
  <thead>
    <tr>
      <th>G</th>
    </tr>
  </thead>
  <tbody>
    <tr><td>Ghost Rider</td></tr>
    <tr><td>Green Arrow</td></tr>
    <tr><td>Green Lantern</td></tr>
    <tr><td>Guardians of the Galaxy</td></tr>
  </tbody>
  <thead>
    <tr>
      <th>H</th>
    </tr>
  </thead>
  <tbody>
    <tr><td>Hawkeye</td></tr>
    <tr><td>Hellboy</td></tr>
    <tr><td>Incredible Hulk</td></tr>
  </tbody>
  <thead>
    <tr>
      <th>I</th>
    </tr>
  </thead>
  <tbody>
    <tr><td>Iron Fist</td></tr>
    <tr><td>Iron Man</td></tr>
  </tbody>
  <thead>
    <tr>
      <th>M</th>
    </tr>
  </thead>
  <tbody>
    <tr><td>Marvelman</td></tr>
  </tbody>
  <thead>
    <tr>
      <th>R</th>
    </tr>
  </thead>
  <tbody>
    <tr><td>Robin</td></tr>
    <tr><td>The Rocketeer</td></tr>
  </tbody>
  <thead>
    <tr>
      <th>S</th>
    </tr>
  </thead>
  <tbody>
    <tr><td>The Shadow</td></tr>
    <tr><td>Spider-Man</td></tr>
    <tr><td>Sub-Mariner</td></tr>
    <tr><td>Supergirl</td></tr>
    <tr><td>Superman</td></tr>
  </tbody>
  <thead>
    <tr>
      <th>T</th>
    </tr>
  </thead>
  <tbody>
    <tr><td>Teenage Mutant Ninja Turtles</td></tr>
    <tr><td>Thor</td></tr>
  </tbody>
  <thead>
    <tr>
      <th>W</th>
    </tr>
  </thead>
  <tbody>
    <tr><td>The Wasp</td></tr>
    <tr><td>Watchmen</td></tr>
    <tr><td>Wolverine</td></tr>
    <tr><td>Wonder Woman</td></tr>
  </tbody>
  <thead>
    <tr>
      <th>X</th>
    </tr>
  </thead>
  <tbody>
    <tr><td>X-Men</td></tr>
  </tbody>
  <thead>
    <tr>
      <th>Z</th>
    </tr>
  </thead>
  <tbody>
    <tr><td>Zatanna</td></tr>
    <tr><td>Zatara</td></tr>
  </tbody>
  </table>
</div>
</div>
</div>
<input type="radio" name="tab_table-with-pinned-rows-8" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22h-96%20overflow-x-auto%22%3E%0A%20%20%3Ctable%20class%3D%22table%20table-pin-rows%20bg-base-200%22%3E%0A%20%20%20%20%3Cthead%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EA%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Fthead%3E%0A%20%20%20%20%3Ctbody%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EAnt-Man%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EAquaman%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EAsterix%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EThe%20Atom%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EThe%20Avengers%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%3C%2Ftbody%3E%0A%20%20%20%20%3Cthead%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EB%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Fthead%3E%0A%20%20%20%20%3Ctbody%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EBatgirl%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EBatman%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EBatwoman%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EBlack%20Canary%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EBlack%20Panther%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%3C%2Ftbody%3E%0A%20%20%20%20%3Cthead%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EC%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Fthead%3E%0A%20%20%20%20%3Ctbody%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3ECaptain%20America%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3ECaptain%20Marvel%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3ECatwoman%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EConan%20the%20Barbarian%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%3C%2Ftbody%3E%0A%20%20%20%20%3Cthead%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3ED%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Fthead%3E%0A%20%20%20%20%3Ctbody%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EDaredevil%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EThe%20Defenders%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EDoc%20Savage%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EDoctor%20Strange%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%3C%2Ftbody%3E%0A%20%20%20%20%3Cthead%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EE%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Fthead%3E%0A%20%20%20%20%3Ctbody%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EElektra%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%3C%2Ftbody%3E%0A%20%20%20%20%3Cthead%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EF%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Fthead%3E%0A%20%20%20%20%3Ctbody%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EFantastic%20Four%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%3C%2Ftbody%3E%0A%20%20%20%20%3Cthead%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EG%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Fthead%3E%0A%20%20%20%20%3Ctbody%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EGhost%20Rider%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EGreen%20Arrow%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EGreen%20Lantern%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EGuardians%20of%20the%20Galaxy%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%3C%2Ftbody%3E%0A%20%20%20%20%3Cthead%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EH%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Fthead%3E%0A%20%20%20%20%3Ctbody%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EHawkeye%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EHellboy%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EIncredible%20Hulk%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%3C%2Ftbody%3E%0A%20%20%20%20%3Cthead%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EI%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Fthead%3E%0A%20%20%20%20%3Ctbody%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EIron%20Fist%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EIron%20Man%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%3C%2Ftbody%3E%0A%20%20%20%20%3Cthead%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EM%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Fthead%3E%0A%20%20%20%20%3Ctbody%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EMarvelman%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%3C%2Ftbody%3E%0A%20%20%20%20%3Cthead%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3ER%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Fthead%3E%0A%20%20%20%20%3Ctbody%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3ERobin%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EThe%20Rocketeer%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%3C%2Ftbody%3E%0A%20%20%20%20%3Cthead%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3ES%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Fthead%3E%0A%20%20%20%20%3Ctbody%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EThe%20Shadow%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3ESpider-Man%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3ESub-Mariner%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3ESupergirl%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3ESuperman%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%3C%2Ftbody%3E%0A%20%20%20%20%3Cthead%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3ET%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Fthead%3E%0A%20%20%20%20%3Ctbody%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3ETeenage%20Mutant%20Ninja%20Turtles%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EThor%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%3C%2Ftbody%3E%0A%20%20%20%20%3Cthead%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EW%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Fthead%3E%0A%20%20%20%20%3Ctbody%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EThe%20Wasp%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EWatchmen%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EWolverine%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EWonder%20Woman%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%3C%2Ftbody%3E%0A%20%20%20%20%3Cthead%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EX%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Fthead%3E%0A%20%20%20%20%3Ctbody%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EX-Men%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%3C%2Ftbody%3E%0A%20%20%20%20%3Cthead%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3EZ%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Fthead%3E%0A%20%20%20%20%3Ctbody%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EZatanna%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%3Ctd%3EZatara%3C%2Ftd%3E%3C%2Ftr%3E%0A%20%20%20%20%3C%2Ftbody%3E%0A%20%20%3C%2Ftable%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;h-96 overflow-x-auto&quot;&gt;&#10;  &lt;table class=&quot;table table-pin-rows bg-base-200&quot;&gt;&#10;    &lt;thead&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;A&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/thead&gt;&#10;    &lt;tbody&gt;&#10;      &lt;tr&gt;&lt;td&gt;Ant-Man&lt;/td&gt;&lt;/tr&gt;&#10;      &lt;tr&gt;&lt;td&gt;Aquaman&lt;/td&gt;&lt;/tr&gt;&#10;      &lt;tr&gt;&lt;td&gt;Asterix&lt;/td&gt;&lt;/tr&gt;&#10;      &lt;tr&gt;&lt;td&gt;The Atom&lt;/td&gt;&lt;/tr&gt;&#10;      &lt;tr&gt;&lt;td&gt;The Avengers&lt;/td&gt;&lt;/tr&gt;&#10;    &lt;/tbody&gt;&#10;    &lt;thead&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;B&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/thead&gt;&#10;    &lt;tbody&gt;&#10;      &lt;tr&gt;&lt;td&gt;Batgirl&lt;/td&gt;&lt;/tr&gt;&#10;      &lt;tr&gt;&lt;td&gt;Batman&lt;/td&gt;&lt;/tr&gt;&#10;      &lt;tr&gt;&lt;td&gt;Batwoman&lt;/td&gt;&lt;/tr&gt;&#10;      &lt;tr&gt;&lt;td&gt;Black Canary&lt;/td&gt;&lt;/tr&gt;&#10;      &lt;tr&gt;&lt;td&gt;Black Panther&lt;/td&gt;&lt;/tr&gt;&#10;    &lt;/tbody&gt;&#10;    &lt;thead&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;C&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/thead&gt;&#10;    &lt;tbody&gt;&#10;      &lt;tr&gt;&lt;td&gt;Captain America&lt;/td&gt;&lt;/tr&gt;&#10;      &lt;tr&gt;&lt;td&gt;Captain Marvel&lt;/td&gt;&lt;/tr&gt;&#10;      &lt;tr&gt;&lt;td&gt;Catwoman&lt;/td&gt;&lt;/tr&gt;&#10;      &lt;tr&gt;&lt;td&gt;Conan the Barbarian&lt;/td&gt;&lt;/tr&gt;&#10;    &lt;/tbody&gt;&#10;    &lt;thead&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;D&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/thead&gt;&#10;    &lt;tbody&gt;&#10;      &lt;tr&gt;&lt;td&gt;Daredevil&lt;/td&gt;&lt;/tr&gt;&#10;      &lt;tr&gt;&lt;td&gt;The Defenders&lt;/td&gt;&lt;/tr&gt;&#10;      &lt;tr&gt;&lt;td&gt;Doc Savage&lt;/td&gt;&lt;/tr&gt;&#10;      &lt;tr&gt;&lt;td&gt;Doctor Strange&lt;/td&gt;&lt;/tr&gt;&#10;    &lt;/tbody&gt;&#10;    &lt;thead&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;E&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/thead&gt;&#10;    &lt;tbody&gt;&#10;      &lt;tr&gt;&lt;td&gt;Elektra&lt;/td&gt;&lt;/tr&gt;&#10;    &lt;/tbody&gt;&#10;    &lt;thead&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;F&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/thead&gt;&#10;    &lt;tbody&gt;&#10;      &lt;tr&gt;&lt;td&gt;Fantastic Four&lt;/td&gt;&lt;/tr&gt;&#10;    &lt;/tbody&gt;&#10;    &lt;thead&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;G&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/thead&gt;&#10;    &lt;tbody&gt;&#10;      &lt;tr&gt;&lt;td&gt;Ghost Rider&lt;/td&gt;&lt;/tr&gt;&#10;      &lt;tr&gt;&lt;td&gt;Green Arrow&lt;/td&gt;&lt;/tr&gt;&#10;      &lt;tr&gt;&lt;td&gt;Green Lantern&lt;/td&gt;&lt;/tr&gt;&#10;      &lt;tr&gt;&lt;td&gt;Guardians of the Galaxy&lt;/td&gt;&lt;/tr&gt;&#10;    &lt;/tbody&gt;&#10;    &lt;thead&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;H&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/thead&gt;&#10;    &lt;tbody&gt;&#10;      &lt;tr&gt;&lt;td&gt;Hawkeye&lt;/td&gt;&lt;/tr&gt;&#10;      &lt;tr&gt;&lt;td&gt;Hellboy&lt;/td&gt;&lt;/tr&gt;&#10;      &lt;tr&gt;&lt;td&gt;Incredible Hulk&lt;/td&gt;&lt;/tr&gt;&#10;    &lt;/tbody&gt;&#10;    &lt;thead&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;I&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/thead&gt;&#10;    &lt;tbody&gt;&#10;      &lt;tr&gt;&lt;td&gt;Iron Fist&lt;/td&gt;&lt;/tr&gt;&#10;      &lt;tr&gt;&lt;td&gt;Iron Man&lt;/td&gt;&lt;/tr&gt;&#10;    &lt;/tbody&gt;&#10;    &lt;thead&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;M&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/thead&gt;&#10;    &lt;tbody&gt;&#10;      &lt;tr&gt;&lt;td&gt;Marvelman&lt;/td&gt;&lt;/tr&gt;&#10;    &lt;/tbody&gt;&#10;    &lt;thead&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;R&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/thead&gt;&#10;    &lt;tbody&gt;&#10;      &lt;tr&gt;&lt;td&gt;Robin&lt;/td&gt;&lt;/tr&gt;&#10;      &lt;tr&gt;&lt;td&gt;The Rocketeer&lt;/td&gt;&lt;/tr&gt;&#10;    &lt;/tbody&gt;&#10;    &lt;thead&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;S&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/thead&gt;&#10;    &lt;tbody&gt;&#10;      &lt;tr&gt;&lt;td&gt;The Shadow&lt;/td&gt;&lt;/tr&gt;&#10;      &lt;tr&gt;&lt;td&gt;Spider-Man&lt;/td&gt;&lt;/tr&gt;&#10;      &lt;tr&gt;&lt;td&gt;Sub-Mariner&lt;/td&gt;&lt;/tr&gt;&#10;      &lt;tr&gt;&lt;td&gt;Supergirl&lt;/td&gt;&lt;/tr&gt;&#10;      &lt;tr&gt;&lt;td&gt;Superman&lt;/td&gt;&lt;/tr&gt;&#10;    &lt;/tbody&gt;&#10;    &lt;thead&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;T&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/thead&gt;&#10;    &lt;tbody&gt;&#10;      &lt;tr&gt;&lt;td&gt;Teenage Mutant Ninja Turtles&lt;/td&gt;&lt;/tr&gt;&#10;      &lt;tr&gt;&lt;td&gt;Thor&lt;/td&gt;&lt;/tr&gt;&#10;    &lt;/tbody&gt;&#10;    &lt;thead&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;W&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/thead&gt;&#10;    &lt;tbody&gt;&#10;      &lt;tr&gt;&lt;td&gt;The Wasp&lt;/td&gt;&lt;/tr&gt;&#10;      &lt;tr&gt;&lt;td&gt;Watchmen&lt;/td&gt;&lt;/tr&gt;&#10;      &lt;tr&gt;&lt;td&gt;Wolverine&lt;/td&gt;&lt;/tr&gt;&#10;      &lt;tr&gt;&lt;td&gt;Wonder Woman&lt;/td&gt;&lt;/tr&gt;&#10;    &lt;/tbody&gt;&#10;    &lt;thead&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;X&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/thead&gt;&#10;    &lt;tbody&gt;&#10;      &lt;tr&gt;&lt;td&gt;X-Men&lt;/td&gt;&lt;/tr&gt;&#10;    &lt;/tbody&gt;&#10;    &lt;thead&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;Z&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/thead&gt;&#10;    &lt;tbody&gt;&#10;      &lt;tr&gt;&lt;td&gt;Zatanna&lt;/td&gt;&lt;/tr&gt;&#10;      &lt;tr&gt;&lt;td&gt;Zatara&lt;/td&gt;&lt;/tr&gt;&#10;    &lt;/tbody&gt;&#10;  &lt;/table&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="table-with-pinned-rows-and-pinned-cols">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/table/#table-with-pinned-rows-and-pinned-cols" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Table with pinned-rows and pinned-cols</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_table-with-pinned-rows-and-pinned-cols-9" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="overflow-x-auto h-96 w-96">
  <table class="table table-xs table-pin-rows table-pin-cols">
    <thead>
      <tr>
        <th></th>
        <td>Name</td>
        <td>Job</td>
        <td>company</td>
        <td>location</td>
        <td>Last Login</td>
        <td>Favorite Color</td>
        <th></th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <th>1</th>
        <td>Cy Ganderton</td>
        <td>Quality Control Specialist</td>
        <td>Littel, Schaden and Vandervort</td>
        <td>Canada</td>
        <td>12/16/2020</td>
        <td>Blue</td>
        <th>1</th>
      </tr>
      <tr>
        <th>2</th>
        <td>Hart Hagerty</td>
        <td>Desktop Support Technician</td>
        <td>Zemlak, Daniel and Leannon</td>
        <td>United States</td>
        <td>12/5/2020</td>
        <td>Purple</td>
        <th>2</th>
      </tr>
      <tr>
        <th>3</th>
        <td>Brice Swyre</td>
        <td>Tax Accountant</td>
        <td>Carroll Group</td>
        <td>China</td>
        <td>8/15/2020</td>
        <td>Red</td>
        <th>3</th>
      </tr>
      <tr>
        <th>4</th>
        <td>Marjy Ferencz</td>
        <td>Office Assistant I</td>
        <td>Rowe-Schoen</td>
        <td>Russia</td>
        <td>3/25/2021</td>
        <td>Crimson</td>
        <th>4</th>
      </tr>
      <tr>
        <th>5</th>
        <td>Yancy Tear</td>
        <td>Community Outreach Specialist</td>
        <td>Wyman-Ledner</td>
        <td>Brazil</td>
        <td>5/22/2020</td>
        <td>Indigo</td>
        <th>5</th>
      </tr>
      <tr>
        <th>6</th>
        <td>Irma Vasilik</td>
        <td>Editor</td>
        <td>Wiza, Bins and Emard</td>
        <td>Venezuela</td>
        <td>12/8/2020</td>
        <td>Purple</td>
        <th>6</th>
      </tr>
      <tr>
        <th>7</th>
        <td>Meghann Durtnal</td>
        <td>Staff Accountant IV</td>
        <td>Schuster-Schimmel</td>
        <td>Philippines</td>
        <td>2/17/2021</td>
        <td>Yellow</td>
        <th>7</th>
      </tr>
      <tr>
        <th>8</th>
        <td>Sammy Seston</td>
        <td>Accountant I</td>
        <td>O'Hara, Welch and Keebler</td>
        <td>Indonesia</td>
        <td>5/23/2020</td>
        <td>Crimson</td>
        <th>8</th>
      </tr>
      <tr>
        <th>9</th>
        <td>Lesya Tinham</td>
        <td>Safety Technician IV</td>
        <td>Turner-Kuhlman</td>
        <td>Philippines</td>
        <td>2/21/2021</td>
        <td>Maroon</td>
        <th>9</th>
      </tr>
      <tr>
        <th>10</th>
        <td>Zaneta Tewkesbury</td>
        <td>VP Marketing</td>
        <td>Sauer LLC</td>
        <td>Chad</td>
        <td>6/23/2020</td>
        <td>Green</td>
        <th>10</th>
      </tr>
      <tr>
        <th>11</th>
        <td>Andy Tipple</td>
        <td>Librarian</td>
        <td>Hilpert Group</td>
        <td>Poland</td>
        <td>7/9/2020</td>
        <td>Indigo</td>
        <th>11</th>
      </tr>
      <tr>
        <th>12</th>
        <td>Sophi Biles</td>
        <td>Recruiting Manager</td>
        <td>Gutmann Inc</td>
        <td>Indonesia</td>
        <td>2/12/2021</td>
        <td>Maroon</td>
        <th>12</th>
      </tr>
      <tr>
        <th>13</th>
        <td>Florida Garces</td>
        <td>Web Developer IV</td>
        <td>Gaylord, Pacocha and Baumbach</td>
        <td>Poland</td>
        <td>5/31/2020</td>
        <td>Purple</td>
        <th>13</th>
      </tr>
      <tr>
        <th>14</th>
        <td>Maribeth Popping</td>
        <td>Analyst Programmer</td>
        <td>Deckow-Pouros</td>
        <td>Portugal</td>
        <td>4/27/2021</td>
        <td>Aquamarine</td>
        <th>14</th>
      </tr>
      <tr>
        <th>15</th>
        <td>Moritz Dryburgh</td>
        <td>Dental Hygienist</td>
        <td>Schiller, Cole and Hackett</td>
        <td>Sri Lanka</td>
        <td>8/8/2020</td>
        <td>Crimson</td>
        <th>15</th>
      </tr>
      <tr>
        <th>16</th>
        <td>Reid Semiras</td>
        <td>Teacher</td>
        <td>Sporer, Sipes and Rogahn</td>
        <td>Poland</td>
        <td>7/30/2020</td>
        <td>Green</td>
        <th>16</th>
      </tr>
      <tr>
        <th>17</th>
        <td>Alec Lethby</td>
        <td>Teacher</td>
        <td>Reichel, Glover and Hamill</td>
        <td>China</td>
        <td>2/28/2021</td>
        <td>Khaki</td>
        <th>17</th>
      </tr>
      <tr>
        <th>18</th>
        <td>Aland Wilber</td>
        <td>Quality Control Specialist</td>
        <td>Kshlerin, Rogahn and Swaniawski</td>
        <td>Czech Republic</td>
        <td>9/29/2020</td>
        <td>Purple</td>
        <th>18</th>
      </tr>
      <tr>
        <th>19</th>
        <td>Teddie Duerden</td>
        <td>Staff Accountant III</td>
        <td>Pouros, Ullrich and Windler</td>
        <td>France</td>
        <td>10/27/2020</td>
        <td>Aquamarine</td>
        <th>19</th>
      </tr>
      <tr>
        <th>20</th>
        <td>Lorelei Blackstone</td>
        <td>Data Coordinator</td>
        <td>Witting, Kutch and Greenfelder</td>
        <td>Kazakhstan</td>
        <td>6/3/2020</td>
        <td>Red</td>
        <th>20</th>
      </tr>
    </tbody>
    <tfoot>
      <tr>
        <th></th>
        <td>Name</td>
        <td>Job</td>
        <td>company</td>
        <td>location</td>
        <td>Last Login</td>
        <td>Favorite Color</td>
        <th></th>
      </tr>
    </tfoot>
  </table>
</div>
</div>
</div>
<input type="radio" name="tab_table-with-pinned-rows-and-pinned-cols-9" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22overflow-x-auto%20h-96%20w-96%22%3E%0A%20%20%3Ctable%20class%3D%22table%20table-xs%20table-pin-rows%20table-pin-cols%22%3E%0A%20%20%20%20%3Cthead%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EName%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EJob%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3Ecompany%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3Elocation%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ELast%20Login%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EFavorite%20Color%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Fthead%3E%0A%20%20%20%20%3Ctbody%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E1%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ECy%20Ganderton%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EQuality%20Control%20Specialist%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ELittel%2C%20Schaden%20and%20Vandervort%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ECanada%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E12%2F16%2F2020%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EBlue%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E1%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E2%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EHart%20Hagerty%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EDesktop%20Support%20Technician%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EZemlak%2C%20Daniel%20and%20Leannon%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EUnited%20States%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E12%2F5%2F2020%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EPurple%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E2%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E3%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EBrice%20Swyre%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ETax%20Accountant%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ECarroll%20Group%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EChina%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E8%2F15%2F2020%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ERed%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E3%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E4%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EMarjy%20Ferencz%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EOffice%20Assistant%20I%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ERowe-Schoen%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ERussia%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E3%2F25%2F2021%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ECrimson%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E4%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E5%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EYancy%20Tear%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ECommunity%20Outreach%20Specialist%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EWyman-Ledner%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EBrazil%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E5%2F22%2F2020%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EIndigo%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E5%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E6%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EIrma%20Vasilik%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EEditor%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EWiza%2C%20Bins%20and%20Emard%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EVenezuela%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E12%2F8%2F2020%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EPurple%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E6%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E7%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EMeghann%20Durtnal%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EStaff%20Accountant%20IV%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ESchuster-Schimmel%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EPhilippines%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E2%2F17%2F2021%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EYellow%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E7%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E8%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ESammy%20Seston%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EAccountant%20I%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EO%27Hara%2C%20Welch%20and%20Keebler%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EIndonesia%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E5%2F23%2F2020%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ECrimson%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E8%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E9%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ELesya%20Tinham%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ESafety%20Technician%20IV%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ETurner-Kuhlman%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EPhilippines%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E2%2F21%2F2021%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EMaroon%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E9%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E10%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EZaneta%20Tewkesbury%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EVP%20Marketing%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ESauer%20LLC%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EChad%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E6%2F23%2F2020%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EGreen%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E10%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E11%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EAndy%20Tipple%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ELibrarian%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EHilpert%20Group%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EPoland%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E7%2F9%2F2020%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EIndigo%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E11%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E12%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ESophi%20Biles%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ERecruiting%20Manager%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EGutmann%20Inc%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EIndonesia%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E2%2F12%2F2021%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EMaroon%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E12%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E13%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EFlorida%20Garces%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EWeb%20Developer%20IV%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EGaylord%2C%20Pacocha%20and%20Baumbach%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EPoland%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E5%2F31%2F2020%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EPurple%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E13%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E14%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EMaribeth%20Popping%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EAnalyst%20Programmer%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EDeckow-Pouros%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EPortugal%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E4%2F27%2F2021%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EAquamarine%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E14%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E15%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EMoritz%20Dryburgh%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EDental%20Hygienist%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ESchiller%2C%20Cole%20and%20Hackett%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ESri%20Lanka%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E8%2F8%2F2020%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ECrimson%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E15%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E16%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EReid%20Semiras%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ETeacher%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ESporer%2C%20Sipes%20and%20Rogahn%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EPoland%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E7%2F30%2F2020%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EGreen%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E16%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E17%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EAlec%20Lethby%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ETeacher%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EReichel%2C%20Glover%20and%20Hamill%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EChina%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E2%2F28%2F2021%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EKhaki%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E17%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E18%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EAland%20Wilber%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EQuality%20Control%20Specialist%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EKshlerin%2C%20Rogahn%20and%20Swaniawski%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ECzech%20Republic%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E9%2F29%2F2020%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EPurple%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E18%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E19%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ETeddie%20Duerden%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EStaff%20Accountant%20III%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EPouros%2C%20Ullrich%20and%20Windler%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EFrance%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E10%2F27%2F2020%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EAquamarine%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E19%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E20%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ELorelei%20Blackstone%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EData%20Coordinator%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EWitting%2C%20Kutch%20and%20Greenfelder%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EKazakhstan%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3E6%2F3%2F2020%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ERed%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E20%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Ftbody%3E%0A%20%20%20%20%3Ctfoot%3E%0A%20%20%20%20%20%20%3Ctr%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E%3C%2Fth%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EName%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EJob%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3Ecompany%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3Elocation%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3ELast%20Login%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Ctd%3EFavorite%20Color%3C%2Ftd%3E%0A%20%20%20%20%20%20%20%20%3Cth%3E%3C%2Fth%3E%0A%20%20%20%20%20%20%3C%2Ftr%3E%0A%20%20%20%20%3C%2Ftfoot%3E%0A%20%20%3C%2Ftable%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;overflow-x-auto h-96 w-96&quot;&gt;&#10;  &lt;table class=&quot;table table-xs table-pin-rows table-pin-cols&quot;&gt;&#10;    &lt;thead&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;&lt;/th&gt;&#10;        &lt;td&gt;Name&lt;/td&gt;&#10;        &lt;td&gt;Job&lt;/td&gt;&#10;        &lt;td&gt;company&lt;/td&gt;&#10;        &lt;td&gt;location&lt;/td&gt;&#10;        &lt;td&gt;Last Login&lt;/td&gt;&#10;        &lt;td&gt;Favorite Color&lt;/td&gt;&#10;        &lt;th&gt;&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/thead&gt;&#10;    &lt;tbody&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;1&lt;/th&gt;&#10;        &lt;td&gt;Cy Ganderton&lt;/td&gt;&#10;        &lt;td&gt;Quality Control Specialist&lt;/td&gt;&#10;        &lt;td&gt;Littel, Schaden and Vandervort&lt;/td&gt;&#10;        &lt;td&gt;Canada&lt;/td&gt;&#10;        &lt;td&gt;12/16/2020&lt;/td&gt;&#10;        &lt;td&gt;Blue&lt;/td&gt;&#10;        &lt;th&gt;1&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;2&lt;/th&gt;&#10;        &lt;td&gt;Hart Hagerty&lt;/td&gt;&#10;        &lt;td&gt;Desktop Support Technician&lt;/td&gt;&#10;        &lt;td&gt;Zemlak, Daniel and Leannon&lt;/td&gt;&#10;        &lt;td&gt;United States&lt;/td&gt;&#10;        &lt;td&gt;12/5/2020&lt;/td&gt;&#10;        &lt;td&gt;Purple&lt;/td&gt;&#10;        &lt;th&gt;2&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;3&lt;/th&gt;&#10;        &lt;td&gt;Brice Swyre&lt;/td&gt;&#10;        &lt;td&gt;Tax Accountant&lt;/td&gt;&#10;        &lt;td&gt;Carroll Group&lt;/td&gt;&#10;        &lt;td&gt;China&lt;/td&gt;&#10;        &lt;td&gt;8/15/2020&lt;/td&gt;&#10;        &lt;td&gt;Red&lt;/td&gt;&#10;        &lt;th&gt;3&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;4&lt;/th&gt;&#10;        &lt;td&gt;Marjy Ferencz&lt;/td&gt;&#10;        &lt;td&gt;Office Assistant I&lt;/td&gt;&#10;        &lt;td&gt;Rowe-Schoen&lt;/td&gt;&#10;        &lt;td&gt;Russia&lt;/td&gt;&#10;        &lt;td&gt;3/25/2021&lt;/td&gt;&#10;        &lt;td&gt;Crimson&lt;/td&gt;&#10;        &lt;th&gt;4&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;5&lt;/th&gt;&#10;        &lt;td&gt;Yancy Tear&lt;/td&gt;&#10;        &lt;td&gt;Community Outreach Specialist&lt;/td&gt;&#10;        &lt;td&gt;Wyman-Ledner&lt;/td&gt;&#10;        &lt;td&gt;Brazil&lt;/td&gt;&#10;        &lt;td&gt;5/22/2020&lt;/td&gt;&#10;        &lt;td&gt;Indigo&lt;/td&gt;&#10;        &lt;th&gt;5&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;6&lt;/th&gt;&#10;        &lt;td&gt;Irma Vasilik&lt;/td&gt;&#10;        &lt;td&gt;Editor&lt;/td&gt;&#10;        &lt;td&gt;Wiza, Bins and Emard&lt;/td&gt;&#10;        &lt;td&gt;Venezuela&lt;/td&gt;&#10;        &lt;td&gt;12/8/2020&lt;/td&gt;&#10;        &lt;td&gt;Purple&lt;/td&gt;&#10;        &lt;th&gt;6&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;7&lt;/th&gt;&#10;        &lt;td&gt;Meghann Durtnal&lt;/td&gt;&#10;        &lt;td&gt;Staff Accountant IV&lt;/td&gt;&#10;        &lt;td&gt;Schuster-Schimmel&lt;/td&gt;&#10;        &lt;td&gt;Philippines&lt;/td&gt;&#10;        &lt;td&gt;2/17/2021&lt;/td&gt;&#10;        &lt;td&gt;Yellow&lt;/td&gt;&#10;        &lt;th&gt;7&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;8&lt;/th&gt;&#10;        &lt;td&gt;Sammy Seston&lt;/td&gt;&#10;        &lt;td&gt;Accountant I&lt;/td&gt;&#10;        &lt;td&gt;O&#x27;Hara, Welch and Keebler&lt;/td&gt;&#10;        &lt;td&gt;Indonesia&lt;/td&gt;&#10;        &lt;td&gt;5/23/2020&lt;/td&gt;&#10;        &lt;td&gt;Crimson&lt;/td&gt;&#10;        &lt;th&gt;8&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;9&lt;/th&gt;&#10;        &lt;td&gt;Lesya Tinham&lt;/td&gt;&#10;        &lt;td&gt;Safety Technician IV&lt;/td&gt;&#10;        &lt;td&gt;Turner-Kuhlman&lt;/td&gt;&#10;        &lt;td&gt;Philippines&lt;/td&gt;&#10;        &lt;td&gt;2/21/2021&lt;/td&gt;&#10;        &lt;td&gt;Maroon&lt;/td&gt;&#10;        &lt;th&gt;9&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;10&lt;/th&gt;&#10;        &lt;td&gt;Zaneta Tewkesbury&lt;/td&gt;&#10;        &lt;td&gt;VP Marketing&lt;/td&gt;&#10;        &lt;td&gt;Sauer LLC&lt;/td&gt;&#10;        &lt;td&gt;Chad&lt;/td&gt;&#10;        &lt;td&gt;6/23/2020&lt;/td&gt;&#10;        &lt;td&gt;Green&lt;/td&gt;&#10;        &lt;th&gt;10&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;11&lt;/th&gt;&#10;        &lt;td&gt;Andy Tipple&lt;/td&gt;&#10;        &lt;td&gt;Librarian&lt;/td&gt;&#10;        &lt;td&gt;Hilpert Group&lt;/td&gt;&#10;        &lt;td&gt;Poland&lt;/td&gt;&#10;        &lt;td&gt;7/9/2020&lt;/td&gt;&#10;        &lt;td&gt;Indigo&lt;/td&gt;&#10;        &lt;th&gt;11&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;12&lt;/th&gt;&#10;        &lt;td&gt;Sophi Biles&lt;/td&gt;&#10;        &lt;td&gt;Recruiting Manager&lt;/td&gt;&#10;        &lt;td&gt;Gutmann Inc&lt;/td&gt;&#10;        &lt;td&gt;Indonesia&lt;/td&gt;&#10;        &lt;td&gt;2/12/2021&lt;/td&gt;&#10;        &lt;td&gt;Maroon&lt;/td&gt;&#10;        &lt;th&gt;12&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;13&lt;/th&gt;&#10;        &lt;td&gt;Florida Garces&lt;/td&gt;&#10;        &lt;td&gt;Web Developer IV&lt;/td&gt;&#10;        &lt;td&gt;Gaylord, Pacocha and Baumbach&lt;/td&gt;&#10;        &lt;td&gt;Poland&lt;/td&gt;&#10;        &lt;td&gt;5/31/2020&lt;/td&gt;&#10;        &lt;td&gt;Purple&lt;/td&gt;&#10;        &lt;th&gt;13&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;14&lt;/th&gt;&#10;        &lt;td&gt;Maribeth Popping&lt;/td&gt;&#10;        &lt;td&gt;Analyst Programmer&lt;/td&gt;&#10;        &lt;td&gt;Deckow-Pouros&lt;/td&gt;&#10;        &lt;td&gt;Portugal&lt;/td&gt;&#10;        &lt;td&gt;4/27/2021&lt;/td&gt;&#10;        &lt;td&gt;Aquamarine&lt;/td&gt;&#10;        &lt;th&gt;14&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;15&lt;/th&gt;&#10;        &lt;td&gt;Moritz Dryburgh&lt;/td&gt;&#10;        &lt;td&gt;Dental Hygienist&lt;/td&gt;&#10;        &lt;td&gt;Schiller, Cole and Hackett&lt;/td&gt;&#10;        &lt;td&gt;Sri Lanka&lt;/td&gt;&#10;        &lt;td&gt;8/8/2020&lt;/td&gt;&#10;        &lt;td&gt;Crimson&lt;/td&gt;&#10;        &lt;th&gt;15&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;16&lt;/th&gt;&#10;        &lt;td&gt;Reid Semiras&lt;/td&gt;&#10;        &lt;td&gt;Teacher&lt;/td&gt;&#10;        &lt;td&gt;Sporer, Sipes and Rogahn&lt;/td&gt;&#10;        &lt;td&gt;Poland&lt;/td&gt;&#10;        &lt;td&gt;7/30/2020&lt;/td&gt;&#10;        &lt;td&gt;Green&lt;/td&gt;&#10;        &lt;th&gt;16&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;17&lt;/th&gt;&#10;        &lt;td&gt;Alec Lethby&lt;/td&gt;&#10;        &lt;td&gt;Teacher&lt;/td&gt;&#10;        &lt;td&gt;Reichel, Glover and Hamill&lt;/td&gt;&#10;        &lt;td&gt;China&lt;/td&gt;&#10;        &lt;td&gt;2/28/2021&lt;/td&gt;&#10;        &lt;td&gt;Khaki&lt;/td&gt;&#10;        &lt;th&gt;17&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;18&lt;/th&gt;&#10;        &lt;td&gt;Aland Wilber&lt;/td&gt;&#10;        &lt;td&gt;Quality Control Specialist&lt;/td&gt;&#10;        &lt;td&gt;Kshlerin, Rogahn and Swaniawski&lt;/td&gt;&#10;        &lt;td&gt;Czech Republic&lt;/td&gt;&#10;        &lt;td&gt;9/29/2020&lt;/td&gt;&#10;        &lt;td&gt;Purple&lt;/td&gt;&#10;        &lt;th&gt;18&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;19&lt;/th&gt;&#10;        &lt;td&gt;Teddie Duerden&lt;/td&gt;&#10;        &lt;td&gt;Staff Accountant III&lt;/td&gt;&#10;        &lt;td&gt;Pouros, Ullrich and Windler&lt;/td&gt;&#10;        &lt;td&gt;France&lt;/td&gt;&#10;        &lt;td&gt;10/27/2020&lt;/td&gt;&#10;        &lt;td&gt;Aquamarine&lt;/td&gt;&#10;        &lt;th&gt;19&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;20&lt;/th&gt;&#10;        &lt;td&gt;Lorelei Blackstone&lt;/td&gt;&#10;        &lt;td&gt;Data Coordinator&lt;/td&gt;&#10;        &lt;td&gt;Witting, Kutch and Greenfelder&lt;/td&gt;&#10;        &lt;td&gt;Kazakhstan&lt;/td&gt;&#10;        &lt;td&gt;6/3/2020&lt;/td&gt;&#10;        &lt;td&gt;Red&lt;/td&gt;&#10;        &lt;th&gt;20&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/tbody&gt;&#10;    &lt;tfoot&gt;&#10;      &lt;tr&gt;&#10;        &lt;th&gt;&lt;/th&gt;&#10;        &lt;td&gt;Name&lt;/td&gt;&#10;        &lt;td&gt;Job&lt;/td&gt;&#10;        &lt;td&gt;company&lt;/td&gt;&#10;        &lt;td&gt;location&lt;/td&gt;&#10;        &lt;td&gt;Last Login&lt;/td&gt;&#10;        &lt;td&gt;Favorite Color&lt;/td&gt;&#10;        &lt;th&gt;&lt;/th&gt;&#10;      &lt;/tr&gt;&#10;    &lt;/tfoot&gt;&#10;  &lt;/table&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
