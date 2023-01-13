# ViXxuASXbar's Player Character Template

**Plugin Dependencies**: 

[**Admonitions**](https://github.com/valentine195/obsidian-admonition)

[**Dataview**](https://github.com/blacksmithgu/obsidian-dataview)

[**Templater**](https://github.com/SilentVoid13/Templater)

**Thanks To**: [**ViXxuASXbar**](https://github.com/SONDLecT/obsidian-dm-templates) A.K.A. SONDlecT


## Goals
Provide aesthetically interesting, consistent structure and templates to assist preparing for a D&D session, campaign or adventure.

## How to Use
Remove the back-tick code blocks that are marked out with the phrases "Remove this line and the all the ones above it" and "Remove this line and all the ones below it". 

Once those are gone, the template is ready to be used in Obsidian. 


``````
Remove this line and all the ones above it.

---
date: "<%tp.date.now("YYYY-MM-DD")%>"
tags:
  - "dnd"
  - player-characters
aliases:
  - ""
ddb_link: ""
type: "player-characters"
---
# [[<%tp.file.title%>]]
<% await tp.file.move("/dnd/player-characters/" + tp.file.title) %>

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
TABLE summary AS "Session Summary" FROM #session-notes AND [[<%tp.file.title%>]]
```
````

Remove this line and the one below it.
``````
