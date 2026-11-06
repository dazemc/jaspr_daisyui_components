---
title: "Calendar"
description: "Calendar includes styles for different calendar libraries."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">cally</code></th><td class="whitespace-nowrap">Component</td><td>for Cally web component</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">react-day-picker</code></th><td class="whitespace-nowrap">Component</td><td>for the DayPicker component</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">vc</code></th><td class="whitespace-nowrap">Component</td><td>for Vanilla Calendar Pro</td></tr></tbody></table></div>

<div class="callout alert alert-soft my-4 items-start gap-3 text-sm"><svg class="size-4 shrink-0 text-info" viewBox="0 0 24 24"><g fill="currentColor"><circle cx="12" cy="12" r="10" fill="none" stroke="currentColor" stroke-width="2"/><path d="m12,17v-5.5c0-.276-.224-.5-.5-.5h-1.5" fill="none" stroke="currentColor" stroke-width="2"/><circle cx="12" cy="7.25" r="1.25"/></g></svg><div class="flex-1 space-y-2"><p class="m-0">You can also use the native HTML <code>&lt;input type=&quot;date&quot;&gt;</code> for a date picker. <a href="/components/input/#date-input">Read more</a></p></div></div>

## daisyUI supports 3 calendar libraries

daisyUI includes styles for 3 popular calendar libraries.  
Use any of them, based on your needs.  
You don't need to import the CSS files for these libraries. daisyUI will style them automatically.

- [Cally web component](https://github.com/WickyNilliams/cally) - Works everywhere
- [React Day picker](https://github.com/gpbl/react-day-picker) - React only
- [Vanilla Calendar Pro](https://github.com/uvarov-frontend/vanilla-calendar-pro) - Works everywhere

## 1. Cally Calendar

Cally is a web component calendar and it works everywhere. [Read the docs](https://github.com/WickyNilliams/cally)

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="cally-calendar-example">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/calendar/#cally-calendar-example" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Cally calendar example</h3>
</div>
<div class="pb-4 text-xs opacity-70">Example using daisyUI styles</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_cally-calendar-example-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<calendar-date class="cally bg-base-100 border border-base-300 shadow-lg rounded-box">
  <svg aria-label="Previous" class="fill-current size-4" slot="previous" viewBox="0 0 24 24"><path fill="currentColor" d="M15.75 19.5 8.25 12l7.5-7.5"></path></svg>
  <svg aria-label="Next" class="fill-current size-4" slot="next" viewBox="0 0 24 24"><path fill="currentColor" d="m8.25 4.5 7.5 7.5-7.5 7.5"></path></svg>
  <calendar-month></calendar-month>
</calendar-date>
</div>
</div>
<input type="radio" name="tab_cally-calendar-example-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3C%21--%0A%2A%20Import%20Cally%20web%20component%20from%20CDN%0A%3Cscript%20type%3D%22module%22%20src%3D%22https%3A%2F%2Funpkg.com%2Fcally%22%3E%3C%2Fscript%3E%0A%0A%2A%20Or%20install%20as%20a%20dependency%3A%0Anpm%20i%20cally%0A%2A%20and%20import%20it%20in%20JS%0Aimport%20%22cally%22%3B%0A--%3E%0A%0A%3Ccalendar-date%20class%3D%22cally%20bg-base-100%20border%20border-base-300%20shadow-lg%20rounded-box%22%3E%0A%20%20%3Csvg%20aria-label%3D%22Previous%22%20class%3D%22fill-current%20size-4%22%20slot%3D%22previous%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2024%2024%22%3E%3Cpath%20fill%3D%22currentColor%22%20d%3D%22M15.75%2019.5%208.25%2012l7.5-7.5%22%3E%3C%2Fpath%3E%3C%2Fsvg%3E%0A%20%20%3Csvg%20aria-label%3D%22Next%22%20class%3D%22fill-current%20size-4%22%20slot%3D%22next%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2024%2024%22%3E%3Cpath%20fill%3D%22currentColor%22%20d%3D%22m8.25%204.5%207.5%207.5-7.5%207.5%22%3E%3C%2Fpath%3E%3C%2Fsvg%3E%0A%20%20%3Ccalendar-month%3E%3C%2Fcalendar-month%3E%0A%3C%2Fcalendar-date%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;!--&#10;* Import Cally web component from CDN&#10;&lt;script type=&quot;module&quot; src=&quot;https://unpkg.com/cally&quot;&gt;&lt;/script&gt;&#10;&#10;* Or install as a dependency:&#10;npm i cally&#10;* and import it in JS&#10;import &quot;cally&quot;;&#10;--&gt;&#10;&#10;&lt;calendar-date class=&quot;cally bg-base-100 border border-base-300 shadow-lg rounded-box&quot;&gt;&#10;  &lt;svg aria-label=&quot;Previous&quot; class=&quot;fill-current size-4&quot; slot=&quot;previous&quot; xmlns=&quot;http://www.w3.org/2000/svg&quot; viewBox=&quot;0 0 24 24&quot;&gt;&lt;path fill=&quot;currentColor&quot; d=&quot;M15.75 19.5 8.25 12l7.5-7.5&quot;&gt;&lt;/path&gt;&lt;/svg&gt;&#10;  &lt;svg aria-label=&quot;Next&quot; class=&quot;fill-current size-4&quot; slot=&quot;next&quot; xmlns=&quot;http://www.w3.org/2000/svg&quot; viewBox=&quot;0 0 24 24&quot;&gt;&lt;path fill=&quot;currentColor&quot; d=&quot;m8.25 4.5 7.5 7.5-7.5 7.5&quot;&gt;&lt;/path&gt;&lt;/svg&gt;&#10;  &lt;calendar-month&gt;&lt;/calendar-month&gt;&#10;&lt;/calendar-date&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="cally-date-picker-example">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/calendar/#cally-date-picker-example" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Cally date picker example</h3>
</div>
<div class="pb-4 text-xs opacity-70">Example using daisyUI styles and daisyUI dropdown</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_cally-date-picker-example-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<button popovertarget="cally-popover1" class="input" id="cally1" style="anchor-name:--cally1">
  Pick a date
</button>
<div popover id="cally-popover1" class="dropdown bg-base-100 rounded-box shadow-lg" style="position-anchor:--cally1">
  <calendar-date class="cally">
    <svg aria-label="Previous" class="fill-current size-4" slot="previous" viewBox="0 0 24 24"><path d="M15.75 19.5 8.25 12l7.5-7.5"></path></svg>
    <svg aria-label="Next" class="fill-current size-4" slot="next" viewBox="0 0 24 24"><path d="m8.25 4.5 7.5 7.5-7.5 7.5"></path></svg>
    <calendar-month></calendar-month>
  </calendar-date>
</div>
<div>
</div>
</div>
<input type="radio" name="tab_cally-date-picker-example-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3C%21--%0A%2A%20Import%20Cally%20web%20component%20from%20CDN%0A%3Cscript%20type%3D%22module%22%20src%3D%22https%3A%2F%2Funpkg.com%2Fcally%22%3E%3C%2Fscript%3E%0A%0A%2A%20Or%20install%20as%20a%20dependency%3A%0Anpm%20i%20cally%0A%2A%20and%20import%20it%20in%20JS%0Aimport%20%22cally%22%3B%0A--%3E%0A%0A%3Cbutton%20popovertarget%3D%22cally-popover1%22%20class%3D%22input%22%20id%3D%22cally1%22%20style%3D%22anchor-name%3A--cally1%22%3E%0A%20%20Pick%20a%20date%0A%3C%2Fbutton%3E%0A%3Cdiv%20popover%20id%3D%22cally-popover1%22%20class%3D%22dropdown%20bg-base-100%20rounded-box%20shadow-lg%22%20style%3D%22position-anchor%3A--cally1%22%3E%0A%20%20%3Ccalendar-date%20class%3D%22cally%22%20onchange%3D%22document.getElementById%28%27cally1%27%29.innerText%20%3D%20this.value%22%3E%0A%20%20%20%20%3Csvg%20aria-label%3D%22Previous%22%20class%3D%22fill-current%20size-4%22%20slot%3D%22previous%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2024%2024%22%3E%3Cpath%20d%3D%22M15.75%2019.5%208.25%2012l7.5-7.5%22%3E%3C%2Fpath%3E%3C%2Fsvg%3E%0A%20%20%20%20%3Csvg%20aria-label%3D%22Next%22%20class%3D%22fill-current%20size-4%22%20slot%3D%22next%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2024%2024%22%3E%3Cpath%20d%3D%22m8.25%204.5%207.5%207.5-7.5%207.5%22%3E%3C%2Fpath%3E%3C%2Fsvg%3E%0A%20%20%20%20%3Ccalendar-month%3E%3C%2Fcalendar-month%3E%0A%20%20%3C%2Fcalendar-date%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;!--&#10;* Import Cally web component from CDN&#10;&lt;script type=&quot;module&quot; src=&quot;https://unpkg.com/cally&quot;&gt;&lt;/script&gt;&#10;&#10;* Or install as a dependency:&#10;npm i cally&#10;* and import it in JS&#10;import &quot;cally&quot;;&#10;--&gt;&#10;&#10;&lt;button popovertarget=&quot;cally-popover1&quot; class=&quot;input&quot; id=&quot;cally1&quot; style=&quot;anchor-name:--cally1&quot;&gt;&#10;  Pick a date&#10;&lt;/button&gt;&#10;&lt;div popover id=&quot;cally-popover1&quot; class=&quot;dropdown bg-base-100 rounded-box shadow-lg&quot; style=&quot;position-anchor:--cally1&quot;&gt;&#10;  &lt;calendar-date class=&quot;cally&quot; onchange=&quot;document.getElementById(&#x27;cally1&#x27;).innerText = this.value&quot;&gt;&#10;    &lt;svg aria-label=&quot;Previous&quot; class=&quot;fill-current size-4&quot; slot=&quot;previous&quot; xmlns=&quot;http://www.w3.org/2000/svg&quot; viewBox=&quot;0 0 24 24&quot;&gt;&lt;path d=&quot;M15.75 19.5 8.25 12l7.5-7.5&quot;&gt;&lt;/path&gt;&lt;/svg&gt;&#10;    &lt;svg aria-label=&quot;Next&quot; class=&quot;fill-current size-4&quot; slot=&quot;next&quot; xmlns=&quot;http://www.w3.org/2000/svg&quot; viewBox=&quot;0 0 24 24&quot;&gt;&lt;path d=&quot;m8.25 4.5 7.5 7.5-7.5 7.5&quot;&gt;&lt;/path&gt;&lt;/svg&gt;&#10;    &lt;calendar-month&gt;&lt;/calendar-month&gt;&#10;  &lt;/calendar-date&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
## 2. React Day Picker calendar
React Day Picker is a flexible date picker component for React. [Read the docs](https://github.com/gpbl/react-day-picker)

### React Day Picker Example

```:Install
npm i react-day-picker
```
```jsx:file.tsx
import { useState } from "react";
import { DayPicker } from "react-day-picker";

export default function App() {
  const [date, setDate] = useState<Date | undefined>();
  return (
    <>
      <button popoverTarget="rdp-popover" className="input" style={{ anchorName: "--rdp" } as React.CSSProperties}>
        {date ? date.toLocaleDateString() : "Pick a date"}
      </button>
      <div popover="auto" id="rdp-popover" className="dropdown" style={{ positionAnchor: "--rdp" } as React.CSSProperties}>
        <DayPicker className="react-day-picker" mode="single" selected={date} onSelect={setDate} />
      </div>
    </>
  );
}
```

## 3. Vanilla Calendar Pro

Vanilla Calendar Pro is a JavaScript calendar library. [Read the docs](https://github.com/uvarov-frontend/vanilla-calendar-pro)

### Vanilla Calendar Pro Example

```:Install
npm i vanilla-calendar-pro
```

```html
<div id="calendar" class="vc"></div>

```

```js
import { Calendar } from "vanilla-calendar-pro"

const calendar = new Calendar("#calendar")
calendar.init()
```

### Vanilla Calendar Pro CDN Example

```html
<script src="https://cdn.jsdelivr.net/npm/vanilla-calendar-pro/index.js" defer></script>
<div id="calendar" class="vc"></div>
<script>
  document.addEventListener("DOMContentLoaded", () => {
    const { Calendar } = window.VanillaCalendarPro
    const calendar = new Calendar("#calendar")
    calendar.init()
  })
</script>

```

</div>
