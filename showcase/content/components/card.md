---
title: "Card"
description: "Cards are used to group and display content in a way that is easily readable."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">card</code></th><td class="whitespace-nowrap">Component</td><td>Card</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">card-title</code></th><td class="whitespace-nowrap">Part</td><td>Title part</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">card-body</code></th><td class="whitespace-nowrap">Part</td><td>Body part (content)</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">card-actions</code></th><td class="whitespace-nowrap">Part</td><td>Actions part (buttons, etc.)</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">card-border</code></th><td class="whitespace-nowrap">Style</td><td>Adds border to &lt;card&gt;</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">card-dash</code></th><td class="whitespace-nowrap">Style</td><td>dash style</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">card-side</code></th><td class="whitespace-nowrap">Modifier</td><td>The image in &lt;figure&gt; will be on to the side</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">image-full</code></th><td class="whitespace-nowrap">Modifier</td><td>The image in &lt;figure&gt; element will be the background</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">card-xs</code></th><td class="whitespace-nowrap">Size</td><td>Extra small size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">card-sm</code></th><td class="whitespace-nowrap">Size</td><td>Small size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">card-md</code></th><td class="whitespace-nowrap">Size</td><td>Medium size (default)</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">card-lg</code></th><td class="whitespace-nowrap">Size</td><td>Large size</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">card-xl</code></th><td class="whitespace-nowrap">Size</td><td>Extra large size</td></tr></tbody></table></div>

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="card">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/card/#card" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Card</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_card-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="card w-96 bg-base-100 shadow-sm">
  <figure><img src="https://img.daisyui.com/images/stock/photo-1606107557195-0e29a4b5b4aa.webp" alt="Shoes" /></figure>
  <div class="card-body">
    <h2 class="card-title">Card Title</h2>
    <p>A card component has a figure, a body part, and inside body there are title and actions parts</p>
    <div class="justify-end card-actions">
      <button class="btn btn-primary">Buy Now</button>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_card-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22card%20bg-base-100%20w-96%20shadow-sm%22%3E%0A%20%20%3Cfigure%3E%0A%20%20%20%20%3Cimg%0A%20%20%20%20%20%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1606107557195-0e29a4b5b4aa.webp%22%0A%20%20%20%20%20%20alt%3D%22Shoes%22%20%2F%3E%0A%20%20%3C%2Ffigure%3E%0A%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%3Ch2%20class%3D%22card-title%22%3ECard%20Title%3C%2Fh2%3E%0A%20%20%20%20%3Cp%3EA%20card%20component%20has%20a%20figure%2C%20a%20body%20part%2C%20and%20inside%20body%20there%20are%20title%20and%20actions%20parts%3C%2Fp%3E%0A%20%20%20%20%3Cdiv%20class%3D%22card-actions%20justify-end%22%3E%0A%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-primary%22%3EBuy%20Now%3C%2Fbutton%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;card bg-base-100 w-96 shadow-sm&quot;&gt;&#10;  &lt;figure&gt;&#10;    &lt;img&#10;      src=&quot;https://img.daisyui.com/images/stock/photo-1606107557195-0e29a4b5b4aa.webp&quot;&#10;      alt=&quot;Shoes&quot; /&gt;&#10;  &lt;/figure&gt;&#10;  &lt;div class=&quot;card-body&quot;&gt;&#10;    &lt;h2 class=&quot;card-title&quot;&gt;Card Title&lt;/h2&gt;&#10;    &lt;p&gt;A card component has a figure, a body part, and inside body there are title and actions parts&lt;/p&gt;&#10;    &lt;div class=&quot;card-actions justify-end&quot;&gt;&#10;      &lt;button class=&quot;btn btn-primary&quot;&gt;Buy Now&lt;/button&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="pricing-card">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/card/#pricing-card" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Pricing Card</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_pricing-card-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="card w-96 bg-base-100 shadow-sm">
  <div class="card-body">
    <span class="badge badge-xs badge-warning">Most Popular</span>
    <div class="flex justify-between">
      <h2 class="text-3xl font-bold">Premium</h2>
      <span class="text-xl">$29/mo</span>
    </div>
    <ul class="mt-6 flex flex-col gap-2 text-xs">
      <li>
        <svg class="size-4 me-2 inline-block text-success" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 13l4 4L19 7" /></svg>
        <span>High-resolution image generation</span>
      </li>
      <li>
        <svg class="size-4 me-2 inline-block text-success" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 13l4 4L19 7" /></svg>
        <span>Customizable style templates</span>
      </li>
      <li>
        <svg class="size-4 me-2 inline-block text-success" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 13l4 4L19 7" /></svg>
        <span>Batch processing capabilities</span>
      </li>
      <li>
        <svg class="size-4 me-2 inline-block text-success" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 13l4 4L19 7" /></svg>
        <span>AI-driven image enhancements</span>
      </li>
      <li class="opacity-50">
        <svg class="size-4 me-2 inline-block text-base-content/50" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 13l4 4L19 7" /></svg>
        <span class="line-through">Seamless cloud integration</span>
      </li>
      <li class="opacity-50">
        <svg class="size-4 me-2 inline-block text-base-content/50" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 13l4 4L19 7" /></svg>
        <span class="line-through">Real-time collaboration tools</span>
      </li>
    </ul>
    <div class="mt-6">
      <button class="btn btn-primary btn-block">Subscribe</button>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_pricing-card-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22card%20w-96%20bg-base-100%20shadow-sm%22%3E%0A%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%3Cspan%20class%3D%22badge%20badge-xs%20badge-warning%22%3EMost%20Popular%3C%2Fspan%3E%0A%20%20%20%20%3Cdiv%20class%3D%22flex%20justify-between%22%3E%0A%20%20%20%20%20%20%3Ch2%20class%3D%22text-3xl%20font-bold%22%3EPremium%3C%2Fh2%3E%0A%20%20%20%20%20%20%3Cspan%20class%3D%22text-xl%22%3E%2429%2Fmo%3C%2Fspan%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%3Cul%20class%3D%22mt-6%20flex%20flex-col%20gap-2%20text-xs%22%3E%0A%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20class%3D%22size-4%20me-2%20inline-block%20text-success%22%20fill%3D%22none%22%20viewBox%3D%220%200%2024%2024%22%20stroke%3D%22currentColor%22%3E%3Cpath%20stroke-linecap%3D%22round%22%20stroke-linejoin%3D%22round%22%20stroke-width%3D%222%22%20d%3D%22M5%2013l4%204L19%207%22%20%2F%3E%3C%2Fsvg%3E%0A%20%20%20%20%20%20%20%20%3Cspan%3EHigh-resolution%20image%20generation%3C%2Fspan%3E%0A%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20class%3D%22size-4%20me-2%20inline-block%20text-success%22%20fill%3D%22none%22%20viewBox%3D%220%200%2024%2024%22%20stroke%3D%22currentColor%22%3E%3Cpath%20stroke-linecap%3D%22round%22%20stroke-linejoin%3D%22round%22%20stroke-width%3D%222%22%20d%3D%22M5%2013l4%204L19%207%22%20%2F%3E%3C%2Fsvg%3E%0A%20%20%20%20%20%20%20%20%3Cspan%3ECustomizable%20style%20templates%3C%2Fspan%3E%0A%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20class%3D%22size-4%20me-2%20inline-block%20text-success%22%20fill%3D%22none%22%20viewBox%3D%220%200%2024%2024%22%20stroke%3D%22currentColor%22%3E%3Cpath%20stroke-linecap%3D%22round%22%20stroke-linejoin%3D%22round%22%20stroke-width%3D%222%22%20d%3D%22M5%2013l4%204L19%207%22%20%2F%3E%3C%2Fsvg%3E%0A%20%20%20%20%20%20%20%20%3Cspan%3EBatch%20processing%20capabilities%3C%2Fspan%3E%0A%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%3E%0A%20%20%20%20%20%20%20%20%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20class%3D%22size-4%20me-2%20inline-block%20text-success%22%20fill%3D%22none%22%20viewBox%3D%220%200%2024%2024%22%20stroke%3D%22currentColor%22%3E%3Cpath%20stroke-linecap%3D%22round%22%20stroke-linejoin%3D%22round%22%20stroke-width%3D%222%22%20d%3D%22M5%2013l4%204L19%207%22%20%2F%3E%3C%2Fsvg%3E%0A%20%20%20%20%20%20%20%20%3Cspan%3EAI-driven%20image%20enhancements%3C%2Fspan%3E%0A%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%20class%3D%22opacity-50%22%3E%0A%20%20%20%20%20%20%20%20%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20class%3D%22size-4%20me-2%20inline-block%20text-base-content%2F50%22%20fill%3D%22none%22%20viewBox%3D%220%200%2024%2024%22%20stroke%3D%22currentColor%22%3E%3Cpath%20stroke-linecap%3D%22round%22%20stroke-linejoin%3D%22round%22%20stroke-width%3D%222%22%20d%3D%22M5%2013l4%204L19%207%22%20%2F%3E%3C%2Fsvg%3E%0A%20%20%20%20%20%20%20%20%3Cspan%20class%3D%22line-through%22%3ESeamless%20cloud%20integration%3C%2Fspan%3E%0A%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%20%20%3Cli%20class%3D%22opacity-50%22%3E%0A%20%20%20%20%20%20%20%20%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20class%3D%22size-4%20me-2%20inline-block%20text-base-content%2F50%22%20fill%3D%22none%22%20viewBox%3D%220%200%2024%2024%22%20stroke%3D%22currentColor%22%3E%3Cpath%20stroke-linecap%3D%22round%22%20stroke-linejoin%3D%22round%22%20stroke-width%3D%222%22%20d%3D%22M5%2013l4%204L19%207%22%20%2F%3E%3C%2Fsvg%3E%0A%20%20%20%20%20%20%20%20%3Cspan%20class%3D%22line-through%22%3EReal-time%20collaboration%20tools%3C%2Fspan%3E%0A%20%20%20%20%20%20%3C%2Fli%3E%0A%20%20%20%20%3C%2Ful%3E%0A%20%20%20%20%3Cdiv%20class%3D%22mt-6%22%3E%0A%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-primary%20btn-block%22%3ESubscribe%3C%2Fbutton%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;card w-96 bg-base-100 shadow-sm&quot;&gt;&#10;  &lt;div class=&quot;card-body&quot;&gt;&#10;    &lt;span class=&quot;badge badge-xs badge-warning&quot;&gt;Most Popular&lt;/span&gt;&#10;    &lt;div class=&quot;flex justify-between&quot;&gt;&#10;      &lt;h2 class=&quot;text-3xl font-bold&quot;&gt;Premium&lt;/h2&gt;&#10;      &lt;span class=&quot;text-xl&quot;&gt;$29/mo&lt;/span&gt;&#10;    &lt;/div&gt;&#10;    &lt;ul class=&quot;mt-6 flex flex-col gap-2 text-xs&quot;&gt;&#10;      &lt;li&gt;&#10;        &lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; class=&quot;size-4 me-2 inline-block text-success&quot; fill=&quot;none&quot; viewBox=&quot;0 0 24 24&quot; stroke=&quot;currentColor&quot;&gt;&lt;path stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot; stroke-width=&quot;2&quot; d=&quot;M5 13l4 4L19 7&quot; /&gt;&lt;/svg&gt;&#10;        &lt;span&gt;High-resolution image generation&lt;/span&gt;&#10;      &lt;/li&gt;&#10;      &lt;li&gt;&#10;        &lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; class=&quot;size-4 me-2 inline-block text-success&quot; fill=&quot;none&quot; viewBox=&quot;0 0 24 24&quot; stroke=&quot;currentColor&quot;&gt;&lt;path stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot; stroke-width=&quot;2&quot; d=&quot;M5 13l4 4L19 7&quot; /&gt;&lt;/svg&gt;&#10;        &lt;span&gt;Customizable style templates&lt;/span&gt;&#10;      &lt;/li&gt;&#10;      &lt;li&gt;&#10;        &lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; class=&quot;size-4 me-2 inline-block text-success&quot; fill=&quot;none&quot; viewBox=&quot;0 0 24 24&quot; stroke=&quot;currentColor&quot;&gt;&lt;path stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot; stroke-width=&quot;2&quot; d=&quot;M5 13l4 4L19 7&quot; /&gt;&lt;/svg&gt;&#10;        &lt;span&gt;Batch processing capabilities&lt;/span&gt;&#10;      &lt;/li&gt;&#10;      &lt;li&gt;&#10;        &lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; class=&quot;size-4 me-2 inline-block text-success&quot; fill=&quot;none&quot; viewBox=&quot;0 0 24 24&quot; stroke=&quot;currentColor&quot;&gt;&lt;path stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot; stroke-width=&quot;2&quot; d=&quot;M5 13l4 4L19 7&quot; /&gt;&lt;/svg&gt;&#10;        &lt;span&gt;AI-driven image enhancements&lt;/span&gt;&#10;      &lt;/li&gt;&#10;      &lt;li class=&quot;opacity-50&quot;&gt;&#10;        &lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; class=&quot;size-4 me-2 inline-block text-base-content/50&quot; fill=&quot;none&quot; viewBox=&quot;0 0 24 24&quot; stroke=&quot;currentColor&quot;&gt;&lt;path stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot; stroke-width=&quot;2&quot; d=&quot;M5 13l4 4L19 7&quot; /&gt;&lt;/svg&gt;&#10;        &lt;span class=&quot;line-through&quot;&gt;Seamless cloud integration&lt;/span&gt;&#10;      &lt;/li&gt;&#10;      &lt;li class=&quot;opacity-50&quot;&gt;&#10;        &lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; class=&quot;size-4 me-2 inline-block text-base-content/50&quot; fill=&quot;none&quot; viewBox=&quot;0 0 24 24&quot; stroke=&quot;currentColor&quot;&gt;&lt;path stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot; stroke-width=&quot;2&quot; d=&quot;M5 13l4 4L19 7&quot; /&gt;&lt;/svg&gt;&#10;        &lt;span class=&quot;line-through&quot;&gt;Real-time collaboration tools&lt;/span&gt;&#10;      &lt;/li&gt;&#10;    &lt;/ul&gt;&#10;    &lt;div class=&quot;mt-6&quot;&gt;&#10;      &lt;button class=&quot;btn btn-primary btn-block&quot;&gt;Subscribe&lt;/button&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="card-sizes">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/card/#card-sizes" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Card sizes</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_card-sizes-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="grid gap-6">
  <div class="card w-96 bg-base-100 card-xs shadow-sm">
    <div class="card-body">
      <h2 class="card-title">Xsmall Card</h2>
      <p>A card component has a figure, a body part, and inside body there are title and actions parts</p>
      <div class="justify-end card-actions">
        <button class="btn btn-primary">Buy Now</button>
      </div>
    </div>
  </div>
  <div class="card w-96 bg-base-100 card-sm shadow-sm">
    <div class="card-body">
      <h2 class="card-title">Small Card</h2>
      <p>A card component has a figure, a body part, and inside body there are title and actions parts</p>
      <div class="justify-end card-actions">
        <button class="btn btn-primary">Buy Now</button>
      </div>
    </div>
  </div>
  <div class="card w-96 bg-base-100 card-md shadow-sm">
    <div class="card-body">
      <h2 class="card-title">Medium Card</h2>
      <p>A card component has a figure, a body part, and inside body there are title and actions parts</p>
      <div class="justify-end card-actions">
        <button class="btn btn-primary">Buy Now</button>
      </div>
    </div>
  </div>
  <div class="card w-96 bg-base-100 card-lg shadow-sm">
    <div class="card-body">
      <h2 class="card-title">Large Card</h2>
      <p>A card component has a figure, a body part, and inside body there are title and actions parts</p>
      <div class="justify-end card-actions">
        <button class="btn btn-primary">Buy Now</button>
      </div>
    </div>
  </div>
  <div class="card w-96 bg-base-100 card-xl shadow-sm">
    <div class="card-body">
      <h2 class="card-title">Xlarge Card</h2>
      <p>A card component has a figure, a body part, and inside body there are title and actions parts</p>
      <div class="justify-end card-actions">
        <button class="btn btn-primary">Buy Now</button>
      </div>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_card-sizes-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22card%20w-96%20bg-base-100%20card-xs%20shadow-sm%22%3E%0A%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%3Ch2%20class%3D%22card-title%22%3EXsmall%20Card%3C%2Fh2%3E%0A%20%20%20%20%3Cp%3EA%20card%20component%20has%20a%20figure%2C%20a%20body%20part%2C%20and%20inside%20body%20there%20are%20title%20and%20actions%20parts%3C%2Fp%3E%0A%20%20%20%20%3Cdiv%20class%3D%22justify-end%20card-actions%22%3E%0A%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-primary%22%3EBuy%20Now%3C%2Fbutton%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%0A%3Cdiv%20class%3D%22card%20w-96%20bg-base-100%20card-sm%20shadow-sm%22%3E%0A%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%3Ch2%20class%3D%22card-title%22%3ESmall%20Card%3C%2Fh2%3E%0A%20%20%20%20%3Cp%3EA%20card%20component%20has%20a%20figure%2C%20a%20body%20part%2C%20and%20inside%20body%20there%20are%20title%20and%20actions%20parts%3C%2Fp%3E%0A%20%20%20%20%3Cdiv%20class%3D%22justify-end%20card-actions%22%3E%0A%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-primary%22%3EBuy%20Now%3C%2Fbutton%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%0A%3Cdiv%20class%3D%22card%20w-96%20bg-base-100%20card-md%20shadow-sm%22%3E%0A%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%3Ch2%20class%3D%22card-title%22%3EMedium%20Card%3C%2Fh2%3E%0A%20%20%20%20%3Cp%3EA%20card%20component%20has%20a%20figure%2C%20a%20body%20part%2C%20and%20inside%20body%20there%20are%20title%20and%20actions%20parts%3C%2Fp%3E%0A%20%20%20%20%3Cdiv%20class%3D%22justify-end%20card-actions%22%3E%0A%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-primary%22%3EBuy%20Now%3C%2Fbutton%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%0A%3Cdiv%20class%3D%22card%20w-96%20bg-base-100%20card-lg%20shadow-sm%22%3E%0A%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%3Ch2%20class%3D%22card-title%22%3ELarge%20Card%3C%2Fh2%3E%0A%20%20%20%20%3Cp%3EA%20card%20component%20has%20a%20figure%2C%20a%20body%20part%2C%20and%20inside%20body%20there%20are%20title%20and%20actions%20parts%3C%2Fp%3E%0A%20%20%20%20%3Cdiv%20class%3D%22justify-end%20card-actions%22%3E%0A%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-primary%22%3EBuy%20Now%3C%2Fbutton%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%0A%3Cdiv%20class%3D%22card%20w-96%20bg-base-100%20card-xl%20shadow-sm%22%3E%0A%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%3Ch2%20class%3D%22card-title%22%3EXlarge%20Card%3C%2Fh2%3E%0A%20%20%20%20%3Cp%3EA%20card%20component%20has%20a%20figure%2C%20a%20body%20part%2C%20and%20inside%20body%20there%20are%20title%20and%20actions%20parts%3C%2Fp%3E%0A%20%20%20%20%3Cdiv%20class%3D%22justify-end%20card-actions%22%3E%0A%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-primary%22%3EBuy%20Now%3C%2Fbutton%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;card w-96 bg-base-100 card-xs shadow-sm&quot;&gt;&#10;  &lt;div class=&quot;card-body&quot;&gt;&#10;    &lt;h2 class=&quot;card-title&quot;&gt;Xsmall Card&lt;/h2&gt;&#10;    &lt;p&gt;A card component has a figure, a body part, and inside body there are title and actions parts&lt;/p&gt;&#10;    &lt;div class=&quot;justify-end card-actions&quot;&gt;&#10;      &lt;button class=&quot;btn btn-primary&quot;&gt;Buy Now&lt;/button&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;&#10;&#10;&lt;div class=&quot;card w-96 bg-base-100 card-sm shadow-sm&quot;&gt;&#10;  &lt;div class=&quot;card-body&quot;&gt;&#10;    &lt;h2 class=&quot;card-title&quot;&gt;Small Card&lt;/h2&gt;&#10;    &lt;p&gt;A card component has a figure, a body part, and inside body there are title and actions parts&lt;/p&gt;&#10;    &lt;div class=&quot;justify-end card-actions&quot;&gt;&#10;      &lt;button class=&quot;btn btn-primary&quot;&gt;Buy Now&lt;/button&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;&#10;&#10;&lt;div class=&quot;card w-96 bg-base-100 card-md shadow-sm&quot;&gt;&#10;  &lt;div class=&quot;card-body&quot;&gt;&#10;    &lt;h2 class=&quot;card-title&quot;&gt;Medium Card&lt;/h2&gt;&#10;    &lt;p&gt;A card component has a figure, a body part, and inside body there are title and actions parts&lt;/p&gt;&#10;    &lt;div class=&quot;justify-end card-actions&quot;&gt;&#10;      &lt;button class=&quot;btn btn-primary&quot;&gt;Buy Now&lt;/button&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;&#10;&#10;&lt;div class=&quot;card w-96 bg-base-100 card-lg shadow-sm&quot;&gt;&#10;  &lt;div class=&quot;card-body&quot;&gt;&#10;    &lt;h2 class=&quot;card-title&quot;&gt;Large Card&lt;/h2&gt;&#10;    &lt;p&gt;A card component has a figure, a body part, and inside body there are title and actions parts&lt;/p&gt;&#10;    &lt;div class=&quot;justify-end card-actions&quot;&gt;&#10;      &lt;button class=&quot;btn btn-primary&quot;&gt;Buy Now&lt;/button&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;&#10;&#10;&lt;div class=&quot;card w-96 bg-base-100 card-xl shadow-sm&quot;&gt;&#10;  &lt;div class=&quot;card-body&quot;&gt;&#10;    &lt;h2 class=&quot;card-title&quot;&gt;Xlarge Card&lt;/h2&gt;&#10;    &lt;p&gt;A card component has a figure, a body part, and inside body there are title and actions parts&lt;/p&gt;&#10;    &lt;div class=&quot;justify-end card-actions&quot;&gt;&#10;      &lt;button class=&quot;btn btn-primary&quot;&gt;Buy Now&lt;/button&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="card-with-a-card-border">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/card/#card-with-a-card-border" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Card with a card-border</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_card-with-a-card-border-4" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="card card-border w-96 bg-base-100">
  <div class="card-body">
    <h2 class="card-title">Card Title</h2>
    <p>A card component has a figure, a body part, and inside body there are title and actions parts</p>
    <div class="justify-end card-actions">
      <button class="btn btn-primary">Buy Now</button>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_card-with-a-card-border-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22card%20card-border%20bg-base-100%20w-96%22%3E%0A%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%3Ch2%20class%3D%22card-title%22%3ECard%20Title%3C%2Fh2%3E%0A%20%20%20%20%3Cp%3EA%20card%20component%20has%20a%20figure%2C%20a%20body%20part%2C%20and%20inside%20body%20there%20are%20title%20and%20actions%20parts%3C%2Fp%3E%0A%20%20%20%20%3Cdiv%20class%3D%22card-actions%20justify-end%22%3E%0A%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-primary%22%3EBuy%20Now%3C%2Fbutton%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;card card-border bg-base-100 w-96&quot;&gt;&#10;  &lt;div class=&quot;card-body&quot;&gt;&#10;    &lt;h2 class=&quot;card-title&quot;&gt;Card Title&lt;/h2&gt;&#10;    &lt;p&gt;A card component has a figure, a body part, and inside body there are title and actions parts&lt;/p&gt;&#10;    &lt;div class=&quot;card-actions justify-end&quot;&gt;&#10;      &lt;button class=&quot;btn btn-primary&quot;&gt;Buy Now&lt;/button&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="card-with-a-dash-border">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/card/#card-with-a-dash-border" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Card with a dash border</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_card-with-a-dash-border-5" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="card card-dash w-96 bg-base-100">
  <div class="card-body">
    <h2 class="card-title">Card Title</h2>
    <p>A card component has a figure, a body part, and inside body there are title and actions parts</p>
    <div class="justify-end card-actions">
      <button class="btn btn-primary">Buy Now</button>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_card-with-a-dash-border-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22card%20card-dash%20bg-base-100%20w-96%22%3E%0A%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%3Ch2%20class%3D%22card-title%22%3ECard%20Title%3C%2Fh2%3E%0A%20%20%20%20%3Cp%3EA%20card%20component%20has%20a%20figure%2C%20a%20body%20part%2C%20and%20inside%20body%20there%20are%20title%20and%20actions%20parts%3C%2Fp%3E%0A%20%20%20%20%3Cdiv%20class%3D%22card-actions%20justify-end%22%3E%0A%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-primary%22%3EBuy%20Now%3C%2Fbutton%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;card card-dash bg-base-100 w-96&quot;&gt;&#10;  &lt;div class=&quot;card-body&quot;&gt;&#10;    &lt;h2 class=&quot;card-title&quot;&gt;Card Title&lt;/h2&gt;&#10;    &lt;p&gt;A card component has a figure, a body part, and inside body there are title and actions parts&lt;/p&gt;&#10;    &lt;div class=&quot;card-actions justify-end&quot;&gt;&#10;      &lt;button class=&quot;btn btn-primary&quot;&gt;Buy Now&lt;/button&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="card-with-badge">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/card/#card-with-badge" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Card with badge</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_card-with-badge-6" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="card w-96 bg-base-100 shadow-sm">
  <figure><img src="https://img.daisyui.com/images/stock/photo-1606107557195-0e29a4b5b4aa.webp" alt="Shoes" /></figure>
  <div class="card-body">
    <h2 class="card-title">
      Card Title
      <div class="badge badge-secondary">NEW</div>
    </h2>
    <p>A card component has a figure, a body part, and inside body there are title and actions parts</p>
    <div class="justify-end card-actions">
      <div class="badge badge-outline">Fashion</div>
      <div class="badge badge-outline">Products</div>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_card-with-badge-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22card%20bg-base-100%20w-96%20shadow-sm%22%3E%0A%20%20%3Cfigure%3E%0A%20%20%20%20%3Cimg%0A%20%20%20%20%20%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1606107557195-0e29a4b5b4aa.webp%22%0A%20%20%20%20%20%20alt%3D%22Shoes%22%20%2F%3E%0A%20%20%3C%2Ffigure%3E%0A%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%3Ch2%20class%3D%22card-title%22%3E%0A%20%20%20%20%20%20Card%20Title%0A%20%20%20%20%20%20%3Cdiv%20class%3D%22badge%20badge-secondary%22%3ENEW%3C%2Fdiv%3E%0A%20%20%20%20%3C%2Fh2%3E%0A%20%20%20%20%3Cp%3EA%20card%20component%20has%20a%20figure%2C%20a%20body%20part%2C%20and%20inside%20body%20there%20are%20title%20and%20actions%20parts%3C%2Fp%3E%0A%20%20%20%20%3Cdiv%20class%3D%22card-actions%20justify-end%22%3E%0A%20%20%20%20%20%20%3Cdiv%20class%3D%22badge%20badge-outline%22%3EFashion%3C%2Fdiv%3E%0A%20%20%20%20%20%20%3Cdiv%20class%3D%22badge%20badge-outline%22%3EProducts%3C%2Fdiv%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;card bg-base-100 w-96 shadow-sm&quot;&gt;&#10;  &lt;figure&gt;&#10;    &lt;img&#10;      src=&quot;https://img.daisyui.com/images/stock/photo-1606107557195-0e29a4b5b4aa.webp&quot;&#10;      alt=&quot;Shoes&quot; /&gt;&#10;  &lt;/figure&gt;&#10;  &lt;div class=&quot;card-body&quot;&gt;&#10;    &lt;h2 class=&quot;card-title&quot;&gt;&#10;      Card Title&#10;      &lt;div class=&quot;badge badge-secondary&quot;&gt;NEW&lt;/div&gt;&#10;    &lt;/h2&gt;&#10;    &lt;p&gt;A card component has a figure, a body part, and inside body there are title and actions parts&lt;/p&gt;&#10;    &lt;div class=&quot;card-actions justify-end&quot;&gt;&#10;      &lt;div class=&quot;badge badge-outline&quot;&gt;Fashion&lt;/div&gt;&#10;      &lt;div class=&quot;badge badge-outline&quot;&gt;Products&lt;/div&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="card-with-bottom-image">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/card/#card-with-bottom-image" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Card with bottom image</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_card-with-bottom-image-7" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="card w-96 bg-base-100 shadow-sm">
  <div class="card-body">
    <h2 class="card-title">Card Title</h2>
    <p>A card component has a figure, a body part, and inside body there are title and actions parts</p>
  </div>
  <figure><img src="https://img.daisyui.com/images/stock/photo-1606107557195-0e29a4b5b4aa.webp" alt="Shoes" /></figure>
</div>
</div>
</div>
<input type="radio" name="tab_card-with-bottom-image-7" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22card%20bg-base-100%20w-96%20shadow-sm%22%3E%0A%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%3Ch2%20class%3D%22card-title%22%3ECard%20Title%3C%2Fh2%3E%0A%20%20%20%20%3Cp%3EA%20card%20component%20has%20a%20figure%2C%20a%20body%20part%2C%20and%20inside%20body%20there%20are%20title%20and%20actions%20parts%3C%2Fp%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cfigure%3E%0A%20%20%20%20%3Cimg%0A%20%20%20%20%20%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1606107557195-0e29a4b5b4aa.webp%22%0A%20%20%20%20%20%20alt%3D%22Shoes%22%20%2F%3E%0A%20%20%3C%2Ffigure%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;card bg-base-100 w-96 shadow-sm&quot;&gt;&#10;  &lt;div class=&quot;card-body&quot;&gt;&#10;    &lt;h2 class=&quot;card-title&quot;&gt;Card Title&lt;/h2&gt;&#10;    &lt;p&gt;A card component has a figure, a body part, and inside body there are title and actions parts&lt;/p&gt;&#10;  &lt;/div&gt;&#10;  &lt;figure&gt;&#10;    &lt;img&#10;      src=&quot;https://img.daisyui.com/images/stock/photo-1606107557195-0e29a4b5b4aa.webp&quot;&#10;      alt=&quot;Shoes&quot; /&gt;&#10;  &lt;/figure&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="card-with-centered-content-and-paddings">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/card/#card-with-centered-content-and-paddings" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Card with centered content and paddings</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_card-with-centered-content-and-paddings-8" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="card w-96 bg-base-100 shadow-sm">
  <figure class="px-10 pt-10">
    <img src="https://img.daisyui.com/images/stock/photo-1606107557195-0e29a4b5b4aa.webp" alt="Shoes" class="rounded-box" />
  </figure>
  <div class="card-body items-center text-center">
    <h2 class="card-title">Card Title</h2>
    <p>A card component has a figure, a body part, and inside body there are title and actions parts</p>
    <div class="card-actions">
      <button class="btn btn-primary">Buy Now</button>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_card-with-centered-content-and-paddings-8" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22card%20bg-base-100%20w-96%20shadow-sm%22%3E%0A%20%20%3Cfigure%20class%3D%22px-10%20pt-10%22%3E%0A%20%20%20%20%3Cimg%0A%20%20%20%20%20%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1606107557195-0e29a4b5b4aa.webp%22%0A%20%20%20%20%20%20alt%3D%22Shoes%22%0A%20%20%20%20%20%20class%3D%22rounded-xl%22%20%2F%3E%0A%20%20%3C%2Ffigure%3E%0A%20%20%3Cdiv%20class%3D%22card-body%20items-center%20text-center%22%3E%0A%20%20%20%20%3Ch2%20class%3D%22card-title%22%3ECard%20Title%3C%2Fh2%3E%0A%20%20%20%20%3Cp%3EA%20card%20component%20has%20a%20figure%2C%20a%20body%20part%2C%20and%20inside%20body%20there%20are%20title%20and%20actions%20parts%3C%2Fp%3E%0A%20%20%20%20%3Cdiv%20class%3D%22card-actions%22%3E%0A%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-primary%22%3EBuy%20Now%3C%2Fbutton%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;card bg-base-100 w-96 shadow-sm&quot;&gt;&#10;  &lt;figure class=&quot;px-10 pt-10&quot;&gt;&#10;    &lt;img&#10;      src=&quot;https://img.daisyui.com/images/stock/photo-1606107557195-0e29a4b5b4aa.webp&quot;&#10;      alt=&quot;Shoes&quot;&#10;      class=&quot;rounded-xl&quot; /&gt;&#10;  &lt;/figure&gt;&#10;  &lt;div class=&quot;card-body items-center text-center&quot;&gt;&#10;    &lt;h2 class=&quot;card-title&quot;&gt;Card Title&lt;/h2&gt;&#10;    &lt;p&gt;A card component has a figure, a body part, and inside body there are title and actions parts&lt;/p&gt;&#10;    &lt;div class=&quot;card-actions&quot;&gt;&#10;      &lt;button class=&quot;btn btn-primary&quot;&gt;Buy Now&lt;/button&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="card-with-image-overlay">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/card/#card-with-image-overlay" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Card with image overlay</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_card-with-image-overlay-9" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="card w-96 bg-base-100 shadow-sm image-full">
  <figure><img src="https://img.daisyui.com/images/stock/photo-1606107557195-0e29a4b5b4aa.webp" alt="Shoes" /></figure>
  <div class="card-body">
    <h2 class="card-title">Card Title</h2>
    <p>A card component has a figure, a body part, and inside body there are title and actions parts</p>
    <div class="justify-end card-actions">
      <button class="btn btn-primary">Buy Now</button>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_card-with-image-overlay-9" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22card%20bg-base-100%20image-full%20w-96%20shadow-sm%22%3E%0A%20%20%3Cfigure%3E%0A%20%20%20%20%3Cimg%0A%20%20%20%20%20%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1606107557195-0e29a4b5b4aa.webp%22%0A%20%20%20%20%20%20alt%3D%22Shoes%22%20%2F%3E%0A%20%20%3C%2Ffigure%3E%0A%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%3Ch2%20class%3D%22card-title%22%3ECard%20Title%3C%2Fh2%3E%0A%20%20%20%20%3Cp%3EA%20card%20component%20has%20a%20figure%2C%20a%20body%20part%2C%20and%20inside%20body%20there%20are%20title%20and%20actions%20parts%3C%2Fp%3E%0A%20%20%20%20%3Cdiv%20class%3D%22card-actions%20justify-end%22%3E%0A%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-primary%22%3EBuy%20Now%3C%2Fbutton%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;card bg-base-100 image-full w-96 shadow-sm&quot;&gt;&#10;  &lt;figure&gt;&#10;    &lt;img&#10;      src=&quot;https://img.daisyui.com/images/stock/photo-1606107557195-0e29a4b5b4aa.webp&quot;&#10;      alt=&quot;Shoes&quot; /&gt;&#10;  &lt;/figure&gt;&#10;  &lt;div class=&quot;card-body&quot;&gt;&#10;    &lt;h2 class=&quot;card-title&quot;&gt;Card Title&lt;/h2&gt;&#10;    &lt;p&gt;A card component has a figure, a body part, and inside body there are title and actions parts&lt;/p&gt;&#10;    &lt;div class=&quot;card-actions justify-end&quot;&gt;&#10;      &lt;button class=&quot;btn btn-primary&quot;&gt;Buy Now&lt;/button&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="card-with-no-image">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/card/#card-with-no-image" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Card with no image</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_card-with-no-image-10" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="card w-96 bg-base-100 shadow-sm">
  <div class="card-body">
    <h2 class="card-title">Card title!</h2>
    <p>A card component has a figure, a body part, and inside body there are title and actions parts</p>
    <div class="justify-end card-actions">
      <button class="btn btn-primary">Buy Now</button>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_card-with-no-image-10" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22card%20bg-base-100%20w-96%20shadow-sm%22%3E%0A%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%3Ch2%20class%3D%22card-title%22%3ECard%20title%21%3C%2Fh2%3E%0A%20%20%20%20%3Cp%3EA%20card%20component%20has%20a%20figure%2C%20a%20body%20part%2C%20and%20inside%20body%20there%20are%20title%20and%20actions%20parts%3C%2Fp%3E%0A%20%20%20%20%3Cdiv%20class%3D%22card-actions%20justify-end%22%3E%0A%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-primary%22%3EBuy%20Now%3C%2Fbutton%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;card bg-base-100 w-96 shadow-sm&quot;&gt;&#10;  &lt;div class=&quot;card-body&quot;&gt;&#10;    &lt;h2 class=&quot;card-title&quot;&gt;Card title!&lt;/h2&gt;&#10;    &lt;p&gt;A card component has a figure, a body part, and inside body there are title and actions parts&lt;/p&gt;&#10;    &lt;div class=&quot;card-actions justify-end&quot;&gt;&#10;      &lt;button class=&quot;btn btn-primary&quot;&gt;Buy Now&lt;/button&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="card-with-custom-color">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/card/#card-with-custom-color" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Card with custom color</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_card-with-custom-color-11" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="card w-96 bg-primary text-primary-content">
  <div class="card-body">
    <h2 class="card-title">Card title!</h2>
    <p>A card component has a figure, a body part, and inside body there are title and actions parts</p>
    <div class="justify-end card-actions">
      <button class="btn">Buy Now</button>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_card-with-custom-color-11" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22card%20bg-primary%20text-primary-content%20w-96%22%3E%0A%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%3Ch2%20class%3D%22card-title%22%3ECard%20title%21%3C%2Fh2%3E%0A%20%20%20%20%3Cp%3EA%20card%20component%20has%20a%20figure%2C%20a%20body%20part%2C%20and%20inside%20body%20there%20are%20title%20and%20actions%20parts%3C%2Fp%3E%0A%20%20%20%20%3Cdiv%20class%3D%22card-actions%20justify-end%22%3E%0A%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%22%3EBuy%20Now%3C%2Fbutton%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;card bg-primary text-primary-content w-96&quot;&gt;&#10;  &lt;div class=&quot;card-body&quot;&gt;&#10;    &lt;h2 class=&quot;card-title&quot;&gt;Card title!&lt;/h2&gt;&#10;    &lt;p&gt;A card component has a figure, a body part, and inside body there are title and actions parts&lt;/p&gt;&#10;    &lt;div class=&quot;card-actions justify-end&quot;&gt;&#10;      &lt;button class=&quot;btn&quot;&gt;Buy Now&lt;/button&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="centered-card-with-neutral-color">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/card/#centered-card-with-neutral-color" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Centered card with neutral color</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_centered-card-with-neutral-color-12" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="card w-96 bg-neutral text-neutral-content">
  <div class="card-body items-center text-center">
    <h2 class="card-title">Cookies!</h2>
    <p>We are using cookies for no reason.</p>
    <div class="justify-end card-actions">
      <button class="btn btn-primary">Accept</button>
      <button class="btn btn-ghost">Deny</button>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_centered-card-with-neutral-color-12" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22card%20bg-neutral%20text-neutral-content%20w-96%22%3E%0A%20%20%3Cdiv%20class%3D%22card-body%20items-center%20text-center%22%3E%0A%20%20%20%20%3Ch2%20class%3D%22card-title%22%3ECookies%21%3C%2Fh2%3E%0A%20%20%20%20%3Cp%3EWe%20are%20using%20cookies%20for%20no%20reason.%3C%2Fp%3E%0A%20%20%20%20%3Cdiv%20class%3D%22card-actions%20justify-end%22%3E%0A%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-primary%22%3EAccept%3C%2Fbutton%3E%0A%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-ghost%22%3EDeny%3C%2Fbutton%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;card bg-neutral text-neutral-content w-96&quot;&gt;&#10;  &lt;div class=&quot;card-body items-center text-center&quot;&gt;&#10;    &lt;h2 class=&quot;card-title&quot;&gt;Cookies!&lt;/h2&gt;&#10;    &lt;p&gt;We are using cookies for no reason.&lt;/p&gt;&#10;    &lt;div class=&quot;card-actions justify-end&quot;&gt;&#10;      &lt;button class=&quot;btn btn-primary&quot;&gt;Accept&lt;/button&gt;&#10;      &lt;button class=&quot;btn btn-ghost&quot;&gt;Deny&lt;/button&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="card-with-action-on-top">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/card/#card-with-action-on-top" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Card with action on top</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_card-with-action-on-top-13" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="card w-96 bg-base-100 shadow-sm">
  <div class="card-body">
    <div class="justify-end card-actions">
      <button class="btn btn-square btn-sm">
        <svg aria-label="Close" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 18L18 6M6 6l12 12" /></svg>
      </button>
    </div>
    <p>We are using cookies for no reason.</p>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_card-with-action-on-top-13" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22card%20bg-base-100%20w-96%20shadow-sm%22%3E%0A%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22card-actions%20justify-end%22%3E%0A%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-square%20btn-sm%22%3E%0A%20%20%20%20%20%20%20%20%3Csvg%0A%20%20%20%20%20%20%20%20%20%20aria-label%3D%22Close%22%0A%20%20%20%20%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20%20%20%20%20class%3D%22h-6%20w-6%22%0A%20%20%20%20%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20%20%20%20%20stroke%3D%22currentColor%22%3E%0A%20%20%20%20%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20%20%20%20%20stroke-width%3D%222%22%0A%20%20%20%20%20%20%20%20%20%20%20%20d%3D%22M6%2018L18%206M6%206l12%2012%22%20%2F%3E%0A%20%20%20%20%20%20%20%20%3C%2Fsvg%3E%0A%20%20%20%20%20%20%3C%2Fbutton%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%3Cp%3EWe%20are%20using%20cookies%20for%20no%20reason.%3C%2Fp%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;card bg-base-100 w-96 shadow-sm&quot;&gt;&#10;  &lt;div class=&quot;card-body&quot;&gt;&#10;    &lt;div class=&quot;card-actions justify-end&quot;&gt;&#10;      &lt;button class=&quot;btn btn-square btn-sm&quot;&gt;&#10;        &lt;svg&#10;          aria-label=&quot;Close&quot;&#10;          xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;          class=&quot;h-6 w-6&quot;&#10;          fill=&quot;none&quot;&#10;          viewBox=&quot;0 0 24 24&quot;&#10;          stroke=&quot;currentColor&quot;&gt;&#10;          &lt;path&#10;            stroke-linecap=&quot;round&quot;&#10;            stroke-linejoin=&quot;round&quot;&#10;            stroke-width=&quot;2&quot;&#10;            d=&quot;M6 18L18 6M6 6l12 12&quot; /&gt;&#10;        &lt;/svg&gt;&#10;      &lt;/button&gt;&#10;    &lt;/div&gt;&#10;    &lt;p&gt;We are using cookies for no reason.&lt;/p&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="card-with-image-on-side">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/card/#card-with-image-on-side" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Card with image on side</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_card-with-image-on-side-14" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="card card-side bg-base-100 shadow-sm">
  <figure><img src="https://img.daisyui.com/images/stock/photo-1635805737707-575885ab0820.webp" alt="Movie"/></figure>
  <div class="card-body">
    <h2 class="card-title">New movie is released!</h2>
    <p>Click the button to watch on Jetflix app.</p>
    <div class="justify-end card-actions">
      <button class="btn btn-primary">Watch</button>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_card-with-image-on-side-14" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22card%20card-side%20bg-base-100%20shadow-sm%22%3E%0A%20%20%3Cfigure%3E%0A%20%20%20%20%3Cimg%0A%20%20%20%20%20%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1635805737707-575885ab0820.webp%22%0A%20%20%20%20%20%20alt%3D%22Movie%22%20%2F%3E%0A%20%20%3C%2Ffigure%3E%0A%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%3Ch2%20class%3D%22card-title%22%3ENew%20movie%20is%20released%21%3C%2Fh2%3E%0A%20%20%20%20%3Cp%3EClick%20the%20button%20to%20watch%20on%20Jetflix%20app.%3C%2Fp%3E%0A%20%20%20%20%3Cdiv%20class%3D%22card-actions%20justify-end%22%3E%0A%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-primary%22%3EWatch%3C%2Fbutton%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;card card-side bg-base-100 shadow-sm&quot;&gt;&#10;  &lt;figure&gt;&#10;    &lt;img&#10;      src=&quot;https://img.daisyui.com/images/stock/photo-1635805737707-575885ab0820.webp&quot;&#10;      alt=&quot;Movie&quot; /&gt;&#10;  &lt;/figure&gt;&#10;  &lt;div class=&quot;card-body&quot;&gt;&#10;    &lt;h2 class=&quot;card-title&quot;&gt;New movie is released!&lt;/h2&gt;&#10;    &lt;p&gt;Click the button to watch on Jetflix app.&lt;/p&gt;&#10;    &lt;div class=&quot;card-actions justify-end&quot;&gt;&#10;      &lt;button class=&quot;btn btn-primary&quot;&gt;Watch&lt;/button&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="responsive-card-vertical-on-small-screen-horizontal-on-large-screen">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/card/#responsive-card-vertical-on-small-screen-horizontal-on-large-screen" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Responsive card (vertical on small screen, horizontal on large screen)</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_responsive-card-vertical-on-small-screen-horizontal-on-large-screen-15" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="card lg:card-side bg-base-100 shadow-sm">
  <figure><img src="https://img.daisyui.com/images/stock/photo-1494232410401-ad00d5433cfa.webp" alt="Album"/></figure>
  <div class="card-body">
    <h2 class="card-title">New album is released!</h2>
    <p>Click the button to listen on Spotiwhy app.</p>
    <div class="justify-end card-actions">
      <button class="btn btn-primary">Listen</button>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_responsive-card-vertical-on-small-screen-horizontal-on-large-screen-15" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22card%20lg%3Acard-side%20bg-base-100%20shadow-sm%22%3E%0A%20%20%3Cfigure%3E%0A%20%20%20%20%3Cimg%0A%20%20%20%20%20%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fstock%2Fphoto-1494232410401-ad00d5433cfa.webp%22%0A%20%20%20%20%20%20alt%3D%22Album%22%20%2F%3E%0A%20%20%3C%2Ffigure%3E%0A%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%3Ch2%20class%3D%22card-title%22%3ENew%20album%20is%20released%21%3C%2Fh2%3E%0A%20%20%20%20%3Cp%3EClick%20the%20button%20to%20listen%20on%20Spotiwhy%20app.%3C%2Fp%3E%0A%20%20%20%20%3Cdiv%20class%3D%22card-actions%20justify-end%22%3E%0A%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-primary%22%3EListen%3C%2Fbutton%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;card lg:card-side bg-base-100 shadow-sm&quot;&gt;&#10;  &lt;figure&gt;&#10;    &lt;img&#10;      src=&quot;https://img.daisyui.com/images/stock/photo-1494232410401-ad00d5433cfa.webp&quot;&#10;      alt=&quot;Album&quot; /&gt;&#10;  &lt;/figure&gt;&#10;  &lt;div class=&quot;card-body&quot;&gt;&#10;    &lt;h2 class=&quot;card-title&quot;&gt;New album is released!&lt;/h2&gt;&#10;    &lt;p&gt;Click the button to listen on Spotiwhy app.&lt;/p&gt;&#10;    &lt;div class=&quot;card-actions justify-end&quot;&gt;&#10;      &lt;button class=&quot;btn btn-primary&quot;&gt;Listen&lt;/button&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="selectable-cards">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/card/#selectable-cards" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Selectable cards</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_selectable-cards-16" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="flex flex-wrap items-start gap-3">
  <label class="card bg-accent text-accent-content">
    <input type="checkbox" name="card-urgent-1" />
    <div class="card-body">
      <h2 class="card-title">Urgent</h2>
      <p>Same day delivery</p>
    </div>
  </label>
  <div class="join bg-base-300 rounded-selector">
    <label class="join-item card">
      <input type="radio" value="sm" name="card-size-1" />
      <div class="card-body">
        <h2 class="card-title">Size SM</h2>
        <p>Available</p>
      </div>
    </label>
    <label class="join-item card">
      <input type="radio" value="md" name="card-size-1" disabled />
      <div class="card-body opacity-60">
        <h2 class="card-title">Size MD</h2>
        <p>Not available</p>
      </div>
    </label>
    <label class="join-item card">
      <input type="radio" value="lg" name="card-size-1" />
      <div class="card-body">
        <h2 class="card-title">Size LG</h2>
        <p>Short supply</p>
      </div>
    </label>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_selectable-cards-16" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22flex%20flex-wrap%20items-start%20gap-3%22%3E%0A%20%20%3Clabel%20class%3D%22card%20bg-accent%20text-accent-content%22%3E%0A%20%20%20%20%3Cinput%20type%3D%22checkbox%22%20name%3D%22card-urgent-1%22%20%2F%3E%0A%20%20%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%20%20%3Ch2%20class%3D%22card-title%22%3EUrgent%3C%2Fh2%3E%0A%20%20%20%20%20%20%3Cp%3ESame%20day%20delivery%3C%2Fp%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Flabel%3E%0A%0A%20%20%3Cdiv%20class%3D%22join%20bg-base-300%20rounded-selector%22%3E%0A%20%20%20%20%3Clabel%20class%3D%22join-item%20card%22%3E%0A%20%20%20%20%20%20%3Cinput%20type%3D%22radio%22%20value%3D%22sm%22%20name%3D%22card-size-1%22%20%2F%3E%0A%20%20%20%20%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%20%20%20%20%3Ch2%20class%3D%22card-title%22%3ESize%20SM%3C%2Fh2%3E%0A%20%20%20%20%20%20%20%20%3Cp%3EAvailable%3C%2Fp%3E%0A%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%3C%2Flabel%3E%0A%0A%20%20%20%20%3Clabel%20class%3D%22join-item%20card%22%3E%0A%20%20%20%20%20%20%3Cinput%20type%3D%22radio%22%20value%3D%22md%22%20name%3D%22card-size-1%22%20disabled%20%2F%3E%0A%20%20%20%20%20%20%3Cdiv%20class%3D%22card-body%20opacity-60%22%3E%0A%20%20%20%20%20%20%20%20%3Ch2%20class%3D%22card-title%22%3ESize%20MD%3C%2Fh2%3E%0A%20%20%20%20%20%20%20%20%3Cp%3ENot%20available%3C%2Fp%3E%0A%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%3C%2Flabel%3E%0A%0A%20%20%20%20%3Clabel%20class%3D%22join-item%20card%22%3E%0A%20%20%20%20%20%20%3Cinput%20type%3D%22radio%22%20value%3D%22lg%22%20name%3D%22card-size-1%22%20%2F%3E%0A%20%20%20%20%20%20%3Cdiv%20class%3D%22card-body%22%3E%0A%20%20%20%20%20%20%20%20%3Ch2%20class%3D%22card-title%22%3ESize%20LG%3C%2Fh2%3E%0A%20%20%20%20%20%20%20%20%3Cp%3EShort%20supply%3C%2Fp%3E%0A%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%3C%2Flabel%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;flex flex-wrap items-start gap-3&quot;&gt;&#10;  &lt;label class=&quot;card bg-accent text-accent-content&quot;&gt;&#10;    &lt;input type=&quot;checkbox&quot; name=&quot;card-urgent-1&quot; /&gt;&#10;    &lt;div class=&quot;card-body&quot;&gt;&#10;      &lt;h2 class=&quot;card-title&quot;&gt;Urgent&lt;/h2&gt;&#10;      &lt;p&gt;Same day delivery&lt;/p&gt;&#10;    &lt;/div&gt;&#10;  &lt;/label&gt;&#10;&#10;  &lt;div class=&quot;join bg-base-300 rounded-selector&quot;&gt;&#10;    &lt;label class=&quot;join-item card&quot;&gt;&#10;      &lt;input type=&quot;radio&quot; value=&quot;sm&quot; name=&quot;card-size-1&quot; /&gt;&#10;      &lt;div class=&quot;card-body&quot;&gt;&#10;        &lt;h2 class=&quot;card-title&quot;&gt;Size SM&lt;/h2&gt;&#10;        &lt;p&gt;Available&lt;/p&gt;&#10;      &lt;/div&gt;&#10;    &lt;/label&gt;&#10;&#10;    &lt;label class=&quot;join-item card&quot;&gt;&#10;      &lt;input type=&quot;radio&quot; value=&quot;md&quot; name=&quot;card-size-1&quot; disabled /&gt;&#10;      &lt;div class=&quot;card-body opacity-60&quot;&gt;&#10;        &lt;h2 class=&quot;card-title&quot;&gt;Size MD&lt;/h2&gt;&#10;        &lt;p&gt;Not available&lt;/p&gt;&#10;      &lt;/div&gt;&#10;    &lt;/label&gt;&#10;&#10;    &lt;label class=&quot;join-item card&quot;&gt;&#10;      &lt;input type=&quot;radio&quot; value=&quot;lg&quot; name=&quot;card-size-1&quot; /&gt;&#10;      &lt;div class=&quot;card-body&quot;&gt;&#10;        &lt;h2 class=&quot;card-title&quot;&gt;Size LG&lt;/h2&gt;&#10;        &lt;p&gt;Short supply&lt;/p&gt;&#10;      &lt;/div&gt;&#10;    &lt;/label&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
