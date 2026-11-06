---
title: "FAB / Speed Dial"
description: "FAB (Floating Action Button) stays in the bottom corner of screen. It includes a focusable and accessible element with button role. Clicking or focusing it shows additional buttons (known as Speed Dial buttons) in a vertical arrangement or a flower shape (quarter circle)."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">fab</code></th><td class="whitespace-nowrap">Component</td><td>Container element. It includes a focusable div like &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn btn-circle&quot;&gt;A&lt;/div&gt; and when it gets clicked or focused, it shows more floating buttons</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">fab-close</code></th><td class="whitespace-nowrap">Part</td><td>Optional class for a close button (or a wrapper of a close button)</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">fab-main-action</code></th><td class="whitespace-nowrap">Part</td><td>Optional class for the main action button (or a wrapper of the main action button). Either use fab-close or fab-main-action, not both</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">fab-flower</code></th><td class="whitespace-nowrap">Modifier</td><td>Modifier class for fab to make it open in a quarter circle arrangement instead of vertical</td></tr></tbody></table></div>

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="fab-and-speed-dial-vertical">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/fab/#fab-and-speed-dial-vertical" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">FAB and Speed Dial (vertical)</h3>
</div>
<div class="pb-4 text-xs opacity-70">Click or focus the A button in the corner</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_fab-and-speed-dial-vertical-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="h-54">
  <div class="fab absolute z-1">
    <div tabindex="0" role="button" class="btn btn-lg btn-circle btn-primary">F</div>
    <button class="btn btn-lg btn-circle">A</button>
    <button class="btn btn-lg btn-circle">B</button>
    <button class="btn btn-lg btn-circle">C</button>
  </div>
</div>
<div class="callout alert alert-soft my-4 items-start gap-3 text-sm"><svg class="size-4 shrink-0 text-info" viewBox="0 0 24 24"><g fill="currentColor"><circle cx="12" cy="12" r="10" fill="none" stroke="currentColor" stroke-width="2"/><path d="m12,17v-5.5c0-.276-.224-.5-.5-.5h-1.5" fill="none" stroke="currentColor" stroke-width="2"/><circle cx="12" cy="7.25" r="1.25"/></g></svg><div class="flex-1 space-y-2"><p class="m-0">Why using <code>&lt;div tabindex=&quot;0&quot; role=&quot;button&quot;&gt;</code> instead of a <code>&lt;button&gt;</code>? Safari has a <a href="https://bugs.webkit.org/show_bug.cgi?id=22261">CSS bug</a> since 2008 that prevents button elements from being focused, so we use div <code>tabindex=&quot;0&quot;</code> as a workaround. This approach is accessible with the addition of <code>role=&quot;button&quot;</code> and functions consistently across all browsers.</p></div></div>
</div>
</div>
<input type="radio" name="tab_fab-and-speed-dial-vertical-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22fab%22%3E%0A%20%20%3C%21--%20a%20focusable%20div%20with%20tabindex%20is%20necessary%20to%20work%20on%20all%20browsers.%20role%3D%22button%22%20is%20necessary%20for%20accessibility%20--%3E%0A%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20btn-lg%20btn-circle%20btn-primary%22%3EF%3C%2Fdiv%3E%0A%0A%20%20%3C%21--%20buttons%20that%20show%20up%20when%20FAB%20is%20open%20--%3E%0A%20%20%3Cbutton%20class%3D%22btn%20btn-lg%20btn-circle%22%3EA%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22btn%20btn-lg%20btn-circle%22%3EB%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22btn%20btn-lg%20btn-circle%22%3EC%3C%2Fbutton%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;fab&quot;&gt;&#10;  &lt;!-- a focusable div with tabindex is necessary to work on all browsers. role=&quot;button&quot; is necessary for accessibility --&gt;&#10;  &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn btn-lg btn-circle btn-primary&quot;&gt;F&lt;/div&gt;&#10;&#10;  &lt;!-- buttons that show up when FAB is open --&gt;&#10;  &lt;button class=&quot;btn btn-lg btn-circle&quot;&gt;A&lt;/button&gt;&#10;  &lt;button class=&quot;btn btn-lg btn-circle&quot;&gt;B&lt;/button&gt;&#10;  &lt;button class=&quot;btn btn-lg btn-circle&quot;&gt;C&lt;/button&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="fab-and-speed-dial-with-svg-icons">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/fab/#fab-and-speed-dial-with-svg-icons" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">FAB and Speed Dial with SVG icons</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_fab-and-speed-dial-with-svg-icons-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="h-54">
  <div class="fab absolute z-1">
    <div tabindex="0" role="button" class="btn btn-lg btn-circle btn-secondary">
      <svg aria-label="New" fill="none" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" class="size-6">
        <path stroke-linecap="round" stroke-linejoin="round" d="M12 4.5v15m7.5-7.5h-15" />
      </svg>
    </div>
    <button class="btn btn-lg btn-circle">
      <svg aria-label="Camera" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-6">
        <path stroke-linecap="round" stroke-linejoin="round" d="M6.827 6.175A2.31 2.31 0 0 1 5.186 7.23c-.38.054-.757.112-1.134.175C2.999 7.58 2.25 8.507 2.25 9.574V18a2.25 2.25 0 0 0 2.25 2.25h15A2.25 2.25 0 0 0 21.75 18V9.574c0-1.067-.75-1.994-1.802-2.169a47.865 47.865 0 0 0-1.134-.175 2.31 2.31 0 0 1-1.64-1.055l-.822-1.316a2.192 2.192 0 0 0-1.736-1.039 48.774 48.774 0 0 0-5.232 0 2.192 2.192 0 0 0-1.736 1.039l-.821 1.316Z" />
        <path stroke-linecap="round" stroke-linejoin="round" d="M16.5 12.75a4.5 4.5 0 1 1-9 0 4.5 4.5 0 0 1 9 0ZM18.75 10.5h.008v.008h-.008V10.5Z" />
      </svg>
    </button>
    <button class="btn btn-lg btn-circle">
      <svg aria-label="Gallery" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-6">
        <path stroke-linecap="round" stroke-linejoin="round" d="m2.25 15.75 5.159-5.159a2.25 2.25 0 0 1 3.182 0l5.159 5.159m-1.5-1.5 1.409-1.409a2.25 2.25 0 0 1 3.182 0l2.909 2.909m-18 3.75h16.5a1.5 1.5 0 0 0 1.5-1.5V6a1.5 1.5 0 0 0-1.5-1.5H3.75A1.5 1.5 0 0 0 2.25 6v12a1.5 1.5 0 0 0 1.5 1.5Zm10.5-11.25h.008v.008h-.008V8.25Zm.375 0a.375.375 0 1 1-.75 0 .375.375 0 0 1 .75 0Z" />
      </svg>
    </button>
    <button class="btn btn-lg btn-circle">
      <svg aria-label="Voice" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-6">
        <path stroke-linecap="round" stroke-linejoin="round" d="M12 18.75a6 6 0 0 0 6-6v-1.5m-6 7.5a6 6 0 0 1-6-6v-1.5m6 7.5v3.75m-3.75 0h7.5M12 15.75a3 3 0 0 1-3-3V4.5a3 3 0 1 1 6 0v8.25a3 3 0 0 1-3 3Z" />
      </svg>
    </button>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_fab-and-speed-dial-with-svg-icons-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22fab%22%3E%0A%20%20%3C%21--%20a%20focusable%20div%20with%20tabindex%20is%20necessary%20to%20work%20on%20all%20browsers.%20role%3D%22button%22%20is%20necessary%20for%20accessibility%20--%3E%0A%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20btn-lg%20btn-circle%20btn-secondary%22%3E%0A%20%20%20%20%3Csvg%0A%20%20%20%20%20%20aria-label%3D%22New%22%0A%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20stroke-width%3D%222%22%0A%20%20%20%20%20%20stroke%3D%22currentColor%22%0A%20%20%20%20%20%20class%3D%22size-6%22%0A%20%20%20%20%3E%0A%20%20%20%20%20%20%3Cpath%20stroke-linecap%3D%22round%22%20stroke-linejoin%3D%22round%22%20d%3D%22M12%204.5v15m7.5-7.5h-15%22%20%2F%3E%0A%20%20%20%20%3C%2Fsvg%3E%0A%20%20%3C%2Fdiv%3E%0A%0A%20%20%3C%21--%20buttons%20that%20show%20up%20when%20FAB%20is%20open%20--%3E%0A%20%20%3Cbutton%20class%3D%22btn%20btn-lg%20btn-circle%22%3E%0A%20%20%20%20%3Csvg%0A%20%20%20%20%20%20aria-label%3D%22Camera%22%0A%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20stroke-width%3D%221.5%22%0A%20%20%20%20%20%20stroke%3D%22currentColor%22%0A%20%20%20%20%20%20class%3D%22size-6%22%0A%20%20%20%20%3E%0A%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20d%3D%22M6.827%206.175A2.31%202.31%200%200%201%205.186%207.23c-.38.054-.757.112-1.134.175C2.999%207.58%202.25%208.507%202.25%209.574V18a2.25%202.25%200%200%200%202.25%202.25h15A2.25%202.25%200%200%200%2021.75%2018V9.574c0-1.067-.75-1.994-1.802-2.169a47.865%2047.865%200%200%200-1.134-.175%202.31%202.31%200%200%201-1.64-1.055l-.822-1.316a2.192%202.192%200%200%200-1.736-1.039%2048.774%2048.774%200%200%200-5.232%200%202.192%202.192%200%200%200-1.736%201.039l-.821%201.316Z%22%0A%20%20%20%20%20%20%2F%3E%0A%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20d%3D%22M16.5%2012.75a4.5%204.5%200%201%201-9%200%204.5%204.5%200%200%201%209%200ZM18.75%2010.5h.008v.008h-.008V10.5Z%22%0A%20%20%20%20%20%20%2F%3E%0A%20%20%20%20%3C%2Fsvg%3E%0A%20%20%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22btn%20btn-lg%20btn-circle%22%3E%0A%20%20%20%20%3Csvg%0A%20%20%20%20%20%20aria-label%3D%22Gallery%22%0A%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20stroke-width%3D%221.5%22%0A%20%20%20%20%20%20stroke%3D%22currentColor%22%0A%20%20%20%20%20%20class%3D%22size-6%22%0A%20%20%20%20%3E%0A%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20d%3D%22m2.25%2015.75%205.159-5.159a2.25%202.25%200%200%201%203.182%200l5.159%205.159m-1.5-1.5%201.409-1.409a2.25%202.25%200%200%201%203.182%200l2.909%202.909m-18%203.75h16.5a1.5%201.5%200%200%200%201.5-1.5V6a1.5%201.5%200%200%200-1.5-1.5H3.75A1.5%201.5%200%200%200%202.25%206v12a1.5%201.5%200%200%200%201.5%201.5Zm10.5-11.25h.008v.008h-.008V8.25Zm.375%200a.375.375%200%201%201-.75%200%20.375.375%200%200%201%20.75%200Z%22%0A%20%20%20%20%20%20%2F%3E%0A%20%20%20%20%3C%2Fsvg%3E%0A%20%20%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22btn%20btn-lg%20btn-circle%22%3E%0A%20%20%20%20%3Csvg%0A%20%20%20%20%20%20aria-label%3D%22Voice%22%0A%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20fill%3D%22none%22%0A%20%20%20%20%20%20viewBox%3D%220%200%2024%2024%22%0A%20%20%20%20%20%20stroke-width%3D%221.5%22%0A%20%20%20%20%20%20stroke%3D%22currentColor%22%0A%20%20%20%20%20%20class%3D%22size-6%22%0A%20%20%20%20%3E%0A%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20stroke-linecap%3D%22round%22%0A%20%20%20%20%20%20%20%20stroke-linejoin%3D%22round%22%0A%20%20%20%20%20%20%20%20d%3D%22M12%2018.75a6%206%200%200%200%206-6v-1.5m-6%207.5a6%206%200%200%201-6-6v-1.5m6%207.5v3.75m-3.75%200h7.5M12%2015.75a3%203%200%200%201-3-3V4.5a3%203%200%201%201%206%200v8.25a3%203%200%200%201-3%203Z%22%0A%20%20%20%20%20%20%2F%3E%0A%20%20%20%20%3C%2Fsvg%3E%0A%20%20%3C%2Fbutton%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;fab&quot;&gt;&#10;  &lt;!-- a focusable div with tabindex is necessary to work on all browsers. role=&quot;button&quot; is necessary for accessibility --&gt;&#10;  &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn btn-lg btn-circle btn-secondary&quot;&gt;&#10;    &lt;svg&#10;      aria-label=&quot;New&quot;&#10;      xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;      fill=&quot;none&quot;&#10;      viewBox=&quot;0 0 24 24&quot;&#10;      stroke-width=&quot;2&quot;&#10;      stroke=&quot;currentColor&quot;&#10;      class=&quot;size-6&quot;&#10;    &gt;&#10;      &lt;path stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot; d=&quot;M12 4.5v15m7.5-7.5h-15&quot; /&gt;&#10;    &lt;/svg&gt;&#10;  &lt;/div&gt;&#10;&#10;  &lt;!-- buttons that show up when FAB is open --&gt;&#10;  &lt;button class=&quot;btn btn-lg btn-circle&quot;&gt;&#10;    &lt;svg&#10;      aria-label=&quot;Camera&quot;&#10;      xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;      fill=&quot;none&quot;&#10;      viewBox=&quot;0 0 24 24&quot;&#10;      stroke-width=&quot;1.5&quot;&#10;      stroke=&quot;currentColor&quot;&#10;      class=&quot;size-6&quot;&#10;    &gt;&#10;      &lt;path&#10;        stroke-linecap=&quot;round&quot;&#10;        stroke-linejoin=&quot;round&quot;&#10;        d=&quot;M6.827 6.175A2.31 2.31 0 0 1 5.186 7.23c-.38.054-.757.112-1.134.175C2.999 7.58 2.25 8.507 2.25 9.574V18a2.25 2.25 0 0 0 2.25 2.25h15A2.25 2.25 0 0 0 21.75 18V9.574c0-1.067-.75-1.994-1.802-2.169a47.865 47.865 0 0 0-1.134-.175 2.31 2.31 0 0 1-1.64-1.055l-.822-1.316a2.192 2.192 0 0 0-1.736-1.039 48.774 48.774 0 0 0-5.232 0 2.192 2.192 0 0 0-1.736 1.039l-.821 1.316Z&quot;&#10;      /&gt;&#10;      &lt;path&#10;        stroke-linecap=&quot;round&quot;&#10;        stroke-linejoin=&quot;round&quot;&#10;        d=&quot;M16.5 12.75a4.5 4.5 0 1 1-9 0 4.5 4.5 0 0 1 9 0ZM18.75 10.5h.008v.008h-.008V10.5Z&quot;&#10;      /&gt;&#10;    &lt;/svg&gt;&#10;  &lt;/button&gt;&#10;  &lt;button class=&quot;btn btn-lg btn-circle&quot;&gt;&#10;    &lt;svg&#10;      aria-label=&quot;Gallery&quot;&#10;      xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;      fill=&quot;none&quot;&#10;      viewBox=&quot;0 0 24 24&quot;&#10;      stroke-width=&quot;1.5&quot;&#10;      stroke=&quot;currentColor&quot;&#10;      class=&quot;size-6&quot;&#10;    &gt;&#10;      &lt;path&#10;        stroke-linecap=&quot;round&quot;&#10;        stroke-linejoin=&quot;round&quot;&#10;        d=&quot;m2.25 15.75 5.159-5.159a2.25 2.25 0 0 1 3.182 0l5.159 5.159m-1.5-1.5 1.409-1.409a2.25 2.25 0 0 1 3.182 0l2.909 2.909m-18 3.75h16.5a1.5 1.5 0 0 0 1.5-1.5V6a1.5 1.5 0 0 0-1.5-1.5H3.75A1.5 1.5 0 0 0 2.25 6v12a1.5 1.5 0 0 0 1.5 1.5Zm10.5-11.25h.008v.008h-.008V8.25Zm.375 0a.375.375 0 1 1-.75 0 .375.375 0 0 1 .75 0Z&quot;&#10;      /&gt;&#10;    &lt;/svg&gt;&#10;  &lt;/button&gt;&#10;  &lt;button class=&quot;btn btn-lg btn-circle&quot;&gt;&#10;    &lt;svg&#10;      aria-label=&quot;Voice&quot;&#10;      xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;      fill=&quot;none&quot;&#10;      viewBox=&quot;0 0 24 24&quot;&#10;      stroke-width=&quot;1.5&quot;&#10;      stroke=&quot;currentColor&quot;&#10;      class=&quot;size-6&quot;&#10;    &gt;&#10;      &lt;path&#10;        stroke-linecap=&quot;round&quot;&#10;        stroke-linejoin=&quot;round&quot;&#10;        d=&quot;M12 18.75a6 6 0 0 0 6-6v-1.5m-6 7.5a6 6 0 0 1-6-6v-1.5m6 7.5v3.75m-3.75 0h7.5M12 15.75a3 3 0 0 1-3-3V4.5a3 3 0 1 1 6 0v8.25a3 3 0 0 1-3 3Z&quot;&#10;      /&gt;&#10;    &lt;/svg&gt;&#10;  &lt;/button&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="fab-and-speed-dial-with-labels">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/fab/#fab-and-speed-dial-with-labels" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">FAB and Speed Dial with labels</h3>
</div>
<div class="pb-4 text-xs opacity-70">Text labels for each button</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_fab-and-speed-dial-with-labels-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="h-54">
  <div class="fab absolute z-1">
    <div tabindex="0" role="button" class="btn btn-lg btn-circle btn-success">F</div>
    <div>Label B <button class="btn btn-lg btn-circle">A</button></div>
    <div>Label C <button class="btn btn-lg btn-circle">B</button></div>
    <div>Label D <button class="btn btn-lg btn-circle">C</button></div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_fab-and-speed-dial-with-labels-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22fab%22%3E%0A%20%20%3C%21--%20a%20focusable%20div%20with%20tabindex%20is%20necessary%20to%20work%20on%20all%20browsers.%20role%3D%22button%22%20is%20necessary%20for%20accessibility%20--%3E%0A%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20btn-lg%20btn-circle%20btn-success%22%3EF%3C%2Fdiv%3E%0A%0A%20%20%3C%21--%20buttons%20that%20show%20up%20when%20FAB%20is%20open%20--%3E%0A%20%20%3Cdiv%3ELabel%20B%20%3Cbutton%20class%3D%22btn%20btn-lg%20btn-circle%22%3EA%3C%2Fbutton%3E%3C%2Fdiv%3E%0A%20%20%3Cdiv%3ELabel%20C%20%3Cbutton%20class%3D%22btn%20btn-lg%20btn-circle%22%3EB%3C%2Fbutton%3E%3C%2Fdiv%3E%0A%20%20%3Cdiv%3ELabel%20D%20%3Cbutton%20class%3D%22btn%20btn-lg%20btn-circle%22%3EC%3C%2Fbutton%3E%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;fab&quot;&gt;&#10;  &lt;!-- a focusable div with tabindex is necessary to work on all browsers. role=&quot;button&quot; is necessary for accessibility --&gt;&#10;  &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn btn-lg btn-circle btn-success&quot;&gt;F&lt;/div&gt;&#10;&#10;  &lt;!-- buttons that show up when FAB is open --&gt;&#10;  &lt;div&gt;Label B &lt;button class=&quot;btn btn-lg btn-circle&quot;&gt;A&lt;/button&gt;&lt;/div&gt;&#10;  &lt;div&gt;Label C &lt;button class=&quot;btn btn-lg btn-circle&quot;&gt;B&lt;/button&gt;&lt;/div&gt;&#10;  &lt;div&gt;Label D &lt;button class=&quot;btn btn-lg btn-circle&quot;&gt;C&lt;/button&gt;&lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="fab-and-speed-dial-with-rectangle-buttons">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/fab/#fab-and-speed-dial-with-rectangle-buttons" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">FAB and Speed Dial with rectangle buttons</h3>
</div>
<div class="pb-4 text-xs opacity-70">You can remove the btn-circle class if you want normal buttons</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_fab-and-speed-dial-with-rectangle-buttons-4" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="h-54">
  <div class="fab absolute z-1">
    <div tabindex="0" role="button" class="btn btn-lg btn-circle btn-success">F</div>
    <button class="btn btn-lg">Button A</button>
    <button class="btn btn-lg">Button B</button>
    <button class="btn btn-lg">Button C</button>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_fab-and-speed-dial-with-rectangle-buttons-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22fab%22%3E%0A%20%20%3C%21--%20a%20focusable%20div%20with%20tabindex%20is%20necessary%20to%20work%20on%20all%20browsers.%20role%3D%22button%22%20is%20necessary%20for%20accessibility%20--%3E%0A%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20btn-lg%20btn-circle%20btn-success%22%3EF%3C%2Fdiv%3E%0A%0A%20%20%3C%21--%20buttons%20that%20show%20up%20when%20FAB%20is%20open%20--%3E%0A%20%20%3Cbutton%20class%3D%22btn%20btn-lg%22%3EButton%20A%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22btn%20btn-lg%22%3EButton%20B%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22btn%20btn-lg%22%3EButton%20C%3C%2Fbutton%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;fab&quot;&gt;&#10;  &lt;!-- a focusable div with tabindex is necessary to work on all browsers. role=&quot;button&quot; is necessary for accessibility --&gt;&#10;  &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn btn-lg btn-circle btn-success&quot;&gt;F&lt;/div&gt;&#10;&#10;  &lt;!-- buttons that show up when FAB is open --&gt;&#10;  &lt;button class=&quot;btn btn-lg&quot;&gt;Button A&lt;/button&gt;&#10;  &lt;button class=&quot;btn btn-lg&quot;&gt;Button B&lt;/button&gt;&#10;  &lt;button class=&quot;btn btn-lg&quot;&gt;Button C&lt;/button&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="fab-and-speed-dial-with-labels-and-fab-close-button">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/fab/#fab-and-speed-dial-with-labels-and-fab-close-button" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">FAB and Speed Dial with labels and fab-close button</h3>
</div>
<div class="pb-4 text-xs opacity-70">When FAB is open the original button gets replaced by a Close Button</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_fab-and-speed-dial-with-labels-and-fab-close-button-5" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="h-54">
  <div class="fab absolute z-1">
    <div tabindex="0" role="button" class="btn btn-lg btn-circle btn-info">F</div>
    <div class="fab-close">Close <span class="btn btn-circle btn-lg btn-error">✕</span></div>
    <div>Label A <button class="btn btn-lg btn-circle">A</button></div>
    <div>Label B <button class="btn btn-lg btn-circle">B</button></div>
    <div>Label C <button class="btn btn-lg btn-circle">C</button></div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_fab-and-speed-dial-with-labels-and-fab-close-button-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22fab%22%3E%0A%20%20%3C%21--%20a%20focusable%20div%20with%20tabindex%20is%20necessary%20to%20work%20on%20all%20browsers.%20role%3D%22button%22%20is%20necessary%20for%20accessibility%20--%3E%0A%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20btn-lg%20btn-circle%20btn-info%22%3EF%3C%2Fdiv%3E%0A%0A%20%20%3C%21--%20close%20button%20should%20not%20be%20focusable%20so%20it%20can%20close%20the%20FAB%20when%20clicked.%20It%27s%20just%20a%20visual%20placeholder%20--%3E%0A%20%20%3Cdiv%20class%3D%22fab-close%22%3E%0A%20%20%20%20Close%20%3Cspan%20class%3D%22btn%20btn-circle%20btn-lg%20btn-error%22%3E%E2%9C%95%3C%2Fspan%3E%0A%20%20%3C%2Fdiv%3E%0A%0A%20%20%3C%21--%20buttons%20that%20show%20up%20when%20FAB%20is%20open%20--%3E%0A%20%20%3Cdiv%3ELabel%20A%20%3Cbutton%20class%3D%22btn%20btn-lg%20btn-circle%22%3EA%3C%2Fbutton%3E%3C%2Fdiv%3E%0A%20%20%3Cdiv%3ELabel%20B%20%3Cbutton%20class%3D%22btn%20btn-lg%20btn-circle%22%3EB%3C%2Fbutton%3E%3C%2Fdiv%3E%0A%20%20%3Cdiv%3ELabel%20C%20%3Cbutton%20class%3D%22btn%20btn-lg%20btn-circle%22%3EC%3C%2Fbutton%3E%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;fab&quot;&gt;&#10;  &lt;!-- a focusable div with tabindex is necessary to work on all browsers. role=&quot;button&quot; is necessary for accessibility --&gt;&#10;  &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn btn-lg btn-circle btn-info&quot;&gt;F&lt;/div&gt;&#10;&#10;  &lt;!-- close button should not be focusable so it can close the FAB when clicked. It&#x27;s just a visual placeholder --&gt;&#10;  &lt;div class=&quot;fab-close&quot;&gt;&#10;    Close &lt;span class=&quot;btn btn-circle btn-lg btn-error&quot;&gt;✕&lt;/span&gt;&#10;  &lt;/div&gt;&#10;&#10;  &lt;!-- buttons that show up when FAB is open --&gt;&#10;  &lt;div&gt;Label A &lt;button class=&quot;btn btn-lg btn-circle&quot;&gt;A&lt;/button&gt;&lt;/div&gt;&#10;  &lt;div&gt;Label B &lt;button class=&quot;btn btn-lg btn-circle&quot;&gt;B&lt;/button&gt;&lt;/div&gt;&#10;  &lt;div&gt;Label C &lt;button class=&quot;btn btn-lg btn-circle&quot;&gt;C&lt;/button&gt;&lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="fab-and-speed-dial-with-labels-and-fab-main-action-button">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/fab/#fab-and-speed-dial-with-labels-and-fab-main-action-button" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">FAB and Speed Dial with labels and fab-main-action Button</h3>
</div>
<div class="pb-4 text-xs opacity-70">When FAB is open the original button gets replaced by a Main Action Button</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_fab-and-speed-dial-with-labels-and-fab-main-action-button-6" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="h-54">
  <div class="fab absolute z-1">
    <div tabindex="0" role="button" class="btn btn-lg btn-circle btn-primary">F</div>
    <div class="fab-main-action">
      Main Action <button class="btn btn-circle btn-secondary btn-lg">M</button>
    </div>
    <div>Label A <button class="btn btn-lg btn-circle">A</button></div>
    <div>Label B <button class="btn btn-lg btn-circle">B</button></div>
    <div>Label C <button class="btn btn-lg btn-circle">C</button></div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_fab-and-speed-dial-with-labels-and-fab-main-action-button-6" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22fab%22%3E%0A%20%20%3C%21--%20a%20focusable%20div%20with%20tabindex%20is%20necessary%20to%20work%20on%20all%20browsers.%20role%3D%22button%22%20is%20necessary%20for%20accessibility%20--%3E%0A%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20btn-lg%20btn-circle%20btn-primary%22%3EF%3C%2Fdiv%3E%0A%0A%20%20%3C%21--%20Main%20Action%20button%20replaces%20the%20original%20button%20when%20FAB%20is%20open%20--%3E%0A%20%20%3Cdiv%20class%3D%22fab-main-action%22%3E%0A%20%20%20%20Main%20Action%20%3Cbutton%20class%3D%22btn%20btn-circle%20btn-secondary%20btn-lg%22%3EM%3C%2Fbutton%3E%0A%20%20%3C%2Fdiv%3E%0A%0A%20%20%3C%21--%20buttons%20that%20show%20up%20when%20FAB%20is%20open%20--%3E%0A%20%20%3Cdiv%3ELabel%20A%20%3Cbutton%20class%3D%22btn%20btn-lg%20btn-circle%22%3EA%3C%2Fbutton%3E%3C%2Fdiv%3E%0A%20%20%3Cdiv%3ELabel%20B%20%3Cbutton%20class%3D%22btn%20btn-lg%20btn-circle%22%3EB%3C%2Fbutton%3E%3C%2Fdiv%3E%0A%20%20%3Cdiv%3ELabel%20C%20%3Cbutton%20class%3D%22btn%20btn-lg%20btn-circle%22%3EC%3C%2Fbutton%3E%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;fab&quot;&gt;&#10;  &lt;!-- a focusable div with tabindex is necessary to work on all browsers. role=&quot;button&quot; is necessary for accessibility --&gt;&#10;  &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn btn-lg btn-circle btn-primary&quot;&gt;F&lt;/div&gt;&#10;&#10;  &lt;!-- Main Action button replaces the original button when FAB is open --&gt;&#10;  &lt;div class=&quot;fab-main-action&quot;&gt;&#10;    Main Action &lt;button class=&quot;btn btn-circle btn-secondary btn-lg&quot;&gt;M&lt;/button&gt;&#10;  &lt;/div&gt;&#10;&#10;  &lt;!-- buttons that show up when FAB is open --&gt;&#10;  &lt;div&gt;Label A &lt;button class=&quot;btn btn-lg btn-circle&quot;&gt;A&lt;/button&gt;&lt;/div&gt;&#10;  &lt;div&gt;Label B &lt;button class=&quot;btn btn-lg btn-circle&quot;&gt;B&lt;/button&gt;&lt;/div&gt;&#10;  &lt;div&gt;Label C &lt;button class=&quot;btn btn-lg btn-circle&quot;&gt;C&lt;/button&gt;&lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="a-single-fab-floating-action-button">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/fab/#a-single-fab-floating-action-button" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">A single FAB (Floating Action Button)</h3>
</div>
<div class="pb-4 text-xs opacity-70">If you only want one button in the corner of page</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_a-single-fab-floating-action-button-7" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="h-54">
  <div class="fab absolute z-1">
    <button class="btn btn-lg btn-circle btn-primary">F</button>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_a-single-fab-floating-action-button-7" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22fab%22%3E%0A%20%20%3Cbutton%20class%3D%22btn%20btn-lg%20btn-circle%20btn-primary%22%3EF%3C%2Fbutton%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;fab&quot;&gt;&#10;  &lt;button class=&quot;btn btn-lg btn-circle btn-primary&quot;&gt;F&lt;/button&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="fab-flower-and-speed-dial">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/fab/#fab-flower-and-speed-dial" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">FAB Flower and Speed Dial</h3>
</div>
<div class="pb-4 text-xs opacity-70">fab-flower modifier class will open the button in a quarter circle instead of a vertical. The fab-main-action / fab-close button is optional in fab-flower; without it, the first action button also fans out into the arc. fab-flower fits up to 4 action buttons (not including the original button), with or without a fab-main-action / fab-close button.</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_fab-flower-and-speed-dial-8" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="h-54">
  <div class="fab fab-flower absolute z-1">
    <div tabindex="0" role="button" class="btn btn-lg btn-circle btn-success">F</div>
    <button class="fab-main-action btn btn-circle btn-lg">M</button>
    <button class="btn btn-lg btn-circle">A</button>
    <button class="btn btn-lg btn-circle">B</button>
    <button class="btn btn-lg btn-circle">C</button>
    <button class="btn btn-lg btn-circle">D</button>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_fab-flower-and-speed-dial-8" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22fab%20fab-flower%22%3E%0A%20%20%3C%21--%20a%20focusable%20div%20with%20tabindex%20is%20necessary%20to%20work%20on%20all%20browsers.%20role%3D%22button%22%20is%20necessary%20for%20accessibility%20--%3E%0A%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20btn-lg%20btn-circle%20btn-success%22%3EF%3C%2Fdiv%3E%0A%0A%20%20%3C%21--%20Main%20Action%20button%20replaces%20the%20original%20button%20when%20FAB%20is%20open%20--%3E%0A%20%20%3Cbutton%20class%3D%22fab-main-action%20btn%20btn-circle%20btn-lg%22%3EM%3C%2Fbutton%3E%0A%0A%20%20%3C%21--%20buttons%20that%20show%20up%20when%20FAB%20is%20open%20--%3E%0A%20%20%3Cbutton%20class%3D%22btn%20btn-lg%20btn-circle%22%3EA%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22btn%20btn-lg%20btn-circle%22%3EB%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22btn%20btn-lg%20btn-circle%22%3EC%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22btn%20btn-lg%20btn-circle%22%3ED%3C%2Fbutton%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;fab fab-flower&quot;&gt;&#10;  &lt;!-- a focusable div with tabindex is necessary to work on all browsers. role=&quot;button&quot; is necessary for accessibility --&gt;&#10;  &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn btn-lg btn-circle btn-success&quot;&gt;F&lt;/div&gt;&#10;&#10;  &lt;!-- Main Action button replaces the original button when FAB is open --&gt;&#10;  &lt;button class=&quot;fab-main-action btn btn-circle btn-lg&quot;&gt;M&lt;/button&gt;&#10;&#10;  &lt;!-- buttons that show up when FAB is open --&gt;&#10;  &lt;button class=&quot;btn btn-lg btn-circle&quot;&gt;A&lt;/button&gt;&#10;  &lt;button class=&quot;btn btn-lg btn-circle&quot;&gt;B&lt;/button&gt;&#10;  &lt;button class=&quot;btn btn-lg btn-circle&quot;&gt;C&lt;/button&gt;&#10;  &lt;button class=&quot;btn btn-lg btn-circle&quot;&gt;D&lt;/button&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="fab-flower-without-a-main-action-button">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/fab/#fab-flower-without-a-main-action-button" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">FAB Flower without a main action button</h3>
</div>
<div class="pb-4 text-xs opacity-70">The fab-main-action button is optional. Without it, the first action button also fans out into the arc instead of replacing the trigger.</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_fab-flower-without-a-main-action-button-9" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="h-54">
  <div class="fab fab-flower absolute z-1">
    <div tabindex="0" role="button" class="btn btn-lg btn-circle btn-primary">F</div>
    <button class="btn btn-lg btn-circle">A</button>
    <button class="btn btn-lg btn-circle">B</button>
    <button class="btn btn-lg btn-circle">C</button>
    <button class="btn btn-lg btn-circle">D</button>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_fab-flower-without-a-main-action-button-9" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22fab%20fab-flower%22%3E%0A%20%20%3C%21--%20a%20focusable%20div%20with%20tabindex%20is%20necessary%20to%20work%20on%20all%20browsers.%20role%3D%22button%22%20is%20necessary%20for%20accessibility%20--%3E%0A%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20btn-lg%20btn-circle%20btn-primary%22%3EF%3C%2Fdiv%3E%0A%0A%20%20%3C%21--%20buttons%20that%20show%20up%20when%20FAB%20is%20open%20--%3E%0A%20%20%3Cbutton%20class%3D%22btn%20btn-lg%20btn-circle%22%3EA%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22btn%20btn-lg%20btn-circle%22%3EB%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22btn%20btn-lg%20btn-circle%22%3EC%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22btn%20btn-lg%20btn-circle%22%3ED%3C%2Fbutton%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;fab fab-flower&quot;&gt;&#10;  &lt;!-- a focusable div with tabindex is necessary to work on all browsers. role=&quot;button&quot; is necessary for accessibility --&gt;&#10;  &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn btn-lg btn-circle btn-primary&quot;&gt;F&lt;/div&gt;&#10;&#10;  &lt;!-- buttons that show up when FAB is open --&gt;&#10;  &lt;button class=&quot;btn btn-lg btn-circle&quot;&gt;A&lt;/button&gt;&#10;  &lt;button class=&quot;btn btn-lg btn-circle&quot;&gt;B&lt;/button&gt;&#10;  &lt;button class=&quot;btn btn-lg btn-circle&quot;&gt;C&lt;/button&gt;&#10;  &lt;button class=&quot;btn btn-lg btn-circle&quot;&gt;D&lt;/button&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="fab-and-flower-speed-dial-with-svg-icons">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/fab/#fab-and-flower-speed-dial-with-svg-icons" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">FAB and Flower Speed Dial with SVG icons</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_fab-and-flower-speed-dial-with-svg-icons-10" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="h-54">
  <div class="fab fab-flower absolute z-1">
    <div tabindex="0" role="button" class="btn btn-circle btn-lg">
      <svg       aria-label="New" viewBox="0 0 16 16" fill="currentColor" class="size-6">
        <path d="M8.75 3.75a.75.75 0 0 0-1.5 0v3.5h-3.5a.75.75 0 0 0 0 1.5h3.5v3.5a.75.75 0 0 0 1.5 0v-3.5h3.5a.75.75 0 0 0 0-1.5h-3.5v-3.5Z" />
      </svg>
    </div>
    <button class="fab-main-action btn btn-circle btn-lg btn-primary">
      <svg aria-label="New post" viewBox="0 0 16 16" fill="currentColor" class="size-6">
        <path fill-rule="evenodd" d="M11.013 2.513a1.75 1.75 0 0 1 2.475 2.474L6.226 12.25a2.751 2.751 0 0 1-.892.596l-2.047.848a.75.75 0 0 1-.98-.98l.848-2.047a2.75 2.75 0 0 1 .596-.892l7.262-7.261Z" clip-rule="evenodd" />
      </svg>
    </button>
    <button class="btn btn-circle btn-lg">
      <svg aria-label="New camera photo" viewBox="0 0 16 16" fill="currentColor" class="size-6">
        <path d="M9.5 8.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0Z" />
        <path fill-rule="evenodd" d="M2.5 5A1.5 1.5 0 0 0 1 6.5v5A1.5 1.5 0 0 0 2.5 13h11a1.5 1.5 0 0 0 1.5-1.5v-5A1.5 1.5 0 0 0 13.5 5h-.879a1.5 1.5 0 0 1-1.06-.44l-1.122-1.12A1.5 1.5 0 0 0 9.38 3H6.62a1.5 1.5 0 0 0-1.06.44L4.439 4.56A1.5 1.5 0 0 1 3.38 5H2.5ZM11 8.5a3 3 0 1 1-6 0 3 3 0 0 1 6 0Z" clip-rule="evenodd" />
      </svg>
    </button>
    <button class="btn btn-circle btn-lg">
      <svg aria-label="New poll" viewBox="0 0 16 16" fill="currentColor" class="size-6">
        <path d="M3 4.75a1 1 0 1 0 0-2 1 1 0 0 0 0 2ZM6.25 3a.75.75 0 0 0 0 1.5h7a.75.75 0 0 0 0-1.5h-7ZM6.25 7.25a.75.75 0 0 0 0 1.5h7a.75.75 0 0 0 0-1.5h-7ZM6.25 11.5a.75.75 0 0 0 0 1.5h7a.75.75 0 0 0 0-1.5h-7ZM4 12.25a1 1 0 1 1-2 0 1 1 0 0 1 2 0ZM3 9a1 1 0 1 0 0-2 1 1 0 0 0 0 2Z" />
      </svg>
    </button>
    <button class="btn btn-circle btn-lg">
      <svg aria-label="New gallery photo" viewBox="0 0 16 16" fill="currentColor" class="size-6">
        <path fill-rule="evenodd" d="M2 4a2 2 0 0 1 2-2h8a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V4Zm10.5 5.707a.5.5 0 0 0-.146-.353l-1-1a.5.5 0 0 0-.708 0L9.354 9.646a.5.5 0 0 1-.708 0L6.354 7.354a.5.5 0 0 0-.708 0l-2 2a.5.5 0 0 0-.146.353V12a.5.5 0 0 0 .5.5h8a.5.5 0 0 0 .5-.5V9.707ZM12 5a1 1 0 1 1-2 0 1 1 0 0 1 2 0Z" clip-rule="evenodd" />
      </svg>
    </button>
    <button class="btn btn-circle btn-lg">
      <svg aria-label="New voice" viewBox="0 0 16 16" fill="currentColor" class="size-6">
        <path d="M8 1a2 2 0 0 0-2 2v4a2 2 0 1 0 4 0V3a2 2 0 0 0-2-2Z" />
        <path d="M4.5 7A.75.75 0 0 0 3 7a5.001 5.001 0 0 0 4.25 4.944V13.5h-1.5a.75.75 0 0 0 0 1.5h4.5a.75.75 0 0 0 0-1.5h-1.5v-1.556A5.001 5.001 0 0 0 13 7a.75.75 0 0 0-1.5 0 3.5 3.5 0 1 1-7 0Z" />
      </svg>
    </button>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_fab-and-flower-speed-dial-with-svg-icons-10" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22fab%20fab-flower%22%3E%0A%20%20%3C%21--%20a%20focusable%20div%20with%20tabindex%20is%20necessary%20to%20work%20on%20all%20browsers.%20role%3D%22button%22%20is%20necessary%20for%20accessibility%20--%3E%0A%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20btn-circle%20btn-lg%22%3E%0A%20%20%20%20%3Csvg%0A%20%20%20%20%20%20aria-label%3D%22New%22%0A%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20viewBox%3D%220%200%2016%2016%22%0A%20%20%20%20%20%20fill%3D%22currentColor%22%0A%20%20%20%20%20%20class%3D%22size-6%22%0A%20%20%20%20%3E%0A%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20d%3D%22M8.75%203.75a.75.75%200%200%200-1.5%200v3.5h-3.5a.75.75%200%200%200%200%201.5h3.5v3.5a.75.75%200%200%200%201.5%200v-3.5h3.5a.75.75%200%200%200%200-1.5h-3.5v-3.5Z%22%0A%20%20%20%20%20%20%2F%3E%0A%20%20%20%20%3C%2Fsvg%3E%0A%20%20%3C%2Fdiv%3E%0A%0A%20%20%3C%21--%20Main%20Action%20button%20replaces%20the%20original%20button%20when%20FAB%20is%20open%20--%3E%0A%20%20%3Cbutton%20class%3D%22fab-main-action%20btn%20btn-circle%20btn-lg%20btn-primary%22%3E%0A%20%20%20%20%3Csvg%0A%20%20%20%20%20%20aria-label%3D%22New%20post%22%0A%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20viewBox%3D%220%200%2016%2016%22%0A%20%20%20%20%20%20fill%3D%22currentColor%22%0A%20%20%20%20%20%20class%3D%22size-6%22%0A%20%20%20%20%3E%0A%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20fill-rule%3D%22evenodd%22%0A%20%20%20%20%20%20%20%20d%3D%22M11.013%202.513a1.75%201.75%200%200%201%202.475%202.474L6.226%2012.25a2.751%202.751%200%200%201-.892.596l-2.047.848a.75.75%200%200%201-.98-.98l.848-2.047a2.75%202.75%200%200%201%20.596-.892l7.262-7.261Z%22%0A%20%20%20%20%20%20%20%20clip-rule%3D%22evenodd%22%0A%20%20%20%20%20%20%2F%3E%0A%20%20%20%20%3C%2Fsvg%3E%0A%20%20%3C%2Fbutton%3E%0A%0A%20%20%3C%21--%20buttons%20that%20show%20up%20when%20FAB%20is%20open%20--%3E%0A%20%20%3Cbutton%20class%3D%22btn%20btn-circle%20btn-lg%22%3E%0A%20%20%20%20%3Csvg%0A%20%20%20%20%20%20aria-label%3D%22New%20camera%20photo%22%0A%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20viewBox%3D%220%200%2016%2016%22%0A%20%20%20%20%20%20fill%3D%22currentColor%22%0A%20%20%20%20%20%20class%3D%22size-6%22%0A%20%20%20%20%3E%0A%20%20%20%20%20%20%3Cpath%20d%3D%22M9.5%208.5a1.5%201.5%200%201%201-3%200%201.5%201.5%200%200%201%203%200Z%22%20%2F%3E%0A%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20fill-rule%3D%22evenodd%22%0A%20%20%20%20%20%20%20%20d%3D%22M2.5%205A1.5%201.5%200%200%200%201%206.5v5A1.5%201.5%200%200%200%202.5%2013h11a1.5%201.5%200%200%200%201.5-1.5v-5A1.5%201.5%200%200%200%2013.5%205h-.879a1.5%201.5%200%200%201-1.06-.44l-1.122-1.12A1.5%201.5%200%200%200%209.38%203H6.62a1.5%201.5%200%200%200-1.06.44L4.439%204.56A1.5%201.5%200%200%201%203.38%205H2.5ZM11%208.5a3%203%200%201%201-6%200%203%203%200%200%201%206%200Z%22%0A%20%20%20%20%20%20%20%20clip-rule%3D%22evenodd%22%0A%20%20%20%20%20%20%2F%3E%0A%20%20%20%20%3C%2Fsvg%3E%0A%20%20%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22btn%20btn-circle%20btn-lg%22%3E%0A%20%20%20%20%3Csvg%0A%20%20%20%20%20%20aria-label%3D%22New%20poll%22%0A%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20viewBox%3D%220%200%2016%2016%22%0A%20%20%20%20%20%20fill%3D%22currentColor%22%0A%20%20%20%20%20%20class%3D%22size-6%22%0A%20%20%20%20%3E%0A%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20d%3D%22M3%204.75a1%201%200%201%200%200-2%201%201%200%200%200%200%202ZM6.25%203a.75.75%200%200%200%200%201.5h7a.75.75%200%200%200%200-1.5h-7ZM6.25%207.25a.75.75%200%200%200%200%201.5h7a.75.75%200%200%200%200-1.5h-7ZM6.25%2011.5a.75.75%200%200%200%200%201.5h7a.75.75%200%200%200%200-1.5h-7ZM4%2012.25a1%201%200%201%201-2%200%201%201%200%200%201%202%200ZM3%209a1%201%200%201%200%200-2%201%201%200%200%200%200%202Z%22%0A%20%20%20%20%20%20%2F%3E%0A%20%20%20%20%3C%2Fsvg%3E%0A%20%20%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22btn%20btn-circle%20btn-lg%22%3E%0A%20%20%20%20%3Csvg%0A%20%20%20%20%20%20aria-label%3D%22New%20gallery%20photo%22%0A%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20viewBox%3D%220%200%2016%2016%22%0A%20%20%20%20%20%20fill%3D%22currentColor%22%0A%20%20%20%20%20%20class%3D%22size-6%22%0A%20%20%20%20%3E%0A%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20fill-rule%3D%22evenodd%22%0A%20%20%20%20%20%20%20%20d%3D%22M2%204a2%202%200%200%201%202-2h8a2%202%200%200%201%202%202v8a2%202%200%200%201-2%202H4a2%202%200%200%201-2-2V4Zm10.5%205.707a.5.5%200%200%200-.146-.353l-1-1a.5.5%200%200%200-.708%200L9.354%209.646a.5.5%200%200%201-.708%200L6.354%207.354a.5.5%200%200%200-.708%200l-2%202a.5.5%200%200%200-.146.353V12a.5.5%200%200%200%20.5.5h8a.5.5%200%200%200%20.5-.5V9.707ZM12%205a1%201%200%201%201-2%200%201%201%200%200%201%202%200Z%22%0A%20%20%20%20%20%20%20%20clip-rule%3D%22evenodd%22%0A%20%20%20%20%20%20%2F%3E%0A%20%20%20%20%3C%2Fsvg%3E%0A%20%20%3C%2Fbutton%3E%0A%20%20%3Cbutton%20class%3D%22btn%20btn-circle%20btn-lg%22%3E%0A%20%20%20%20%3Csvg%0A%20%20%20%20%20%20aria-label%3D%22New%20voice%22%0A%20%20%20%20%20%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%0A%20%20%20%20%20%20viewBox%3D%220%200%2016%2016%22%0A%20%20%20%20%20%20fill%3D%22currentColor%22%0A%20%20%20%20%20%20class%3D%22size-6%22%0A%20%20%20%20%3E%0A%20%20%20%20%20%20%3Cpath%20d%3D%22M8%201a2%202%200%200%200-2%202v4a2%202%200%201%200%204%200V3a2%202%200%200%200-2-2Z%22%20%2F%3E%0A%20%20%20%20%20%20%3Cpath%0A%20%20%20%20%20%20%20%20d%3D%22M4.5%207A.75.75%200%200%200%203%207a5.001%205.001%200%200%200%204.25%204.944V13.5h-1.5a.75.75%200%200%200%200%201.5h4.5a.75.75%200%200%200%200-1.5h-1.5v-1.556A5.001%205.001%200%200%200%2013%207a.75.75%200%200%200-1.5%200%203.5%203.5%200%201%201-7%200Z%22%0A%20%20%20%20%20%20%2F%3E%0A%20%20%20%20%3C%2Fsvg%3E%0A%20%20%3C%2Fbutton%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;fab fab-flower&quot;&gt;&#10;  &lt;!-- a focusable div with tabindex is necessary to work on all browsers. role=&quot;button&quot; is necessary for accessibility --&gt;&#10;  &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn btn-circle btn-lg&quot;&gt;&#10;    &lt;svg&#10;      aria-label=&quot;New&quot;&#10;      xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;      viewBox=&quot;0 0 16 16&quot;&#10;      fill=&quot;currentColor&quot;&#10;      class=&quot;size-6&quot;&#10;    &gt;&#10;      &lt;path&#10;        d=&quot;M8.75 3.75a.75.75 0 0 0-1.5 0v3.5h-3.5a.75.75 0 0 0 0 1.5h3.5v3.5a.75.75 0 0 0 1.5 0v-3.5h3.5a.75.75 0 0 0 0-1.5h-3.5v-3.5Z&quot;&#10;      /&gt;&#10;    &lt;/svg&gt;&#10;  &lt;/div&gt;&#10;&#10;  &lt;!-- Main Action button replaces the original button when FAB is open --&gt;&#10;  &lt;button class=&quot;fab-main-action btn btn-circle btn-lg btn-primary&quot;&gt;&#10;    &lt;svg&#10;      aria-label=&quot;New post&quot;&#10;      xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;      viewBox=&quot;0 0 16 16&quot;&#10;      fill=&quot;currentColor&quot;&#10;      class=&quot;size-6&quot;&#10;    &gt;&#10;      &lt;path&#10;        fill-rule=&quot;evenodd&quot;&#10;        d=&quot;M11.013 2.513a1.75 1.75 0 0 1 2.475 2.474L6.226 12.25a2.751 2.751 0 0 1-.892.596l-2.047.848a.75.75 0 0 1-.98-.98l.848-2.047a2.75 2.75 0 0 1 .596-.892l7.262-7.261Z&quot;&#10;        clip-rule=&quot;evenodd&quot;&#10;      /&gt;&#10;    &lt;/svg&gt;&#10;  &lt;/button&gt;&#10;&#10;  &lt;!-- buttons that show up when FAB is open --&gt;&#10;  &lt;button class=&quot;btn btn-circle btn-lg&quot;&gt;&#10;    &lt;svg&#10;      aria-label=&quot;New camera photo&quot;&#10;      xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;      viewBox=&quot;0 0 16 16&quot;&#10;      fill=&quot;currentColor&quot;&#10;      class=&quot;size-6&quot;&#10;    &gt;&#10;      &lt;path d=&quot;M9.5 8.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0Z&quot; /&gt;&#10;      &lt;path&#10;        fill-rule=&quot;evenodd&quot;&#10;        d=&quot;M2.5 5A1.5 1.5 0 0 0 1 6.5v5A1.5 1.5 0 0 0 2.5 13h11a1.5 1.5 0 0 0 1.5-1.5v-5A1.5 1.5 0 0 0 13.5 5h-.879a1.5 1.5 0 0 1-1.06-.44l-1.122-1.12A1.5 1.5 0 0 0 9.38 3H6.62a1.5 1.5 0 0 0-1.06.44L4.439 4.56A1.5 1.5 0 0 1 3.38 5H2.5ZM11 8.5a3 3 0 1 1-6 0 3 3 0 0 1 6 0Z&quot;&#10;        clip-rule=&quot;evenodd&quot;&#10;      /&gt;&#10;    &lt;/svg&gt;&#10;  &lt;/button&gt;&#10;  &lt;button class=&quot;btn btn-circle btn-lg&quot;&gt;&#10;    &lt;svg&#10;      aria-label=&quot;New poll&quot;&#10;      xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;      viewBox=&quot;0 0 16 16&quot;&#10;      fill=&quot;currentColor&quot;&#10;      class=&quot;size-6&quot;&#10;    &gt;&#10;      &lt;path&#10;        d=&quot;M3 4.75a1 1 0 1 0 0-2 1 1 0 0 0 0 2ZM6.25 3a.75.75 0 0 0 0 1.5h7a.75.75 0 0 0 0-1.5h-7ZM6.25 7.25a.75.75 0 0 0 0 1.5h7a.75.75 0 0 0 0-1.5h-7ZM6.25 11.5a.75.75 0 0 0 0 1.5h7a.75.75 0 0 0 0-1.5h-7ZM4 12.25a1 1 0 1 1-2 0 1 1 0 0 1 2 0ZM3 9a1 1 0 1 0 0-2 1 1 0 0 0 0 2Z&quot;&#10;      /&gt;&#10;    &lt;/svg&gt;&#10;  &lt;/button&gt;&#10;  &lt;button class=&quot;btn btn-circle btn-lg&quot;&gt;&#10;    &lt;svg&#10;      aria-label=&quot;New gallery photo&quot;&#10;      xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;      viewBox=&quot;0 0 16 16&quot;&#10;      fill=&quot;currentColor&quot;&#10;      class=&quot;size-6&quot;&#10;    &gt;&#10;      &lt;path&#10;        fill-rule=&quot;evenodd&quot;&#10;        d=&quot;M2 4a2 2 0 0 1 2-2h8a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V4Zm10.5 5.707a.5.5 0 0 0-.146-.353l-1-1a.5.5 0 0 0-.708 0L9.354 9.646a.5.5 0 0 1-.708 0L6.354 7.354a.5.5 0 0 0-.708 0l-2 2a.5.5 0 0 0-.146.353V12a.5.5 0 0 0 .5.5h8a.5.5 0 0 0 .5-.5V9.707ZM12 5a1 1 0 1 1-2 0 1 1 0 0 1 2 0Z&quot;&#10;        clip-rule=&quot;evenodd&quot;&#10;      /&gt;&#10;    &lt;/svg&gt;&#10;  &lt;/button&gt;&#10;  &lt;button class=&quot;btn btn-circle btn-lg&quot;&gt;&#10;    &lt;svg&#10;      aria-label=&quot;New voice&quot;&#10;      xmlns=&quot;http://www.w3.org/2000/svg&quot;&#10;      viewBox=&quot;0 0 16 16&quot;&#10;      fill=&quot;currentColor&quot;&#10;      class=&quot;size-6&quot;&#10;    &gt;&#10;      &lt;path d=&quot;M8 1a2 2 0 0 0-2 2v4a2 2 0 1 0 4 0V3a2 2 0 0 0-2-2Z&quot; /&gt;&#10;      &lt;path&#10;        d=&quot;M4.5 7A.75.75 0 0 0 3 7a5.001 5.001 0 0 0 4.25 4.944V13.5h-1.5a.75.75 0 0 0 0 1.5h4.5a.75.75 0 0 0 0-1.5h-1.5v-1.556A5.001 5.001 0 0 0 13 7a.75.75 0 0 0-1.5 0 3.5 3.5 0 1 1-7 0Z&quot;&#10;      /&gt;&#10;    &lt;/svg&gt;&#10;  &lt;/button&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="fab-and-flower-speed-dial-with-tooltip">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/fab/#fab-and-flower-speed-dial-with-tooltip" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">FAB and Flower Speed Dial with tooltip</h3>
</div>
<div class="pb-4 text-xs opacity-70">There&#x27;s no space for a text label in a quarter circle, so tooltips are used to indicate the button&#x27;s function</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_fab-and-flower-speed-dial-with-tooltip-11" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="h-48">
  <div class="fab fab-flower absolute z-1">
    <div tabindex="0" role="button" class="btn btn-lg btn-info btn-circle">F</div>
    <button class="fab-main-action btn btn-circle btn-lg btn-success">M</button>
    <div class="tooltip tooltip-left" data-tip="Label A">
      <button class="btn btn-lg btn-circle">A</button>
    </div>
    <div class="tooltip tooltip-left" data-tip="Label B">
      <button class="btn btn-lg btn-circle">B</button>
    </div>
    <div class="tooltip" data-tip="Label C">
      <button class="btn btn-lg btn-circle">C</button>
    </div>
    <div class="tooltip" data-tip="Label D">
      <button class="btn btn-lg btn-circle">D</button>
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_fab-and-flower-speed-dial-with-tooltip-11" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22fab%20fab-flower%22%3E%0A%20%20%3C%21--%20a%20focusable%20div%20with%20tabindex%20is%20necessary%20to%20work%20on%20all%20browsers.%20role%3D%22button%22%20is%20necessary%20for%20accessibility%20--%3E%0A%20%20%3Cdiv%20tabindex%3D%220%22%20role%3D%22button%22%20class%3D%22btn%20btn-lg%20btn-info%20btn-circle%22%3EF%3C%2Fdiv%3E%0A%0A%20%20%3C%21--%20Main%20Action%20button%20replaces%20the%20original%20button%20when%20FAB%20is%20open%20--%3E%0A%20%20%3Cbutton%20class%3D%22fab-main-action%20btn%20btn-circle%20btn-lg%20btn-success%22%3EM%3C%2Fbutton%3E%0A%0A%20%20%3C%21--%20buttons%20that%20show%20up%20when%20FAB%20is%20open%20--%3E%0A%20%20%3Cdiv%20class%3D%22tooltip%20tooltip-left%22%20data-tip%3D%22Label%20A%22%3E%0A%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-lg%20btn-circle%22%3EA%3C%2Fbutton%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22tooltip%20tooltip-left%22%20data-tip%3D%22Label%20B%22%3E%0A%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-lg%20btn-circle%22%3EB%3C%2Fbutton%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22tooltip%22%20data-tip%3D%22Label%20C%22%3E%0A%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-lg%20btn-circle%22%3EC%3C%2Fbutton%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22tooltip%22%20data-tip%3D%22Label%20D%22%3E%0A%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-lg%20btn-circle%22%3ED%3C%2Fbutton%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;fab fab-flower&quot;&gt;&#10;  &lt;!-- a focusable div with tabindex is necessary to work on all browsers. role=&quot;button&quot; is necessary for accessibility --&gt;&#10;  &lt;div tabindex=&quot;0&quot; role=&quot;button&quot; class=&quot;btn btn-lg btn-info btn-circle&quot;&gt;F&lt;/div&gt;&#10;&#10;  &lt;!-- Main Action button replaces the original button when FAB is open --&gt;&#10;  &lt;button class=&quot;fab-main-action btn btn-circle btn-lg btn-success&quot;&gt;M&lt;/button&gt;&#10;&#10;  &lt;!-- buttons that show up when FAB is open --&gt;&#10;  &lt;div class=&quot;tooltip tooltip-left&quot; data-tip=&quot;Label A&quot;&gt;&#10;    &lt;button class=&quot;btn btn-lg btn-circle&quot;&gt;A&lt;/button&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;tooltip tooltip-left&quot; data-tip=&quot;Label B&quot;&gt;&#10;    &lt;button class=&quot;btn btn-lg btn-circle&quot;&gt;B&lt;/button&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;tooltip&quot; data-tip=&quot;Label C&quot;&gt;&#10;    &lt;button class=&quot;btn btn-lg btn-circle&quot;&gt;C&lt;/button&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;tooltip&quot; data-tip=&quot;Label D&quot;&gt;&#10;    &lt;button class=&quot;btn btn-lg btn-circle&quot;&gt;D&lt;/button&gt;&#10;  &lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
