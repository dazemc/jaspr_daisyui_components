---
title: "Validator"
description: "Validator class changes the color of form elements to error or success based on input's validation rules."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">validator</code></th><td class="whitespace-nowrap">Component</td><td>For input, select, textarea</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">validator-hint</code></th><td class="whitespace-nowrap">Part</td><td>for the hint text that appears after the input if it&#x27;s invalid</td></tr></tbody></table></div>

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="validator">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/validator/#validator" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Validator</h3>
</div>
<div class="pb-4 text-xs opacity-70">writing an invalid email address applies error color to the input. Valid email address applies success color.</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_validator-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<form class="w-full max-w-xs">
  <input class="input validator" type="email" required placeholder="mail@site.com" autocomplete="false" />
</form>
</div>
</div>
<input type="radio" name="tab_validator-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cinput%20class%3D%22input%20validator%22%20type%3D%22email%22%20required%20placeholder%3D%22mail%40site.com%22%20%2F%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;input class=&quot;input validator&quot; type=&quot;email&quot; required placeholder=&quot;mail@site.com&quot; /&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="validator-and-validator-hint">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/validator/#validator-and-validator-hint" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Validator and validator-hint</h3>
</div>
<div class="pb-4 text-xs opacity-70">If value is invalid, a hint text appears below the input.</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_validator-and-validator-hint-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<form class="w-full max-w-xs">
  <input class="input validator" type="email" required placeholder="mail@site.com" autocomplete="false" />
  <div class="validator-hint">Enter valid email address</div>
</form>
<div class="callout alert alert-soft my-4 items-start gap-3 text-sm"><svg class="size-4 shrink-0 text-info" viewBox="0 0 24 24"><g fill="currentColor"><circle cx="12" cy="12" r="10" fill="none" stroke="currentColor" stroke-width="2"/><path d="m12,17v-5.5c0-.276-.224-.5-.5-.5h-1.5" fill="none" stroke="currentColor" stroke-width="2"/><circle cx="12" cy="7.25" r="1.25"/></g></svg><div class="flex-1 space-y-2"><p class="m-0"><code>validator-hint</code> class will be invisible if it comes after a <code>validator</code> class, then if the input is invalid, <code>validator-hint</code> will get visible. <code>validator-hint</code> will be visible if any previous (sibling) invalid <code>validator</code> element is present - wrap the elements (eg. in <code>fieldset</code>) to only show the hint for one invalid input. <code>validator-hint</code> still occupies space even if it&#x27;s invisible because we don&#x27;t want a layout shift when the hint appears. If you prefer to hide the hint when it&#x27;s not visible, add <code>hidden</code> class to <code>validator-hint</code>. It will take no space when it&#x27;s hidden, and if input is invalid, it will appear and take space.</p></div></div>
</div>
</div>
<input type="radio" name="tab_validator-and-validator-hint-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cinput%20class%3D%22input%20validator%22%20type%3D%22email%22%20required%20placeholder%3D%22mail%40site.com%22%20%2F%3E%0A%3Cdiv%20class%3D%22validator-hint%22%3EEnter%20valid%20email%20address%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;input class=&quot;input validator&quot; type=&quot;email&quot; required placeholder=&quot;mail@site.com&quot; /&gt;&#10;&lt;div class=&quot;validator-hint&quot;&gt;Enter valid email address&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="password-requirement-validator">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/validator/#password-requirement-validator" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Password requirement validator</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_password-requirement-validator-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<form class="w-full max-w-xs">
  <input type="password" class="input validator" required placeholder="Password" minlength="8" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).&#123;8,}" title="Must be more than 8 characters, including number, lowercase letter, uppercase letter" />
  <p class="validator-hint">
    Must be more than 8 characters, including
    <br/>At least one number
    <br/>At least one lowercase letter
    <br/>At least one uppercase letter
  </p>
</form>
</div>
</div>
<input type="radio" name="tab_password-requirement-validator-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cinput%20type%3D%22password%22%20class%3D%22input%20validator%22%20required%20placeholder%3D%22Password%22%20minlength%3D%228%22%20%0A%20%20pattern%3D%22%28%3F%3D.%2A%5C%5Cd%29%28%3F%3D.%2A%5Ba-z%5D%29%28%3F%3D.%2A%5BA-Z%5D%29.%7B8%2C%7D%22%20%0A%20%20title%3D%22Must%20be%20more%20than%208%20characters%2C%20including%20number%2C%20lowercase%20letter%2C%20uppercase%20letter%22%20%2F%3E%0A%3Cp%20class%3D%22validator-hint%22%3E%0A%20%20Must%20be%20more%20than%208%20characters%2C%20including%0A%20%20%3Cbr%2F%3EAt%20least%20one%20number%0A%20%20%3Cbr%2F%3EAt%20least%20one%20lowercase%20letter%0A%20%20%3Cbr%2F%3EAt%20least%20one%20uppercase%20letter%0A%3C%2Fp%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;input type=&quot;password&quot; class=&quot;input validator&quot; required placeholder=&quot;Password&quot; minlength=&quot;8&quot; &#10;  pattern=&quot;(?=.*\\d)(?=.*[a-z])(?=.*[A-Z]).{8,}&quot; &#10;  title=&quot;Must be more than 8 characters, including number, lowercase letter, uppercase letter&quot; /&gt;&#10;&lt;p class=&quot;validator-hint&quot;&gt;&#10;  Must be more than 8 characters, including&#10;  &lt;br/&gt;At least one number&#10;  &lt;br/&gt;At least one lowercase letter&#10;  &lt;br/&gt;At least one uppercase letter&#10;&lt;/p&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="username-requirement-validator">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/validator/#username-requirement-validator" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Username requirement validator</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_username-requirement-validator-4" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<form class="w-full max-w-xs">
  <input type="text" class="input validator" required placeholder="Username" pattern="[A-Za-z][A-Za-z0-9\-]*" minlength="3" maxlength="30" title="Only letters, numbers or dash" />
  <p class="validator-hint">
    Must be 3 to 30 characters
    <br/>containing only letters, numbers or dash
  </p>
</form>
</div>
</div>
<input type="radio" name="tab_username-requirement-validator-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cinput%20type%3D%22text%22%20class%3D%22input%20validator%22%20required%20placeholder%3D%22Username%22%20%0A%20%20pattern%3D%22%5BA-Za-z%5D%5BA-Za-z0-9%5C%5C-%5D%2A%22%20minlength%3D%223%22%20maxlength%3D%2230%22%20title%3D%22Only%20letters%2C%20numbers%20or%20dash%22%20%2F%3E%0A%3Cp%20class%3D%22validator-hint%22%3E%0A%20%20Must%20be%203%20to%2030%20characters%0A%20%20%3Cbr%2F%3Econtaining%20only%20letters%2C%20numbers%20or%20dash%0A%3C%2Fp%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;input type=&quot;text&quot; class=&quot;input validator&quot; required placeholder=&quot;Username&quot; &#10;  pattern=&quot;[A-Za-z][A-Za-z0-9\\-]*&quot; minlength=&quot;3&quot; maxlength=&quot;30&quot; title=&quot;Only letters, numbers or dash&quot; /&gt;&#10;&lt;p class=&quot;validator-hint&quot;&gt;&#10;  Must be 3 to 30 characters&#10;  &lt;br/&gt;containing only letters, numbers or dash&#10;&lt;/p&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="phone-number-requirement-validator">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/validator/#phone-number-requirement-validator" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Phone Number requirement validator</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_phone-number-requirement-validator-5" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<form class="w-full max-w-xs">
  <input type="tel" class="input validator tabular-nums" required placeholder="Phone" pattern="[0-9]*" minlength="10" maxlength="10" title="Must be 10 digits" />
  <p class="validator-hint">Must be 10 digits</p>
</form>
</div>
</div>
<input type="radio" name="tab_phone-number-requirement-validator-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cinput%20type%3D%22tel%22%20class%3D%22input%20validator%20tabular-nums%22%20required%20placeholder%3D%22Phone%22%20%0A%20%20pattern%3D%22%5B0-9%5D%2A%22%20minlength%3D%2210%22%20maxlength%3D%2210%22%20title%3D%22Must%20be%2010%20digits%22%20%2F%3E%0A%3Cp%20class%3D%22validator-hint%22%3EMust%20be%2010%20digits%3C%2Fp%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;input type=&quot;tel&quot; class=&quot;input validator tabular-nums&quot; required placeholder=&quot;Phone&quot; &#10;  pattern=&quot;[0-9]*&quot; minlength=&quot;10&quot; maxlength=&quot;10&quot; title=&quot;Must be 10 digits&quot; /&gt;&#10;&lt;p class=&quot;validator-hint&quot;&gt;Must be 10 digits&lt;/p&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="url-input-requirement-validator">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/validator/#url-input-requirement-validator" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">URL input requirement validator</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_url-input-requirement-validator-6" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<form class="w-full max-w-xs">
  <input type="url" class="input validator" required placeholder="https://" value="https://" pattern="^(https?://)?([a-zA-Z0-9]([a-zA-Z0-9\-].*[a-zA-Z0-9])?\.)+[a-zA-Z].*$" title="Must be valid URL" />
  <p class="validator-hint">Must be valid URL</p>
</form>
</div>
</div>
<input type="radio" name="tab_url-input-requirement-validator-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cinput%20type%3D%22url%22%20class%3D%22input%20validator%22%20required%20placeholder%3D%22https%3A%2F%2F%22%20value%3D%22https%3A%2F%2F%22%0A%20%20pattern%3D%22%5E%28https%3F%3A%2F%2F%29%3F%28%5Ba-zA-Z0-9%5D%28%5Ba-zA-Z0-9%5C-%5D.%2A%5Ba-zA-Z0-9%5D%29%3F%5C.%29%2B%5Ba-zA-Z%5D.%2A%24%22%20%0A%20%20title%3D%22Must%20be%20valid%20URL%22%20%2F%3E%0A%3Cp%20class%3D%22validator-hint%22%3EMust%20be%20valid%20URL%3C%2Fp%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;input type=&quot;url&quot; class=&quot;input validator&quot; required placeholder=&quot;https://&quot; value=&quot;https://&quot;&#10;  pattern=&quot;^(https?://)?([a-zA-Z0-9]([a-zA-Z0-9\-].*[a-zA-Z0-9])?\.)+[a-zA-Z].*$&quot; &#10;  title=&quot;Must be valid URL&quot; /&gt;&#10;&lt;p class=&quot;validator-hint&quot;&gt;Must be valid URL&lt;/p&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="date-input-requirement-validator">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/validator/#date-input-requirement-validator" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Date input requirement validator</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_date-input-requirement-validator-7" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<form class="w-full max-w-xs">
  <input type="date" class="input validator" required placeholder="Pick a date in 2025"
  min="2025-01-01" max="2025-12-31" title="Must be valid URL" />
  <p class="validator-hint">Must be 2025</p>
</form>
</div>
</div>
<input type="radio" name="tab_date-input-requirement-validator-7" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cinput%20type%3D%22date%22%20class%3D%22input%20validator%22%20required%20placeholder%3D%22Pick%20a%20date%20in%202025%22%20%0Amin%3D%222025-01-01%22%20max%3D%222025-12-31%22%0A%20%20title%3D%22Must%20be%20valid%20URL%22%20%2F%3E%0A%3Cp%20class%3D%22validator-hint%22%3EMust%20be%202025%3C%2Fp%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;input type=&quot;date&quot; class=&quot;input validator&quot; required placeholder=&quot;Pick a date in 2025&quot; &#10;min=&quot;2025-01-01&quot; max=&quot;2025-12-31&quot;&#10;  title=&quot;Must be valid URL&quot; /&gt;&#10;&lt;p class=&quot;validator-hint&quot;&gt;Must be 2025&lt;/p&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="number-input-requirement-validator">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/validator/#number-input-requirement-validator" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Number input requirement validator</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_number-input-requirement-validator-8" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<form class="w-full max-w-xs">
  <input type="number" class="input validator" required placeholder="Type a number between 1 to 10"
  min="1" max="10" title="Must be between be 1 to 10" />
  <p class="validator-hint">Must be between be 1 to 10</p>
</form>
</div>
</div>
<input type="radio" name="tab_number-input-requirement-validator-8" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cinput%20type%3D%22number%22%20class%3D%22input%20validator%22%20required%20placeholder%3D%22Type%20a%20number%20between%201%20to%2010%22%20%0Amin%3D%221%22%20max%3D%2210%22%0A%20%20title%3D%22Must%20be%20between%20be%201%20to%2010%22%20%2F%3E%0A%3Cp%20class%3D%22validator-hint%22%3EMust%20be%20between%20be%201%20to%2010%3C%2Fp%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;input type=&quot;number&quot; class=&quot;input validator&quot; required placeholder=&quot;Type a number between 1 to 10&quot; &#10;min=&quot;1&quot; max=&quot;10&quot;&#10;  title=&quot;Must be between be 1 to 10&quot; /&gt;&#10;&lt;p class=&quot;validator-hint&quot;&gt;Must be between be 1 to 10&lt;/p&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="checkbox-requirement-validator">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/validator/#checkbox-requirement-validator" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Checkbox requirement validator</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_checkbox-requirement-validator-9" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<form autocomplete="off">
  <input type="checkbox" class="checkbox validator" required title="Required" />
  <p class="validator-hint">Required</p>
</form>
</div>
</div>
<input type="radio" name="tab_checkbox-requirement-validator-9" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cinput%20type%3D%22checkbox%22%20class%3D%22checkbox%20validator%22%20required%20title%3D%22Required%22%20%2F%3E%0A%3Cp%20class%3D%22validator-hint%22%3ERequired%3C%2Fp%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;input type=&quot;checkbox&quot; class=&quot;checkbox validator&quot; required title=&quot;Required&quot; /&gt;&#10;&lt;p class=&quot;validator-hint&quot;&gt;Required&lt;/p&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="toggle-requirement-validator">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/validator/#toggle-requirement-validator" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Toggle requirement validator</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_toggle-requirement-validator-10" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<form autocomplete="off">
  <input type="checkbox" class="toggle validator" required title="Required" />
  <p class="validator-hint">Required</p>
</form>
</div>
</div>
<input type="radio" name="tab_toggle-requirement-validator-10" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cinput%20type%3D%22checkbox%22%20class%3D%22toggle%20validator%22%20required%20title%3D%22Required%22%20%2F%3E%0A%3Cp%20class%3D%22validator-hint%22%3ERequired%3C%2Fp%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;input type=&quot;checkbox&quot; class=&quot;toggle validator&quot; required title=&quot;Required&quot; /&gt;&#10;&lt;p class=&quot;validator-hint&quot;&gt;Required&lt;/p&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="select-requirement-validator">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/validator/#select-requirement-validator" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Select requirement validator</h3>
</div>
<div class="pb-4 text-xs opacity-70">Click the button before picking an option to see the error color.</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_select-requirement-validator-11" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<form autocomplete="off" class="w-full max-w-xs" onsubmit="event.preventDefault()">
  <select class="select validator" required>
    <option disabled selected value="">Choose:</option>
    <option>Tabs</option>
    <option>Spaces</option>
  </select>
  <p class="validator-hint">Required</p>
  <button class="btn" type="submit">Submit form</button>
</form>
</div>
</div>
<input type="radio" name="tab_select-requirement-validator-11" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cform%3E%0A%20%20%3Cselect%20class%3D%22select%20validator%22%20required%3E%0A%20%20%20%20%3Coption%20disabled%20selected%20value%3D%22%22%3EChoose%3A%3C%2Foption%3E%0A%20%20%20%20%3Coption%3ETabs%3C%2Foption%3E%0A%20%20%20%20%3Coption%3ESpaces%3C%2Foption%3E%0A%20%20%3C%2Fselect%3E%0A%20%20%3Cp%20class%3D%22validator-hint%22%3ERequired%3C%2Fp%3E%0A%20%20%3Cbutton%20class%3D%22btn%22%20type%3D%22submit%22%3ESubmit%20form%3C%2Fbutton%3E%0A%3C%2Fform%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;form&gt;&#10;  &lt;select class=&quot;select validator&quot; required&gt;&#10;    &lt;option disabled selected value=&quot;&quot;&gt;Choose:&lt;/option&gt;&#10;    &lt;option&gt;Tabs&lt;/option&gt;&#10;    &lt;option&gt;Spaces&lt;/option&gt;&#10;  &lt;/select&gt;&#10;  &lt;p class=&quot;validator-hint&quot;&gt;Required&lt;/p&gt;&#10;  &lt;button class=&quot;btn&quot; type=&quot;submit&quot;&gt;Submit form&lt;/button&gt;&#10;&lt;/form&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="form-requirement-validator">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/validator/#form-requirement-validator" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Form requirement validator</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_form-requirement-validator-12" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<form autocomplete="off" class="fieldset bg-base-200 border-base-300 rounded-box w-xs border p-4" onsubmit="event.preventDefault()">
  <fieldset class="fieldset">
    <label class="label">Email</label>
    <input type="email" class="input validator" placeholder="Email" required />
    <p class="validator-hint hidden">Required</p>
  </fieldset>
  <label class="fieldset">
    <span class="label">Password</span>
    <input type="password" class="input validator" placeholder="Password" required />
    <span class="validator-hint hidden">Required</span>
  </label>
  <button class="btn btn-neutral mt-4" type="submit">Login</button>
  <button class="btn btn-ghost mt-1" type="reset">Reset</button>
</form>
</div>
</div>
<input type="radio" name="tab_form-requirement-validator-12" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cform%20class%3D%22fieldset%20bg-base-200%20border-base-300%20rounded-box%20w-xs%20border%20p-4%22%3E%0A%20%20%3Cfieldset%20class%3D%22fieldset%22%3E%0A%20%20%20%20%3Clabel%20class%3D%22label%22%3EEmail%3C%2Flabel%3E%0A%20%20%20%20%3Cinput%20type%3D%22email%22%20class%3D%22input%20validator%22%20placeholder%3D%22Email%22%20required%20%2F%3E%0A%20%20%20%20%3Cp%20class%3D%22validator-hint%20hidden%22%3ERequired%3C%2Fp%3E%0A%20%20%3C%2Ffieldset%3E%0A%0A%20%20%3Clabel%20class%3D%22fieldset%22%3E%0A%20%20%20%20%3Cspan%20class%3D%22label%22%3EPassword%3C%2Fspan%3E%0A%20%20%20%20%3Cinput%20type%3D%22password%22%20class%3D%22input%20validator%22%20placeholder%3D%22Password%22%20required%20%2F%3E%0A%20%20%20%20%3Cspan%20class%3D%22validator-hint%20hidden%22%3ERequired%3C%2Fspan%3E%0A%20%20%3C%2Flabel%3E%0A%0A%20%20%3Cbutton%20class%3D%22btn%20btn-neutral%20mt-4%22%20type%3D%22submit%22%3ELogin%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22btn%20btn-ghost%20mt-1%22%20type%3D%22reset%22%3EReset%3C%2Fbutton%3E%0A%3C%2Fform%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;form class=&quot;fieldset bg-base-200 border-base-300 rounded-box w-xs border p-4&quot;&gt;&#10;  &lt;fieldset class=&quot;fieldset&quot;&gt;&#10;    &lt;label class=&quot;label&quot;&gt;Email&lt;/label&gt;&#10;    &lt;input type=&quot;email&quot; class=&quot;input validator&quot; placeholder=&quot;Email&quot; required /&gt;&#10;    &lt;p class=&quot;validator-hint hidden&quot;&gt;Required&lt;/p&gt;&#10;  &lt;/fieldset&gt;&#10;&#10;  &lt;label class=&quot;fieldset&quot;&gt;&#10;    &lt;span class=&quot;label&quot;&gt;Password&lt;/span&gt;&#10;    &lt;input type=&quot;password&quot; class=&quot;input validator&quot; placeholder=&quot;Password&quot; required /&gt;&#10;    &lt;span class=&quot;validator-hint hidden&quot;&gt;Required&lt;/span&gt;&#10;  &lt;/label&gt;&#10;&#10;  &lt;button class=&quot;btn btn-neutral mt-4&quot; type=&quot;submit&quot;&gt;Login&lt;/button&gt;&#10;  &lt;button class=&quot;btn btn-ghost mt-1&quot; type=&quot;reset&quot;&gt;Reset&lt;/button&gt;&#10;&lt;/form&gt;</code></pre>
</div>
</div>
</div>
</div>
