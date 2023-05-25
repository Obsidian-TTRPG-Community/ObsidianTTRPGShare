# foreveryone's Dropcaps Snippet

__Dependencies__:

[__foreveryones_dropcaps.css__](_attachments/foreveryones_dropcaps.css) from this folder.

[__William Morris Letter Clipart @ Open Clipart__](https://openclipart.org/search/?query=William+Morris) from this folder.

*All content under Open Clipart is licensed under* [*__Creative Commons 1.0 License__*](https://creativecommons.org/publicdomain/zero/1.0/).

__Thanks to__: [Foreveryone1](https://github.com/foreveryone1)__

## What It May Look Like

![lorem_ipsum](_attachments/foreveryones_lorem_ipsum.png)

## How To Install

Place the dropcap snippet into your __`.obsidian/snippets/`__ folder.

Activate the snippet inside Obsidian's settings -> Appearance.

## How to Use

Once you have enabled this snippet in appearance, insert __`<span class="dropcap REPLACELETTER"></span>`__ followed by a linebreak to open a paragraph with a dropcap.

__`REPLACELETTER`__ is any of the included 26 latin letters, in lowercase: a, b, c, d, e, etc.

Example: __`<span class="dropcap a"></span>`__

If you want to adjust the size of the dropcap, change the width and height parameters in the dropcaps.css.

```css
.dropcap {
width: 150px;
height: 150px;
}
```
## Caveats

If you have a theme in which case callout-content backgrounds are stripped/transparent, you will need to adjust the dropcap snippet to add it back in for the background.


```css
.callout-content:has(.dropcap) {
  background-color: your-color-here;
  background-image: your-image-here; 
}

```
