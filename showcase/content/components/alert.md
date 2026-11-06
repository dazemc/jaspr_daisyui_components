---
title: "Alert"
description: "Alert informs users about important events."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">alert</code></th><td class="whitespace-nowrap">Component</td><td>Container element</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">alert-outline</code></th><td class="whitespace-nowrap">Style</td><td>outline style</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">alert-dash</code></th><td class="whitespace-nowrap">Style</td><td>dash outline style</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">alert-soft</code></th><td class="whitespace-nowrap">Style</td><td>soft style</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">alert-info</code></th><td class="whitespace-nowrap">Color</td><td>info color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">alert-success</code></th><td class="whitespace-nowrap">Color</td><td>success color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">alert-warning</code></th><td class="whitespace-nowrap">Color</td><td>warning color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">alert-error</code></th><td class="whitespace-nowrap">Color</td><td>error color</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">alert-vertical</code></th><td class="whitespace-nowrap">Direction</td><td>Vertical layout, good for mobile</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">alert-horizontal</code></th><td class="whitespace-nowrap">Direction</td><td>Horizontal layout, good for desktop</td></tr></tbody></table></div>

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="alert">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/alert/#alert" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Alert</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_alert-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div role="alert" class="alert w-full">
  <svg fill="none" viewBox="0 0 24 24" class="stroke-current text-info shrink-0 w-6 h-6"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z"></path></svg>
  <span>12 unread messages. Tap to see.</span>
</div>
</div>
</div>
<input type="radio" name="tab_alert-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20role%3D%22alert%22%20class%3D%22alert%22%3E%0A%20%20%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20fill%3D%22none%22%20viewBox%3D%220%200%2024%2024%22%20class%3D%22stroke-current%20text-info%20h-6%20w-6%20shrink-0%22%3E%0A%20%20%20%20%3Cpath%20stroke-linecap%3D%22round%22%20stroke-linejoin%3D%22round%22%20stroke-width%3D%222%22%20d%3D%22M13%2016h-1v-4h-1m1-4h.01M21%2012a9%209%200%2011-18%200%209%209%200%200118%200z%22%3E%3C%2Fpath%3E%0A%20%20%3C%2Fsvg%3E%0A%20%20%3Cspan%3E12%20unread%20messages.%20Tap%20to%20see.%3C%2Fspan%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div role=&quot;alert&quot; class=&quot;alert&quot;&gt;&#10;  &lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; fill=&quot;none&quot; viewBox=&quot;0 0 24 24&quot; class=&quot;stroke-current text-info h-6 w-6 shrink-0&quot;&gt;&#10;    &lt;path stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot; stroke-width=&quot;2&quot; d=&quot;M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z&quot;&gt;&lt;/path&gt;&#10;  &lt;/svg&gt;&#10;  &lt;span&gt;12 unread messages. Tap to see.&lt;/span&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="info-color">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/alert/#info-color" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Info color</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_info-color-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div role="alert" class="alert w-full alert-info">
  <svg fill="none" viewBox="0 0 24 24" class="stroke-current shrink-0 w-6 h-6"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z"></path></svg>
  <span>New software update available.</span>
</div>
</div>
</div>
<input type="radio" name="tab_info-color-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20role%3D%22alert%22%20class%3D%22alert%20alert-info%22%3E%0A%20%20%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20fill%3D%22none%22%20viewBox%3D%220%200%2024%2024%22%20class%3D%22h-6%20w-6%20shrink-0%20stroke-current%22%3E%0A%20%20%20%20%3Cpath%20stroke-linecap%3D%22round%22%20stroke-linejoin%3D%22round%22%20stroke-width%3D%222%22%20d%3D%22M13%2016h-1v-4h-1m1-4h.01M21%2012a9%209%200%2011-18%200%209%209%200%200118%200z%22%3E%3C%2Fpath%3E%0A%20%20%3C%2Fsvg%3E%0A%20%20%3Cspan%3ENew%20software%20update%20available.%3C%2Fspan%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div role=&quot;alert&quot; class=&quot;alert alert-info&quot;&gt;&#10;  &lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; fill=&quot;none&quot; viewBox=&quot;0 0 24 24&quot; class=&quot;h-6 w-6 shrink-0 stroke-current&quot;&gt;&#10;    &lt;path stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot; stroke-width=&quot;2&quot; d=&quot;M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z&quot;&gt;&lt;/path&gt;&#10;  &lt;/svg&gt;&#10;  &lt;span&gt;New software update available.&lt;/span&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="success-color">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/alert/#success-color" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Success color</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_success-color-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div role="alert" class="alert w-full alert-success">
  <svg class="stroke-current shrink-0 h-6 w-6" fill="none" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" /></svg>
  <span>Your purchase has been confirmed!</span>
</div>
</div>
</div>
<input type="radio" name="tab_success-color-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20role%3D%22alert%22%20class%3D%22alert%20alert-success%22%3E%0A%20%20%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20class%3D%22h-6%20w-6%20shrink-0%20stroke-current%22%20fill%3D%22none%22%20viewBox%3D%220%200%2024%2024%22%3E%0A%20%20%20%20%3Cpath%20stroke-linecap%3D%22round%22%20stroke-linejoin%3D%22round%22%20stroke-width%3D%222%22%20d%3D%22M9%2012l2%202%204-4m6%202a9%209%200%2011-18%200%209%209%200%200118%200z%22%20%2F%3E%0A%20%20%3C%2Fsvg%3E%0A%20%20%3Cspan%3EYour%20purchase%20has%20been%20confirmed%21%3C%2Fspan%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div role=&quot;alert&quot; class=&quot;alert alert-success&quot;&gt;&#10;  &lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; class=&quot;h-6 w-6 shrink-0 stroke-current&quot; fill=&quot;none&quot; viewBox=&quot;0 0 24 24&quot;&gt;&#10;    &lt;path stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot; stroke-width=&quot;2&quot; d=&quot;M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z&quot; /&gt;&#10;  &lt;/svg&gt;&#10;  &lt;span&gt;Your purchase has been confirmed!&lt;/span&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="warning-color">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/alert/#warning-color" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Warning color</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_warning-color-4" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div role="alert" class="alert w-full alert-warning">
  <svg class="stroke-current shrink-0 h-6 w-6" fill="none" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 9v2m0 4h.01m-6.938 4h13.856c1.54 0 2.502-1.667 1.732-3L13.732 4c-.77-1.333-2.694-1.333-3.464 0L3.34 16c-.77 1.333.192 3 1.732 3z" /></svg>
  <span>Warning: Invalid email address!</span>
</div>
</div>
</div>
<input type="radio" name="tab_warning-color-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20role%3D%22alert%22%20class%3D%22alert%20alert-warning%22%3E%0A%20%20%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20class%3D%22h-6%20w-6%20shrink-0%20stroke-current%22%20fill%3D%22none%22%20viewBox%3D%220%200%2024%2024%22%3E%0A%20%20%20%20%3Cpath%20stroke-linecap%3D%22round%22%20stroke-linejoin%3D%22round%22%20stroke-width%3D%222%22%20d%3D%22M12%209v2m0%204h.01m-6.938%204h13.856c1.54%200%202.502-1.667%201.732-3L13.732%204c-.77-1.333-2.694-1.333-3.464%200L3.34%2016c-.77%201.333.192%203%201.732%203z%22%20%2F%3E%0A%20%20%3C%2Fsvg%3E%0A%20%20%3Cspan%3EWarning%3A%20Invalid%20email%20address%21%3C%2Fspan%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div role=&quot;alert&quot; class=&quot;alert alert-warning&quot;&gt;&#10;  &lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; class=&quot;h-6 w-6 shrink-0 stroke-current&quot; fill=&quot;none&quot; viewBox=&quot;0 0 24 24&quot;&gt;&#10;    &lt;path stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot; stroke-width=&quot;2&quot; d=&quot;M12 9v2m0 4h.01m-6.938 4h13.856c1.54 0 2.502-1.667 1.732-3L13.732 4c-.77-1.333-2.694-1.333-3.464 0L3.34 16c-.77 1.333.192 3 1.732 3z&quot; /&gt;&#10;  &lt;/svg&gt;&#10;  &lt;span&gt;Warning: Invalid email address!&lt;/span&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="error-color">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/alert/#error-color" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Error color</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_error-color-5" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div role="alert" class="alert w-full alert-error">
  <svg class="stroke-current shrink-0 h-6 w-6" fill="none" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M10 14l2-2m0 0l2-2m-2 2l-2-2m2 2l2 2m7-2a9 9 0 11-18 0 9 9 0 0118 0z" /></svg>
  <span>Error! Task failed successfully.</span>
</div>
</div>
</div>
<input type="radio" name="tab_error-color-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20role%3D%22alert%22%20class%3D%22alert%20alert-error%22%3E%0A%20%20%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20class%3D%22h-6%20w-6%20shrink-0%20stroke-current%22%20fill%3D%22none%22%20viewBox%3D%220%200%2024%2024%22%3E%0A%20%20%20%20%3Cpath%20stroke-linecap%3D%22round%22%20stroke-linejoin%3D%22round%22%20stroke-width%3D%222%22%20d%3D%22M10%2014l2-2m0%200l2-2m-2%202l-2-2m2%202l2%202m7-2a9%209%200%2011-18%200%209%209%200%200118%200z%22%20%2F%3E%0A%20%20%3C%2Fsvg%3E%0A%20%20%3Cspan%3EError%21%20Task%20failed%20successfully.%3C%2Fspan%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div role=&quot;alert&quot; class=&quot;alert alert-error&quot;&gt;&#10;  &lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; class=&quot;h-6 w-6 shrink-0 stroke-current&quot; fill=&quot;none&quot; viewBox=&quot;0 0 24 24&quot;&gt;&#10;    &lt;path stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot; stroke-width=&quot;2&quot; d=&quot;M10 14l2-2m0 0l2-2m-2 2l-2-2m2 2l2 2m7-2a9 9 0 11-18 0 9 9 0 0118 0z&quot; /&gt;&#10;  &lt;/svg&gt;&#10;  &lt;span&gt;Error! Task failed successfully.&lt;/span&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="alert-soft-style">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/alert/#alert-soft-style" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Alert soft style</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_alert-soft-style-6" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div role="alert" class="alert w-full alert-info alert-soft">
  <span>12 unread messages. Tap to see.</span>
</div>
<div role="alert" class="alert w-full alert-success alert-soft">
  <span>Your purchase has been confirmed!</span>
</div>
<div role="alert" class="alert w-full alert-warning alert-soft">
  <span>Warning: Invalid email address!</span>
</div>
<div role="alert" class="alert w-full alert-error alert-soft">
  <span>Error! Task failed successfully.</span>
</div>
</div>
</div>
<input type="radio" name="tab_alert-soft-style-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20role%3D%22alert%22%20class%3D%22alert%20alert-info%20alert-soft%22%3E%0A%20%20%3Cspan%3E12%20unread%20messages.%20Tap%20to%20see.%3C%2Fspan%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20role%3D%22alert%22%20class%3D%22alert%20alert-success%20alert-soft%22%3E%0A%20%20%3Cspan%3EYour%20purchase%20has%20been%20confirmed%21%3C%2Fspan%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20role%3D%22alert%22%20class%3D%22alert%20alert-warning%20alert-soft%22%3E%0A%20%20%3Cspan%3EWarning%3A%20Invalid%20email%20address%21%3C%2Fspan%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20role%3D%22alert%22%20class%3D%22alert%20alert-error%20alert-soft%22%3E%0A%20%20%3Cspan%3EError%21%20Task%20failed%20successfully.%3C%2Fspan%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div role=&quot;alert&quot; class=&quot;alert alert-info alert-soft&quot;&gt;&#10;  &lt;span&gt;12 unread messages. Tap to see.&lt;/span&gt;&#10;&lt;/div&gt;&#10;&lt;div role=&quot;alert&quot; class=&quot;alert alert-success alert-soft&quot;&gt;&#10;  &lt;span&gt;Your purchase has been confirmed!&lt;/span&gt;&#10;&lt;/div&gt;&#10;&lt;div role=&quot;alert&quot; class=&quot;alert alert-warning alert-soft&quot;&gt;&#10;  &lt;span&gt;Warning: Invalid email address!&lt;/span&gt;&#10;&lt;/div&gt;&#10;&lt;div role=&quot;alert&quot; class=&quot;alert alert-error alert-soft&quot;&gt;&#10;  &lt;span&gt;Error! Task failed successfully.&lt;/span&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="alert-outline-style">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/alert/#alert-outline-style" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Alert outline style</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_alert-outline-style-7" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div role="alert" class="alert w-full alert-info alert-outline">
  <span>12 unread messages. Tap to see.</span>
</div>
<div role="alert" class="alert w-full alert-success alert-outline">
  <span>Your purchase has been confirmed!</span>
</div>
<div role="alert" class="alert w-full alert-warning alert-outline">
  <span>Warning: Invalid email address!</span>
</div>
<div role="alert" class="alert w-full alert-error alert-outline">
  <span>Error! Task failed successfully.</span>
</div>
</div>
</div>
<input type="radio" name="tab_alert-outline-style-7" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20role%3D%22alert%22%20class%3D%22alert%20alert-info%20alert-outline%22%3E%0A%20%20%3Cspan%3E12%20unread%20messages.%20Tap%20to%20see.%3C%2Fspan%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20role%3D%22alert%22%20class%3D%22alert%20alert-success%20alert-outline%22%3E%0A%20%20%3Cspan%3EYour%20purchase%20has%20been%20confirmed%21%3C%2Fspan%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20role%3D%22alert%22%20class%3D%22alert%20alert-warning%20alert-outline%22%3E%0A%20%20%3Cspan%3EWarning%3A%20Invalid%20email%20address%21%3C%2Fspan%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20role%3D%22alert%22%20class%3D%22alert%20alert-error%20alert-outline%22%3E%0A%20%20%3Cspan%3EError%21%20Task%20failed%20successfully.%3C%2Fspan%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div role=&quot;alert&quot; class=&quot;alert alert-info alert-outline&quot;&gt;&#10;  &lt;span&gt;12 unread messages. Tap to see.&lt;/span&gt;&#10;&lt;/div&gt;&#10;&lt;div role=&quot;alert&quot; class=&quot;alert alert-success alert-outline&quot;&gt;&#10;  &lt;span&gt;Your purchase has been confirmed!&lt;/span&gt;&#10;&lt;/div&gt;&#10;&lt;div role=&quot;alert&quot; class=&quot;alert alert-warning alert-outline&quot;&gt;&#10;  &lt;span&gt;Warning: Invalid email address!&lt;/span&gt;&#10;&lt;/div&gt;&#10;&lt;div role=&quot;alert&quot; class=&quot;alert alert-error alert-outline&quot;&gt;&#10;  &lt;span&gt;Error! Task failed successfully.&lt;/span&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="alert-dash-style">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/alert/#alert-dash-style" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Alert dash style</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_alert-dash-style-8" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div role="alert" class="alert w-full alert-info alert-dash">
  <span>12 unread messages. Tap to see.</span>
</div>
<div role="alert" class="alert w-full alert-success alert-dash">
  <span>Your purchase has been confirmed!</span>
</div>
<div role="alert" class="alert w-full alert-warning alert-dash">
  <span>Warning: Invalid email address!</span>
</div>
<div role="alert" class="alert w-full alert-error alert-dash">
  <span>Error! Task failed successfully.</span>
</div>
</div>
</div>
<input type="radio" name="tab_alert-dash-style-8" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20role%3D%22alert%22%20class%3D%22alert%20alert-info%20alert-dash%22%3E%0A%20%20%3Cspan%3E12%20unread%20messages.%20Tap%20to%20see.%3C%2Fspan%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20role%3D%22alert%22%20class%3D%22alert%20alert-success%20alert-dash%22%3E%0A%20%20%3Cspan%3EYour%20purchase%20has%20been%20confirmed%21%3C%2Fspan%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20role%3D%22alert%22%20class%3D%22alert%20alert-warning%20alert-dash%22%3E%0A%20%20%3Cspan%3EWarning%3A%20Invalid%20email%20address%21%3C%2Fspan%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20role%3D%22alert%22%20class%3D%22alert%20alert-error%20alert-dash%22%3E%0A%20%20%3Cspan%3EError%21%20Task%20failed%20successfully.%3C%2Fspan%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div role=&quot;alert&quot; class=&quot;alert alert-info alert-dash&quot;&gt;&#10;  &lt;span&gt;12 unread messages. Tap to see.&lt;/span&gt;&#10;&lt;/div&gt;&#10;&lt;div role=&quot;alert&quot; class=&quot;alert alert-success alert-dash&quot;&gt;&#10;  &lt;span&gt;Your purchase has been confirmed!&lt;/span&gt;&#10;&lt;/div&gt;&#10;&lt;div role=&quot;alert&quot; class=&quot;alert alert-warning alert-dash&quot;&gt;&#10;  &lt;span&gt;Warning: Invalid email address!&lt;/span&gt;&#10;&lt;/div&gt;&#10;&lt;div role=&quot;alert&quot; class=&quot;alert alert-error alert-dash&quot;&gt;&#10;  &lt;span&gt;Error! Task failed successfully.&lt;/span&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="alert-with-buttons--responsive">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/alert/#alert-with-buttons--responsive" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Alert with buttons + responsive</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_alert-with-buttons--responsive-9" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div role="alert" class="alert w-full alert-vertical sm:alert-horizontal">
  <svg fill="none" viewBox="0 0 24 24" class="stroke-current text-info shrink-0 w-6 h-6"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z"></path></svg>
  <span>we use cookies for no reason.</span>
  <div>
    <button class="btn btn-sm">Deny</button>
    <button class="btn btn-sm btn-primary">Accept</button>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_alert-with-buttons--responsive-9" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20role%3D%22alert%22%20class%3D%22alert%20alert-vertical%20sm%3Aalert-horizontal%22%3E%0A%20%20%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20fill%3D%22none%22%20viewBox%3D%220%200%2024%2024%22%20class%3D%22stroke-current%20text-info%20h-6%20w-6%20shrink-0%22%3E%0A%20%20%20%20%3Cpath%20stroke-linecap%3D%22round%22%20stroke-linejoin%3D%22round%22%20stroke-width%3D%222%22%20d%3D%22M13%2016h-1v-4h-1m1-4h.01M21%2012a9%209%200%2011-18%200%209%209%200%200118%200z%22%3E%3C%2Fpath%3E%0A%20%20%3C%2Fsvg%3E%0A%20%20%3Cspan%3Ewe%20use%20cookies%20for%20no%20reason.%3C%2Fspan%3E%0A%20%20%3Cdiv%3E%0A%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-sm%22%3EDeny%3C%2Fbutton%3E%0A%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-sm%20btn-primary%22%3EAccept%3C%2Fbutton%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div role=&quot;alert&quot; class=&quot;alert alert-vertical sm:alert-horizontal&quot;&gt;&#10;  &lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; fill=&quot;none&quot; viewBox=&quot;0 0 24 24&quot; class=&quot;stroke-current text-info h-6 w-6 shrink-0&quot;&gt;&#10;    &lt;path stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot; stroke-width=&quot;2&quot; d=&quot;M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z&quot;&gt;&lt;/path&gt;&#10;  &lt;/svg&gt;&#10;  &lt;span&gt;we use cookies for no reason.&lt;/span&gt;&#10;  &lt;div&gt;&#10;    &lt;button class=&quot;btn btn-sm&quot;&gt;Deny&lt;/button&gt;&#10;    &lt;button class=&quot;btn btn-sm btn-primary&quot;&gt;Accept&lt;/button&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="alert-with-title-and-description">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/alert/#alert-with-title-and-description" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Alert with title and description</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_alert-with-title-and-description-10" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div role="alert" class="alert w-full alert-vertical sm:alert-horizontal">
  <svg fill="none" viewBox="0 0 24 24" class="stroke-current text-info shrink-0 w-6 h-6"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z"></path></svg>
  <div>
    <h3 class="font-bold">New message!</h3>
    <div class="text-xs">You have 1 unread message</div>
  </div>
  <button class="btn btn-sm">See</button>
</div>
</div>
</div>
<input type="radio" name="tab_alert-with-title-and-description-10" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20role%3D%22alert%22%20class%3D%22alert%20alert-vertical%20sm%3Aalert-horizontal%22%3E%0A%20%20%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20fill%3D%22none%22%20viewBox%3D%220%200%2024%2024%22%20class%3D%22stroke-current%20text-info%20h-6%20w-6%20shrink-0%22%3E%0A%20%20%20%20%3Cpath%20stroke-linecap%3D%22round%22%20stroke-linejoin%3D%22round%22%20stroke-width%3D%222%22%20d%3D%22M13%2016h-1v-4h-1m1-4h.01M21%2012a9%209%200%2011-18%200%209%209%200%200118%200z%22%3E%3C%2Fpath%3E%0A%20%20%3C%2Fsvg%3E%0A%20%20%3Cdiv%3E%0A%20%20%20%20%3Ch3%20class%3D%22font-bold%22%3ENew%20message%21%3C%2Fh3%3E%0A%20%20%20%20%3Cdiv%20class%3D%22text-xs%22%3EYou%20have%201%20unread%20message%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cbutton%20class%3D%22btn%20btn-sm%22%3ESee%3C%2Fbutton%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div role=&quot;alert&quot; class=&quot;alert alert-vertical sm:alert-horizontal&quot;&gt;&#10;  &lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; fill=&quot;none&quot; viewBox=&quot;0 0 24 24&quot; class=&quot;stroke-current text-info h-6 w-6 shrink-0&quot;&gt;&#10;    &lt;path stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot; stroke-width=&quot;2&quot; d=&quot;M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z&quot;&gt;&lt;/path&gt;&#10;  &lt;/svg&gt;&#10;  &lt;div&gt;&#10;    &lt;h3 class=&quot;font-bold&quot;&gt;New message!&lt;/h3&gt;&#10;    &lt;div class=&quot;text-xs&quot;&gt;You have 1 unread message&lt;/div&gt;&#10;  &lt;/div&gt;&#10;  &lt;button class=&quot;btn btn-sm&quot;&gt;See&lt;/button&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
