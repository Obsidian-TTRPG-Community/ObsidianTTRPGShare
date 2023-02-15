# Vix's NPC Template

__Plugin Dependencies__:

[__Dataview__](https://github.com/blacksmithgu/obsidian-dataview)

[__Templater__](https://github.com/SilentVoid13/Templater)

[__Admonitions__](https://github.com/valentine195/obsidian-admonition)

__Thanks To__: Vix

## Goals

Provide aesthetically interesting, consistent structure and templates to assist preparing for a D&D session, campaign or adventure.

## How It May Look

![](_attachments/Vix_NPC.png)

## How to Use

Remove the back-tick code blocks that are marked out with the phrases "Remove this line and the all the ones above it." and "Remove this line and all the ones below it.".

Once those are gone, the template is ready to be used in Obsidian.

`````
Remove this line and the all the ones above it.

---
type: "npc"
tags:
  - "dnd"
  - "npc"

date_added: 2023-01-23
---
# [[Vital Singularity]]

```ad-example
title: [[Vital Singularity]]  Raw Data:
collapse: closed
**summary**:: 
**campaign**:: 
**aliases**:: 
**alignment**::
**organization**::
**location**::
**race**::
**gender**::
**class**::
```
```ad-quote
title: - *Vital Singularity:*
collapse: open
*`= this.summary`*
```

```ad-hint
title: Art
collapse: open
**character_art**:: 
```

```ad-summary
title: COGAS at a Glance
collapse: open
**Color**:: 
**Occupation**::
**Goals**::
**Attitude**::
**Stake**::
```

```ad-caution
title: Statblock
# Statblock:
```


---
````ad-example
title: Mentions in Session Notes
```dataview
TABLE summary AS "Session Summary" FROM #session-notes AND [[Vital Singularity]]
```
````



`````
