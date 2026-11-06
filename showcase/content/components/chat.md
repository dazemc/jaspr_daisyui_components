---
title: "Chat bubble"
description: "Chat bubbles are used to show one line of conversation and all its data, including the author image, author name, time, etc."
---

<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10"><table class="table table-sm w-full"><thead><tr><th class="bg-base-200">Class name</th><th class="bg-base-200">Type</th><th class="bg-base-200">Description</th></tr></thead><tbody><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">chat</code></th><td class="whitespace-nowrap">Component</td><td>Container for one line of conversation and its data</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">chat-image</code></th><td class="whitespace-nowrap">Part</td><td>Author image</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">chat-header</code></th><td class="whitespace-nowrap">Part</td><td>Text above the chat bubble</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">chat-footer</code></th><td class="whitespace-nowrap">Part</td><td>Text below the chat bubble</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">chat-bubble</code></th><td class="whitespace-nowrap">Part</td><td>Chat bubble</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">chat-start</code></th><td class="whitespace-nowrap">Placement</td><td>Aligns chat to start horizontally (required)</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">chat-end</code></th><td class="whitespace-nowrap">Placement</td><td>Aligns chat to end horizontally (required)</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">chat-bubble-neutral</code></th><td class="whitespace-nowrap">Color</td><td>neutral color for chat-bubble</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">chat-bubble-primary</code></th><td class="whitespace-nowrap">Color</td><td>primary color for chat-bubble</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">chat-bubble-secondary</code></th><td class="whitespace-nowrap">Color</td><td>secondary color for chat-bubble</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">chat-bubble-accent</code></th><td class="whitespace-nowrap">Color</td><td>accent color for chat-bubble</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">chat-bubble-info</code></th><td class="whitespace-nowrap">Color</td><td>info color for chat-bubble</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">chat-bubble-success</code></th><td class="whitespace-nowrap">Color</td><td>success color for chat-bubble</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">chat-bubble-warning</code></th><td class="whitespace-nowrap">Color</td><td>warning color for chat-bubble</td></tr><tr><th class="bg-base-100 font-normal"><code class="whitespace-nowrap">chat-bubble-error</code></th><td class="whitespace-nowrap">Color</td><td>error color for chat-bubble</td></tr></tbody></table></div>

<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="chat-start-and-chat-end">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/chat/#chat-start-and-chat-end" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">chat-start and chat-end</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_chat-start-and-chat-end-1" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="w-full">
  <div class="chat chat-start">
    <div class="chat-bubble">It's over Anakin, <br/>I have the high ground.</div>
  </div>
  <div class="chat chat-end">
    <div class="chat-bubble">You underestimate my power!</div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_chat-start-and-chat-end-1" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22chat%20chat-start%22%3E%0A%20%20%3Cdiv%20class%3D%22chat-bubble%22%3E%0A%20%20%20%20It%27s%20over%20Anakin%2C%0A%20%20%20%20%3Cbr%20%2F%3E%0A%20%20%20%20I%20have%20the%20high%20ground.%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22chat%20chat-end%22%3E%0A%20%20%3Cdiv%20class%3D%22chat-bubble%22%3EYou%20underestimate%20my%20power%21%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;chat chat-start&quot;&gt;&#10;  &lt;div class=&quot;chat-bubble&quot;&gt;&#10;    It&#x27;s over Anakin,&#10;    &lt;br /&gt;&#10;    I have the high ground.&#10;  &lt;/div&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;chat chat-end&quot;&gt;&#10;  &lt;div class=&quot;chat-bubble&quot;&gt;You underestimate my power!&lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="chat-with-image">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/chat/#chat-with-image" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Chat with image</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_chat-with-image-2" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="w-full">
  <div class="chat chat-start">
    <div class="chat-image avatar">
      <div class="w-10 rounded-full">
        <img alt="Tailwind CSS chat bubble component" src="https://img.daisyui.com/images/profile/demo/kenobee@192.webp" />
      </div>
    </div>
    <div class="chat-bubble">It was said that you would, destroy the Sith, not join them.</div>
  </div>
  <div class="chat chat-start">
    <div class="chat-image avatar">
      <div class="w-10 rounded-full">
        <img alt="Tailwind CSS chat bubble component" src="https://img.daisyui.com/images/profile/demo/kenobee@192.webp" />
      </div>
    </div>
    <div class="chat-bubble">It was you who would bring balance to the Force</div>
  </div>
  <div class="chat chat-start">
    <div class="chat-image avatar">
      <div class="w-10 rounded-full">
        <img alt="Tailwind CSS chat bubble component" src="https://img.daisyui.com/images/profile/demo/kenobee@192.webp" />
      </div>
    </div>
    <div class="chat-bubble">Not leave it in Darkness</div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_chat-with-image-2" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22chat%20chat-start%22%3E%0A%20%20%3Cdiv%20class%3D%22chat-image%20avatar%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22w-10%20rounded-full%22%3E%0A%20%20%20%20%20%20%3Cimg%0A%20%20%20%20%20%20%20%20alt%3D%22Tailwind%20CSS%20chat%20bubble%20component%22%0A%20%20%20%20%20%20%20%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fprofile%2Fdemo%2Fkenobee%40192.webp%22%0A%20%20%20%20%20%20%2F%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22chat-bubble%22%3EIt%20was%20said%20that%20you%20would%2C%20destroy%20the%20Sith%2C%20not%20join%20them.%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22chat%20chat-start%22%3E%0A%20%20%3Cdiv%20class%3D%22chat-image%20avatar%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22w-10%20rounded-full%22%3E%0A%20%20%20%20%20%20%3Cimg%0A%20%20%20%20%20%20%20%20alt%3D%22Tailwind%20CSS%20chat%20bubble%20component%22%0A%20%20%20%20%20%20%20%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fprofile%2Fdemo%2Fkenobee%40192.webp%22%0A%20%20%20%20%20%20%2F%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22chat-bubble%22%3EIt%20was%20you%20who%20would%20bring%20balance%20to%20the%20Force%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22chat%20chat-start%22%3E%0A%20%20%3Cdiv%20class%3D%22chat-image%20avatar%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22w-10%20rounded-full%22%3E%0A%20%20%20%20%20%20%3Cimg%0A%20%20%20%20%20%20%20%20alt%3D%22Tailwind%20CSS%20chat%20bubble%20component%22%0A%20%20%20%20%20%20%20%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fprofile%2Fdemo%2Fkenobee%40192.webp%22%0A%20%20%20%20%20%20%2F%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22chat-bubble%22%3ENot%20leave%20it%20in%20Darkness%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;chat chat-start&quot;&gt;&#10;  &lt;div class=&quot;chat-image avatar&quot;&gt;&#10;    &lt;div class=&quot;w-10 rounded-full&quot;&gt;&#10;      &lt;img&#10;        alt=&quot;Tailwind CSS chat bubble component&quot;&#10;        src=&quot;https://img.daisyui.com/images/profile/demo/kenobee@192.webp&quot;&#10;      /&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;chat-bubble&quot;&gt;It was said that you would, destroy the Sith, not join them.&lt;/div&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;chat chat-start&quot;&gt;&#10;  &lt;div class=&quot;chat-image avatar&quot;&gt;&#10;    &lt;div class=&quot;w-10 rounded-full&quot;&gt;&#10;      &lt;img&#10;        alt=&quot;Tailwind CSS chat bubble component&quot;&#10;        src=&quot;https://img.daisyui.com/images/profile/demo/kenobee@192.webp&quot;&#10;      /&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;chat-bubble&quot;&gt;It was you who would bring balance to the Force&lt;/div&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;chat chat-start&quot;&gt;&#10;  &lt;div class=&quot;chat-image avatar&quot;&gt;&#10;    &lt;div class=&quot;w-10 rounded-full&quot;&gt;&#10;      &lt;img&#10;        alt=&quot;Tailwind CSS chat bubble component&quot;&#10;        src=&quot;https://img.daisyui.com/images/profile/demo/kenobee@192.webp&quot;&#10;      /&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;chat-bubble&quot;&gt;Not leave it in Darkness&lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="chat-with-image-header-and-footer">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/chat/#chat-with-image-header-and-footer" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Chat with image, header and footer</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_chat-with-image-header-and-footer-3" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="w-full">
  <div class="chat chat-start">
    <div class="chat-image avatar">
      <div class="w-10 rounded-full">
        <img alt="Tailwind CSS chat bubble component" src="https://img.daisyui.com/images/profile/demo/kenobee@192.webp" />
      </div>
    </div>
    <div class="chat-header">
      Obi-Wan Kenobi
      <time class="text-xs opacity-50">12:45</time>
    </div>
    <div class="chat-bubble">You were the Chosen One!</div>
    <div class="chat-footer opacity-50">
      Delivered
    </div>
  </div>
  <div class="chat chat-end">
    <div class="chat-image avatar">
      <div class="w-10 rounded-full">
        <img alt="Tailwind CSS chat bubble component" src="https://img.daisyui.com/images/profile/demo/anakeen@192.webp" />
      </div>
    </div>
    <div class="chat-header">
      Anakin
      <time class="text-xs opacity-50">12:46</time>
    </div>
    <div class="chat-bubble">I hate you!</div>
    <div class="chat-footer opacity-50">
      Seen at 12:46
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_chat-with-image-header-and-footer-3" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22chat%20chat-start%22%3E%0A%20%20%3Cdiv%20class%3D%22chat-image%20avatar%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22w-10%20rounded-full%22%3E%0A%20%20%20%20%20%20%3Cimg%0A%20%20%20%20%20%20%20%20alt%3D%22Tailwind%20CSS%20chat%20bubble%20component%22%0A%20%20%20%20%20%20%20%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fprofile%2Fdemo%2Fkenobee%40192.webp%22%0A%20%20%20%20%20%20%2F%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22chat-header%22%3E%0A%20%20%20%20Obi-Wan%20Kenobi%0A%20%20%20%20%3Ctime%20class%3D%22text-xs%20opacity-50%22%3E12%3A45%3C%2Ftime%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22chat-bubble%22%3EYou%20were%20the%20Chosen%20One%21%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22chat-footer%20opacity-50%22%3EDelivered%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22chat%20chat-end%22%3E%0A%20%20%3Cdiv%20class%3D%22chat-image%20avatar%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22w-10%20rounded-full%22%3E%0A%20%20%20%20%20%20%3Cimg%0A%20%20%20%20%20%20%20%20alt%3D%22Tailwind%20CSS%20chat%20bubble%20component%22%0A%20%20%20%20%20%20%20%20src%3D%22https%3A%2F%2Fimg.daisyui.com%2Fimages%2Fprofile%2Fdemo%2Fanakeen%40192.webp%22%0A%20%20%20%20%20%20%2F%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22chat-header%22%3E%0A%20%20%20%20Anakin%0A%20%20%20%20%3Ctime%20class%3D%22text-xs%20opacity-50%22%3E12%3A46%3C%2Ftime%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22chat-bubble%22%3EI%20hate%20you%21%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22chat-footer%20opacity-50%22%3ESeen%20at%2012%3A46%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;chat chat-start&quot;&gt;&#10;  &lt;div class=&quot;chat-image avatar&quot;&gt;&#10;    &lt;div class=&quot;w-10 rounded-full&quot;&gt;&#10;      &lt;img&#10;        alt=&quot;Tailwind CSS chat bubble component&quot;&#10;        src=&quot;https://img.daisyui.com/images/profile/demo/kenobee@192.webp&quot;&#10;      /&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;chat-header&quot;&gt;&#10;    Obi-Wan Kenobi&#10;    &lt;time class=&quot;text-xs opacity-50&quot;&gt;12:45&lt;/time&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;chat-bubble&quot;&gt;You were the Chosen One!&lt;/div&gt;&#10;  &lt;div class=&quot;chat-footer opacity-50&quot;&gt;Delivered&lt;/div&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;chat chat-end&quot;&gt;&#10;  &lt;div class=&quot;chat-image avatar&quot;&gt;&#10;    &lt;div class=&quot;w-10 rounded-full&quot;&gt;&#10;      &lt;img&#10;        alt=&quot;Tailwind CSS chat bubble component&quot;&#10;        src=&quot;https://img.daisyui.com/images/profile/demo/anakeen@192.webp&quot;&#10;      /&gt;&#10;    &lt;/div&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;chat-header&quot;&gt;&#10;    Anakin&#10;    &lt;time class=&quot;text-xs opacity-50&quot;&gt;12:46&lt;/time&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;chat-bubble&quot;&gt;I hate you!&lt;/div&gt;&#10;  &lt;div class=&quot;chat-footer opacity-50&quot;&gt;Seen at 12:46&lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="chat-with-header-and-footer">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/chat/#chat-with-header-and-footer" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Chat with header and footer</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_chat-with-header-and-footer-4" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="w-full">
  <div class="chat chat-start">
    <div class="chat-header">
      Obi-Wan Kenobi
      <time class="text-xs opacity-50">2 hours ago</time>
    </div>
    <div class="chat-bubble">You were my brother, Anakin.</div>
    <div class="chat-footer opacity-50">
      Seen
    </div>
  </div>
  <div class="chat chat-start">
    <div class="chat-header">
      Obi-Wan Kenobi
      <time class="text-xs opacity-50">2 hour ago</time>
    </div>
    <div class="chat-bubble">I loved you.</div>
    <div class="chat-footer opacity-50">
      Delivered
    </div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_chat-with-header-and-footer-4" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22chat%20chat-start%22%3E%0A%20%20%3Cdiv%20class%3D%22chat-header%22%3E%0A%20%20%20%20Obi-Wan%20Kenobi%0A%20%20%20%20%3Ctime%20class%3D%22text-xs%20opacity-50%22%3E2%20hours%20ago%3C%2Ftime%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22chat-bubble%22%3EYou%20were%20the%20Chosen%20One%21%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22chat-footer%20opacity-50%22%3ESeen%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22chat%20chat-start%22%3E%0A%20%20%3Cdiv%20class%3D%22chat-header%22%3E%0A%20%20%20%20Obi-Wan%20Kenobi%0A%20%20%20%20%3Ctime%20class%3D%22text-xs%20opacity-50%22%3E2%20hour%20ago%3C%2Ftime%3E%0A%20%20%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22chat-bubble%22%3EI%20loved%20you.%3C%2Fdiv%3E%0A%20%20%3Cdiv%20class%3D%22chat-footer%20opacity-50%22%3EDelivered%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;chat chat-start&quot;&gt;&#10;  &lt;div class=&quot;chat-header&quot;&gt;&#10;    Obi-Wan Kenobi&#10;    &lt;time class=&quot;text-xs opacity-50&quot;&gt;2 hours ago&lt;/time&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;chat-bubble&quot;&gt;You were the Chosen One!&lt;/div&gt;&#10;  &lt;div class=&quot;chat-footer opacity-50&quot;&gt;Seen&lt;/div&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;chat chat-start&quot;&gt;&#10;  &lt;div class=&quot;chat-header&quot;&gt;&#10;    Obi-Wan Kenobi&#10;    &lt;time class=&quot;text-xs opacity-50&quot;&gt;2 hour ago&lt;/time&gt;&#10;  &lt;/div&gt;&#10;  &lt;div class=&quot;chat-bubble&quot;&gt;I loved you.&lt;/div&gt;&#10;  &lt;div class=&quot;chat-footer opacity-50&quot;&gt;Delivered&lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="chat-bubble-with-colors">
<div class="flex items-center gap-2 pb-3 text-sm font-bold">
<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/chat/#chat-bubble-with-colors" aria-label="Link to heading">
<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>
</a>
<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">Chat Bubble with colors</h3>
</div>
<div class="tabs tabs-lift">
<input type="radio" name="tab_chat-bubble-with-colors-5" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>
<div class="tab-content border-base-300 overflow-x-auto">
<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">
<div class="w-full">
  <div class="chat chat-start">
    <div class="chat-bubble chat-bubble-primary">What kind of nonsense is this</div>
  </div>
  <div class="chat chat-start">
    <div class="chat-bubble chat-bubble-secondary">Put me on the Council and not make me a Master!??</div>
  </div>
  <div class="chat chat-start">
    <div class="chat-bubble chat-bubble-accent">That's never been done in the history of the Jedi.</div>
  </div>
  <div class="chat chat-start">
    <div class="chat-bubble chat-bubble-neutral">It's insulting!</div>
  </div>
  <div class="chat chat-end">
    <div class="chat-bubble chat-bubble-info">Calm down, Anakin.</div>
  </div>
  <div class="chat chat-end">
    <div class="chat-bubble chat-bubble-success">You have been given a great honor.</div>
  </div>
  <div class="chat chat-end">
    <div class="chat-bubble chat-bubble-warning">To be on the Council at your age.</div>
  </div>
  <div class="chat chat-end">
    <div class="chat-bubble chat-bubble-error">It's never happened before.</div>
  </div>
</div>
</div>
</div>
<input type="radio" name="tab_chat-bubble-with-colors-5" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="HTML"/>
<div class="tab-content">
<div class="relative">
<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="%3Cdiv%20class%3D%22chat%20chat-start%22%3E%0A%20%20%3Cdiv%20class%3D%22chat-bubble%20chat-bubble-primary%22%3EWhat%20kind%20of%20nonsense%20is%20this%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22chat%20chat-start%22%3E%0A%20%20%3Cdiv%20class%3D%22chat-bubble%20chat-bubble-secondary%22%3E%0A%20%20%20%20Put%20me%20on%20the%20Council%20and%20not%20make%20me%20a%20Master%21%3F%3F%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22chat%20chat-start%22%3E%0A%20%20%3Cdiv%20class%3D%22chat-bubble%20chat-bubble-accent%22%3E%0A%20%20%20%20That%27s%20never%20been%20done%20in%20the%20history%20of%20the%20Jedi.%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22chat%20chat-start%22%3E%0A%20%20%3Cdiv%20class%3D%22chat-bubble%20chat-bubble-neutral%22%3EIt%27s%20insulting%21%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22chat%20chat-end%22%3E%0A%20%20%3Cdiv%20class%3D%22chat-bubble%20chat-bubble-info%22%3ECalm%20down%2C%20Anakin.%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22chat%20chat-end%22%3E%0A%20%20%3Cdiv%20class%3D%22chat-bubble%20chat-bubble-success%22%3EYou%20have%20been%20given%20a%20great%20honor.%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22chat%20chat-end%22%3E%0A%20%20%3Cdiv%20class%3D%22chat-bubble%20chat-bubble-warning%22%3ETo%20be%20on%20the%20Council%20at%20your%20age.%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A%3Cdiv%20class%3D%22chat%20chat-end%22%3E%0A%20%20%3Cdiv%20class%3D%22chat-bubble%20chat-bubble-error%22%3EIt%27s%20never%20happened%20before.%3C%2Fdiv%3E%0A%3C%2Fdiv%3E" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy to clipboard">
<svg class="size-4 fill-current" viewBox="0 0 32 32"><path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/></svg>
</button>
<pre class="component-code"><code>&lt;div class=&quot;chat chat-start&quot;&gt;&#10;  &lt;div class=&quot;chat-bubble chat-bubble-primary&quot;&gt;What kind of nonsense is this&lt;/div&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;chat chat-start&quot;&gt;&#10;  &lt;div class=&quot;chat-bubble chat-bubble-secondary&quot;&gt;&#10;    Put me on the Council and not make me a Master!??&#10;  &lt;/div&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;chat chat-start&quot;&gt;&#10;  &lt;div class=&quot;chat-bubble chat-bubble-accent&quot;&gt;&#10;    That&#x27;s never been done in the history of the Jedi.&#10;  &lt;/div&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;chat chat-start&quot;&gt;&#10;  &lt;div class=&quot;chat-bubble chat-bubble-neutral&quot;&gt;It&#x27;s insulting!&lt;/div&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;chat chat-end&quot;&gt;&#10;  &lt;div class=&quot;chat-bubble chat-bubble-info&quot;&gt;Calm down, Anakin.&lt;/div&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;chat chat-end&quot;&gt;&#10;  &lt;div class=&quot;chat-bubble chat-bubble-success&quot;&gt;You have been given a great honor.&lt;/div&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;chat chat-end&quot;&gt;&#10;  &lt;div class=&quot;chat-bubble chat-bubble-warning&quot;&gt;To be on the Council at your age.&lt;/div&gt;&#10;&lt;/div&gt;&#10;&lt;div class=&quot;chat chat-end&quot;&gt;&#10;  &lt;div class=&quot;chat-bubble chat-bubble-error&quot;&gt;It&#x27;s never happened before.&lt;/div&gt;&#10;&lt;/div&gt;</code></pre>
</div>
</div>
</div>
</div>
