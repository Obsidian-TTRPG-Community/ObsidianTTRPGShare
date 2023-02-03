# Vix's Player Character Template

__Plugin Dependencies__:

[__Admonitions__](https://github.com/valentine195/obsidian-admonition)

[__Dataview__](https://github.com/blacksmithgu/obsidian-dataview)

[__Templater__](https://github.com/SilentVoid13/Templater)

__Thanks To__: Vix

## Goals

Provide aesthetically interesting, consistent structure and templates to assist preparing for a D&D session, campaign or adventure.

## How to Use

Remove the back-tick code blocks that are marked out with the phrases "Remove this line and the all the ones above it" and "Remove this line and all the ones below it".

Once those are gone, the template is ready to be used in Obsidian.

``````yaml
Remove this line and all the ones above it.

---
date: "2023-01-23"
tags:
  - "dnd"
  - player-characters
aliases:
  - ""
ddb_link: ""
type: "player-characters"
---
# [[Vital Singularity]]


#### **Summary**:: ""
#### **campaign**::
#### player:: "

## Image:


##### race: ""
##### class:
##### level: ""
##### gender: ""
##### organizations:

> [!abstract] Goal Card
> > [!question]+ Goal:
> > This is a goal
> 
> >[!done]+ Reward
> >This is a reward
  
 

---
````ad-example
title: Mentions in Session Notes
```dataview
TABLE summary AS "Session Summary" FROM #session-notes AND [[Vital Singularity]]
```
````

Remove this line and the one below it.
``````
