---
title: "Accordion"
description: "Accordion is used for showing and hiding content but only one item can stay open at a time."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">collapse</code></th><td class="whitespace-nowrap">Component</td><td>Collapse</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">collapse-title</code></th><td class="whitespace-nowrap">Part</td><td>Title part</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">collapse-content</code></th><td class="whitespace-nowrap">Part</td><td>Content part</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">collapse-arrow</code></th><td class="whitespace-nowrap">Modifier</td><td>Adds arrow icon</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">collapse-plus</code></th><td class="whitespace-nowrap">Modifier</td><td>Adds plus/minus icon</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">collapse-open</code></th><td class="whitespace-nowrap">Modifier</td><td>Force open</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">collapse-close</code></th><td class="whitespace-nowrap">Modifier</td><td>Force close</td></tr></tbody></table></div>

<div class="callout alert alert-soft my-4 items-start gap-3 text-sm"><svg class="size-4 shrink-0 text-info" viewBox="0 0 24 24"><g fill="currentColor"><circle cx="12" cy="12" r="10" fill="none" stroke="currentColor" stroke-width="2"/><path d="m12,17v-5.5c0-.276-.224-.5-.5-.5h-1.5" fill="none" stroke="currentColor" stroke-width="2"/><circle cx="12" cy="7.25" r="1.25"/></g></svg><div class="flex-1 space-y-2"><p class="m-0">Accordion uses the same style as the <a href="/components/collapse/">collapse component</a> but it works with radio inputs or details elements. You can control which item to be open by checking/unchecking the hidden radio input or setting the open attribute on details element.</p></div></div>
<div class="callout alert alert-soft my-4 items-start gap-3 text-sm"><svg class="size-4 shrink-0 text-info" viewBox="0 0 24 24"><g fill="currentColor"><circle cx="12" cy="12" r="10" fill="none" stroke="currentColor" stroke-width="2"/><path d="m12,17v-5.5c0-.276-.224-.5-.5-.5h-1.5" fill="none" stroke="currentColor" stroke-width="2"/><circle cx="12" cy="7.25" r="1.25"/></g></svg><div class="flex-1 space-y-2"><p class="m-0">All radio inputs with the same name work together and only one of them can be open at a time. If you have more than one set of accordion items on a page, use different names for the radio inputs or details elements on each set.</p></div></div>
<div class="callout alert alert-soft my-4 items-start gap-3 text-sm"><svg class="size-4 shrink-0 text-info" viewBox="0 0 24 24"><g fill="currentColor"><circle cx="12" cy="12" r="10" fill="none" stroke="currentColor" stroke-width="2"/><path d="m12,17v-5.5c0-.276-.224-.5-.5-.5h-1.5" fill="none" stroke="currentColor" stroke-width="2"/><circle cx="12" cy="7.25" r="1.25"/></g></svg><div class="flex-1 space-y-2"><p class="m-0">If you want the collapsed content to be searcheable in browser use the <a href="#accordion-using-details">Accordion using details</a></p></div></div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="accordion-using-radio-inputs">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/accordion/#accordion-using-radio-inputs" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Accordion using radio inputs</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_accordion-using-radio-inputs-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="collapse bg-base-100 border border-base-300">
  <input type="radio" name="my-accordion-1" autocomplete="off" checked="checked" />
  <div class="collapse-title font-semibold">How do I create an account?</div>
  <div class="collapse-content text-sm">Click the "Sign Up" button in the top right corner and follow the registration process.</div>
</div>
<div class="collapse bg-base-100 border border-base-300">
  <input type="radio" name="my-accordion-1" autocomplete="off" />
  <div class="collapse-title font-semibold">I forgot my password. What should I do?</div>
  <div class="collapse-content text-sm">Click on "Forgot Password" on the login page and follow the instructions sent to your email.</div>
</div>
<div class="collapse bg-base-100 border border-base-300">
  <input type="radio" name="my-accordion-1" autocomplete="off" />
  <div class="collapse-title font-semibold">How do I update my profile information?</div>
  <div class="collapse-content text-sm">Go to "My Account" settings and select "Edit Profile" to make changes.</div>
</div>
</div>
</div>
<input type="radio" name="tab_accordion-using-radio-inputs-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22collapse%20bg-base-100%20border%20border-base-300%22%3E%0A%20%20%3Cinput%20type%3D%22radio%22%20name%3D%22my-accordion-1%22%20checked%3D%22checked%22%20%2F%3E%0A%20%20%3Cdiv%20class%3D%22collapse-title%20font-semibold%22%3EHow%20do%20I%20create%20an%20account%3F%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22collapse-content%20text-sm%22%3EClick%20the%20%22Sign%20Up%22%20button%20in%20the%20top%20right%20corner%20and%20follow%20the%20registration%20process.%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22collapse%20bg-base-100%20border%20border-base-300%22%3E%0A%20%20%3Cinput%20type%3D%22radio%22%20name%3D%22my-accordion-1%22%20%2F%3E%0A%20%20%3Cdiv%20class%3D%22collapse-title%20font-semibold%22%3EI%20forgot%20my%20password.%20What%20should%20I%20do%3F%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22collapse-content%20text-sm%22%3EClick%20on%20%22Forgot%20Password%22%20on%20the%20login%20page%20and%20follow%20the%20instructions%20sent%20to%20your%20email.%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22collapse%20bg-base-100%20border%20border-base-300%22%3E%0A%20%20%3Cinput%20type%3D%22radio%22%20name%3D%22my-accordion-1%22%20%2F%3E%0A%20%20%3Cdiv%20class%3D%22collapse-title%20font-semibold%22%3EHow%20do%20I%20update%20my%20profile%20information%3F%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22collapse-content%20text-sm%22%3EGo%20to%20%22My%20Account%22%20settings%20and%20select%20%22Edit%20Profile%22%20to%20make%20changes.%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;collapse bg-base-100 border border-base-300&quot;&gt;&#10;  &lt;input type=&quot;radio&quot; name=&quot;my-accordion-1&quot; checked=&quot;checked&quot; /&gt;&#10;  &lt;div class=&quot;collapse-title font-semibold&quot;&gt;How do I create an account?&lt;/div&gt;&#10;  &lt;div class=&quot;collapse-content text-sm&quot;&gt;Click the &quot;Sign Up&quot; button in the top right corner and follow the registration process.&lt;/div&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;collapse bg-base-100 border border-base-300&quot;&gt;&#10;  &lt;input type=&quot;radio&quot; name=&quot;my-accordion-1&quot; /&gt;&#10;  &lt;div class=&quot;collapse-title font-semibold&quot;&gt;I forgot my password. What should I do?&lt;/div&gt;&#10;  &lt;div class=&quot;collapse-content text-sm&quot;&gt;Click on &quot;Forgot Password&quot; on the login page and follow the instructions sent to your email.&lt;/div&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;collapse bg-base-100 border border-base-300&quot;&gt;&#10;  &lt;input type=&quot;radio&quot; name=&quot;my-accordion-1&quot; /&gt;&#10;  &lt;div class=&quot;collapse-title font-semibold&quot;&gt;How do I update my profile information?&lt;/div&gt;&#10;  &lt;div class=&quot;collapse-content text-sm&quot;&gt;Go to &quot;My Account&quot; settings and select &quot;Edit Profile&quot; to make changes.&lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="accordion-using-details">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/accordion/#accordion-using-details" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Accordion using details</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_accordion-using-details-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<details class="collapse bg-base-100 border border-base-300" name="my-accordion-det-1" open>
  <summary class="collapse-title font-semibold">How do I create an account?</summary>
  <div class="collapse-content text-sm">Click the "Sign Up" button in the top right corner and follow the registration process.</div>
</details>
<details class="collapse bg-base-100 border border-base-300" name="my-accordion-det-1">
  <summary class="collapse-title font-semibold">I forgot my password. What should I do?</summary>
  <div class="collapse-content text-sm">Click on "Forgot Password" on the login page and follow the instructions sent to your email.</div>
</details>
<details class="collapse bg-base-100 border border-base-300" name="my-accordion-det-1">
  <summary class="collapse-title font-semibold">How do I update my profile information?</summary>
  <div class="collapse-content text-sm">Go to "My Account" settings and select "Edit Profile" to make changes.</div>
</details>
</div>
</div>
<input type="radio" name="tab_accordion-using-details-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdetails%20class%3D%22collapse%20bg-base-100%20border%20border-base-300%22%20name%3D%22my-accordion-det-1%22%20open%3E%0A%20%20%3Csummary%20class%3D%22collapse-title%20font-semibold%22%3EHow%20do%20I%20create%20an%20account%3F%3C%2Fsummary%3E%0A%20%20%3Cdiv%20class%3D%22collapse-content%20text-sm%22%3EClick%20the%20%22Sign%20Up%22%20button%20in%20the%20top%20right%20corner%20and%20follow%20the%20registration%20process.%3C%2Fdiv%3E%0A%3C%2Fdetails%3E%0A%3Cdetails%20class%3D%22collapse%20bg-base-100%20border%20border-base-300%22%20name%3D%22my-accordion-det-1%22%3E%0A%20%20%3Csummary%20class%3D%22collapse-title%20font-semibold%22%3EI%20forgot%20my%20password.%20What%20should%20I%20do%3F%3C%2Fsummary%3E%0A%20%20%3Cdiv%20class%3D%22collapse-content%20text-sm%22%3EClick%20on%20%22Forgot%20Password%22%20on%20the%20login%20page%20and%20follow%20the%20instructions%20sent%20to%20your%20email.%3C%2Fdiv%3E%0A%3C%2Fdetails%3E%0A%3Cdetails%20class%3D%22collapse%20bg-base-100%20border%20border-base-300%22%20name%3D%22my-accordion-det-1%22%3E%0A%20%20%3Csummary%20class%3D%22collapse-title%20font-semibold%22%3EHow%20do%20I%20update%20my%20profile%20information%3F%3C%2Fsummary%3E%0A%20%20%3Cdiv%20class%3D%22collapse-content%20text-sm%22%3EGo%20to%20%22My%20Account%22%20settings%20and%20select%20%22Edit%20Profile%22%20to%20make%20changes.%3C%2Fdiv%3E%0A%3C%2Fdetails%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;details class=&quot;collapse bg-base-100 border border-base-300&quot; name=&quot;my-accordion-det-1&quot; open&gt;&#10;  &lt;summary class=&quot;collapse-title font-semibold&quot;&gt;How do I create an account?&lt;/summary&gt;&#10;  &lt;div class=&quot;collapse-content text-sm&quot;&gt;Click the &quot;Sign Up&quot; button in the top right corner and follow the registration process.&lt;/div&gt;&#10;&lt;/details&gt;&#10;&lt;details class=&quot;collapse bg-base-100 border border-base-300&quot; name=&quot;my-accordion-det-1&quot;&gt;&#10;  &lt;summary class=&quot;collapse-title font-semibold&quot;&gt;I forgot my password. What should I do?&lt;/summary&gt;&#10;  &lt;div class=&quot;collapse-content text-sm&quot;&gt;Click on &quot;Forgot Password&quot; on the login page and follow the instructions sent to your email.&lt;/div&gt;&#10;&lt;/details&gt;&#10;&lt;details class=&quot;collapse bg-base-100 border border-base-300&quot; name=&quot;my-accordion-det-1&quot;&gt;&#10;  &lt;summary class=&quot;collapse-title font-semibold&quot;&gt;How do I update my profile information?&lt;/summary&gt;&#10;  &lt;div class=&quot;collapse-content text-sm&quot;&gt;Go to &quot;My Account&quot; settings and select &quot;Edit Profile&quot; to make changes.&lt;/div&gt;&#10;&lt;/details&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="accordion-with-arrow-icon">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/accordion/#accordion-with-arrow-icon" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Accordion with arrow icon</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_accordion-with-arrow-icon-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="collapse collapse-arrow bg-base-100 border border-base-300">
  <input type="radio" name="my-accordion-2" autocomplete="off" checked="checked" />
  <div class="collapse-title font-semibold">How do I create an account?</div>
  <div class="collapse-content text-sm">Click the "Sign Up" button in the top right corner and follow the registration process.</div>
</div>
<div class="collapse collapse-arrow bg-base-100 border border-base-300">
  <input type="radio" name="my-accordion-2" autocomplete="off" />
  <div class="collapse-title font-semibold">I forgot my password. What should I do?</div>
  <div class="collapse-content text-sm">Click on "Forgot Password" on the login page and follow the instructions sent to your email.</div>
</div>
<div class="collapse collapse-arrow bg-base-100 border border-base-300">
  <input type="radio" name="my-accordion-2" autocomplete="off" />
  <div class="collapse-title font-semibold">How do I update my profile information?</div>
  <div class="collapse-content text-sm">Go to "My Account" settings and select "Edit Profile" to make changes.</div>
</div>
</div>
</div>
<input type="radio" name="tab_accordion-with-arrow-icon-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22collapse%20collapse-arrow%20bg-base-100%20border%20border-base-300%22%3E%0A%20%20%3Cinput%20type%3D%22radio%22%20name%3D%22my-accordion-2%22%20checked%3D%22checked%22%20%2F%3E%0A%20%20%3Cdiv%20class%3D%22collapse-title%20font-semibold%22%3EHow%20do%20I%20create%20an%20account%3F%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22collapse-content%20text-sm%22%3EClick%20the%20%22Sign%20Up%22%20button%20in%20the%20top%20right%20corner%20and%20follow%20the%20registration%20process.%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22collapse%20collapse-arrow%20bg-base-100%20border%20border-base-300%22%3E%0A%20%20%3Cinput%20type%3D%22radio%22%20name%3D%22my-accordion-2%22%20%2F%3E%0A%20%20%3Cdiv%20class%3D%22collapse-title%20font-semibold%22%3EI%20forgot%20my%20password.%20What%20should%20I%20do%3F%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22collapse-content%20text-sm%22%3EClick%20on%20%22Forgot%20Password%22%20on%20the%20login%20page%20and%20follow%20the%20instructions%20sent%20to%20your%20email.%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22collapse%20collapse-arrow%20bg-base-100%20border%20border-base-300%22%3E%0A%20%20%3Cinput%20type%3D%22radio%22%20name%3D%22my-accordion-2%22%20%2F%3E%0A%20%20%3Cdiv%20class%3D%22collapse-title%20font-semibold%22%3EHow%20do%20I%20update%20my%20profile%20information%3F%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22collapse-content%20text-sm%22%3EGo%20to%20%22My%20Account%22%20settings%20and%20select%20%22Edit%20Profile%22%20to%20make%20changes.%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;collapse collapse-arrow bg-base-100 border border-base-300&quot;&gt;&#10;  &lt;input type=&quot;radio&quot; name=&quot;my-accordion-2&quot; checked=&quot;checked&quot; /&gt;&#10;  &lt;div class=&quot;collapse-title font-semibold&quot;&gt;How do I create an account?&lt;/div&gt;&#10;  &lt;div class=&quot;collapse-content text-sm&quot;&gt;Click the &quot;Sign Up&quot; button in the top right corner and follow the registration process.&lt;/div&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;collapse collapse-arrow bg-base-100 border border-base-300&quot;&gt;&#10;  &lt;input type=&quot;radio&quot; name=&quot;my-accordion-2&quot; /&gt;&#10;  &lt;div class=&quot;collapse-title font-semibold&quot;&gt;I forgot my password. What should I do?&lt;/div&gt;&#10;  &lt;div class=&quot;collapse-content text-sm&quot;&gt;Click on &quot;Forgot Password&quot; on the login page and follow the instructions sent to your email.&lt;/div&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;collapse collapse-arrow bg-base-100 border border-base-300&quot;&gt;&#10;  &lt;input type=&quot;radio&quot; name=&quot;my-accordion-2&quot; /&gt;&#10;  &lt;div class=&quot;collapse-title font-semibold&quot;&gt;How do I update my profile information?&lt;/div&gt;&#10;  &lt;div class=&quot;collapse-content text-sm&quot;&gt;Go to &quot;My Account&quot; settings and select &quot;Edit Profile&quot; to make changes.&lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="accordion-with-plusminus-icon">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/accordion/#accordion-with-plusminus-icon" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Accordion with plus/minus icon</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_accordion-with-plusminus-icon-4" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="collapse collapse-plus bg-base-100 border border-base-300">
  <input type="radio" name="my-accordion-3" autocomplete="off" checked="checked" />
  <div class="collapse-title font-semibold">How do I create an account?</div>
  <div class="collapse-content text-sm">Click the "Sign Up" button in the top right corner and follow the registration process.</div>
</div>
<div class="collapse collapse-plus bg-base-100 border border-base-300">
  <input type="radio" name="my-accordion-3" autocomplete="off" />
  <div class="collapse-title font-semibold">I forgot my password. What should I do?</div>
  <div class="collapse-content text-sm">Click on "Forgot Password" on the login page and follow the instructions sent to your email.</div>
</div>
<div class="collapse collapse-plus bg-base-100 border border-base-300">
  <input type="radio" name="my-accordion-3" autocomplete="off" />
  <div class="collapse-title font-semibold">How do I update my profile information?</div>
  <div class="collapse-content text-sm">Go to "My Account" settings and select "Edit Profile" to make changes.</div>
</div>
</div>
</div>
<input type="radio" name="tab_accordion-with-plusminus-icon-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22collapse%20collapse-plus%20bg-base-100%20border%20border-base-300%22%3E%0A%20%20%3Cinput%20type%3D%22radio%22%20name%3D%22my-accordion-3%22%20checked%3D%22checked%22%20%2F%3E%0A%20%20%3Cdiv%20class%3D%22collapse-title%20font-semibold%22%3EHow%20do%20I%20create%20an%20account%3F%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22collapse-content%20text-sm%22%3EClick%20the%20%22Sign%20Up%22%20button%20in%20the%20top%20right%20corner%20and%20follow%20the%20registration%20process.%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22collapse%20collapse-plus%20bg-base-100%20border%20border-base-300%22%3E%0A%20%20%3Cinput%20type%3D%22radio%22%20name%3D%22my-accordion-3%22%20%2F%3E%0A%20%20%3Cdiv%20class%3D%22collapse-title%20font-semibold%22%3EI%20forgot%20my%20password.%20What%20should%20I%20do%3F%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22collapse-content%20text-sm%22%3EClick%20on%20%22Forgot%20Password%22%20on%20the%20login%20page%20and%20follow%20the%20instructions%20sent%20to%20your%20email.%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22collapse%20collapse-plus%20bg-base-100%20border%20border-base-300%22%3E%0A%20%20%3Cinput%20type%3D%22radio%22%20name%3D%22my-accordion-3%22%20%2F%3E%0A%20%20%3Cdiv%20class%3D%22collapse-title%20font-semibold%22%3EHow%20do%20I%20update%20my%20profile%20information%3F%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22collapse-content%20text-sm%22%3EGo%20to%20%22My%20Account%22%20settings%20and%20select%20%22Edit%20Profile%22%20to%20make%20changes.%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;collapse collapse-plus bg-base-100 border border-base-300&quot;&gt;&#10;  &lt;input type=&quot;radio&quot; name=&quot;my-accordion-3&quot; checked=&quot;checked&quot; /&gt;&#10;  &lt;div class=&quot;collapse-title font-semibold&quot;&gt;How do I create an account?&lt;/div&gt;&#10;  &lt;div class=&quot;collapse-content text-sm&quot;&gt;Click the &quot;Sign Up&quot; button in the top right corner and follow the registration process.&lt;/div&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;collapse collapse-plus bg-base-100 border border-base-300&quot;&gt;&#10;  &lt;input type=&quot;radio&quot; name=&quot;my-accordion-3&quot; /&gt;&#10;  &lt;div class=&quot;collapse-title font-semibold&quot;&gt;I forgot my password. What should I do?&lt;/div&gt;&#10;  &lt;div class=&quot;collapse-content text-sm&quot;&gt;Click on &quot;Forgot Password&quot; on the login page and follow the instructions sent to your email.&lt;/div&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;collapse collapse-plus bg-base-100 border border-base-300&quot;&gt;&#10;  &lt;input type=&quot;radio&quot; name=&quot;my-accordion-3&quot; /&gt;&#10;  &lt;div class=&quot;collapse-title font-semibold&quot;&gt;How do I update my profile information?&lt;/div&gt;&#10;  &lt;div class=&quot;collapse-content text-sm&quot;&gt;Go to &quot;My Account&quot; settings and select &quot;Edit Profile&quot; to make changes.&lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="using-accordion-and-join-together">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/accordion/#using-accordion-and-join-together" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Using Accordion and Join together</h3>
</div>
<div class="pb-4 text-xs opacity-70">to join the items together and handle border radius automatically</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_using-accordion-and-join-together-5" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="join join-vertical bg-base-100">
  <div class="collapse collapse-arrow join-item border border-base-300">
    <input type="radio" name="my-accordion-4" autocomplete="off" checked="checked" />
    <div class="collapse-title font-semibold">How do I create an account?</div>
    <div class="collapse-content text-sm">Click the "Sign Up" button in the top right corner and follow the registration process.</div>
  </div>
  <div class="collapse collapse-arrow join-item border border-base-300">
    <input type="radio" name="my-accordion-4" autocomplete="off" />
    <div class="collapse-title font-semibold">I forgot my password. What should I do?</div>
    <div class="collapse-content text-sm">Click on "Forgot Password" on the login page and follow the instructions sent to your email.</div>
  </div>
  <div class="collapse collapse-arrow join-item border border-base-300">
    <input type="radio" name="my-accordion-4" autocomplete="off" />
    <div class="collapse-title font-semibold">How do I update my profile information?</div>
    <div class="collapse-content text-sm">Go to "My Account" settings and select "Edit Profile" to make changes.</div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_using-accordion-and-join-together-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22join%20join-vertical%20bg-base-100%22%3E%0A%20%20%3Cdiv%20class%3D%22collapse%20collapse-arrow%20join-item%20border-base-300%20border%22%3E%0A%20%20%20%20%3Cinput%20type%3D%22radio%22%20name%3D%22my-accordion-4%22%20checked%3D%22checked%22%20%2F%3E%0A%20%20%20%20%3Cdiv%20class%3D%22collapse-title%20font-semibold%22%3EHow%20do%20I%20create%20an%20account%3F%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22collapse-content%20text-sm%22%3EClick%20the%20%22Sign%20Up%22%20button%20in%20the%20top%20right%20corner%20and%20follow%20the%20registration%20process.%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22collapse%20collapse-arrow%20join-item%20border-base-300%20border%22%3E%0A%20%20%20%20%3Cinput%20type%3D%22radio%22%20name%3D%22my-accordion-4%22%20%2F%3E%0A%20%20%20%20%3Cdiv%20class%3D%22collapse-title%20font-semibold%22%3EI%20forgot%20my%20password.%20What%20should%20I%20do%3F%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22collapse-content%20text-sm%22%3EClick%20on%20%22Forgot%20Password%22%20on%20the%20login%20page%20and%20follow%20the%20instructions%20sent%20to%20your%20email.%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22collapse%20collapse-arrow%20join-item%20border-base-300%20border%22%3E%0A%20%20%20%20%3Cinput%20type%3D%22radio%22%20name%3D%22my-accordion-4%22%20%2F%3E%0A%20%20%20%20%3Cdiv%20class%3D%22collapse-title%20font-semibold%22%3EHow%20do%20I%20update%20my%20profile%20information%3F%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22collapse-content%20text-sm%22%3EGo%20to%20%22My%20Account%22%20settings%20and%20select%20%22Edit%20Profile%22%20to%20make%20changes.%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;join join-vertical bg-base-100&quot;&gt;&#10;  &lt;div class=&quot;collapse collapse-arrow join-item border-base-300 border&quot;&gt;&#10;    &lt;input type=&quot;radio&quot; name=&quot;my-accordion-4&quot; checked=&quot;checked&quot; /&gt;&#10;    &lt;div class=&quot;collapse-title font-semibold&quot;&gt;How do I create an account?&lt;/div&gt;&#10;    &lt;div class=&quot;collapse-content text-sm&quot;&gt;Click the &quot;Sign Up&quot; button in the top right corner and follow the registration process.&lt;/div&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;collapse collapse-arrow join-item border-base-300 border&quot;&gt;&#10;    &lt;input type=&quot;radio&quot; name=&quot;my-accordion-4&quot; /&gt;&#10;    &lt;div class=&quot;collapse-title font-semibold&quot;&gt;I forgot my password. What should I do?&lt;/div&gt;&#10;    &lt;div class=&quot;collapse-content text-sm&quot;&gt;Click on &quot;Forgot Password&quot; on the login page and follow the instructions sent to your email.&lt;/div&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;collapse collapse-arrow join-item border-base-300 border&quot;&gt;&#10;    &lt;input type=&quot;radio&quot; name=&quot;my-accordion-4&quot; /&gt;&#10;    &lt;div class=&quot;collapse-title font-semibold&quot;&gt;How do I update my profile information?&lt;/div&gt;&#10;    &lt;div class=&quot;collapse-content text-sm&quot;&gt;Go to &quot;My Account&quot; settings and select &quot;Edit Profile&quot; to make changes.&lt;/div&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
