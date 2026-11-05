---
title: "Filter"
description: "Filter is a group of radio buttons. Choosing one of the options will hide the others and shows a reset button next to the chosen option."
---

### Filter using HTML form, radio buttons and reset button
#### A HTML form for filtering items

<form class="filter">
  <input class="btn btn-square" type="reset" value="×"/>
  <input class="btn" type="radio" name="frameworks" autocomplete="off" aria-label="Svelte"/>
  <input class="btn" type="radio" name="frameworks" autocomplete="off" aria-label="Vue"/>
  <input class="btn" type="radio" name="frameworks" autocomplete="off" aria-label="React"/>
</form>

```html
<form class="filter">
  <input class="btn btn-square" type="reset" value="×"/>
  <input class="btn" type="radio" name="frameworks" aria-label="Svelte"/>
  <input class="btn" type="radio" name="frameworks" aria-label="Vue"/>
  <input class="btn" type="radio" name="frameworks" aria-label="React"/>
</form>
```
### Filter without HTML form
#### Use this if you can't use a HTML form for some reason

<div class="filter">
  <input class="btn filter-reset" type="radio" name="metaframeworks" autocomplete="off" aria-label="All"/>
  <input class="btn" type="radio" name="metaframeworks" autocomplete="off" aria-label="Sveltekit"/>
  <input class="btn" type="radio" name="metaframeworks" autocomplete="off" aria-label="Nuxt"/>
  <input class="btn" type="radio" name="metaframeworks" autocomplete="off" aria-label="Next.js"/>
</div>

```html
<div class="filter">
  <input class="btn filter-reset" type="radio" name="metaframeworks" aria-label="All"/>
  <input class="btn" type="radio" name="metaframeworks" aria-label="Sveltekit"/>
  <input class="btn" type="radio" name="metaframeworks" aria-label="Nuxt"/>
  <input class="btn" type="radio" name="metaframeworks" aria-label="Next.js"/>
</div>
```
### Filter using HTML form, checkboxes, and a reset button
#### For having multiple choices, use checkboxes.

<form class="filter">
  <input class="btn" type="checkbox" name="frameworks" autocomplete="off" aria-label="Svelte"/>
  <input class="btn" type="checkbox" name="frameworks" autocomplete="off" aria-label="Vue"/>
  <input class="btn" type="checkbox" name="frameworks" autocomplete="off" aria-label="React"/>
  <input class="btn btn-square" type="reset" value="×"/>
</form>

```html
<form class="filter">
  <input class="btn" type="checkbox" name="frameworks" aria-label="Svelte"/>
  <input class="btn" type="checkbox" name="frameworks" aria-label="Vue"/>
  <input class="btn" type="checkbox" name="frameworks" aria-label="React"/>
  <input class="btn btn-square" type="reset" value="×"/>
</form>
```
