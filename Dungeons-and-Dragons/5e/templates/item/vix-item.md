# ViX's Item Template

**Plugin Dependencies**: 

**[Admonitions](https://github.com/valentine195/obsidian-admonition)**

**[Dataview](https://github.com/blacksmithgu/obsidian-dataview)**

**[Templater](https://github.com/SilentVoid13/Templater)**

**Thanks To**: Vix


## Goals
Provide aesthetically interesting, consistent structure and templates to assist preparing for a D&D session, campaign or adventure.


## How It May Look

![](_attachments/Vix_Item.png)



## How to Use
Remove the back-tick code blocks that are marked out with the phrases "Remove this line and the all the ones above it." and "Remove this line and all the ones below it.". 

Once those are gone, the template is ready to be used in Obsidian. 


`````
Remove this line and the all the ones above it.

---
date: "2023-01-23"
tags:
  - "dnd"
  - item
aliases:
  - ""
type: "item"
---
# Vital Singularity

**summary**:: "


---
````ad-example
title: Mentions in Session Notes
```dataview
TABLE summary AS "Session Summary" FROM #session-notes AND [[Vital Singularity]]
```
````

Remove this line and all the ones below it.
`````
