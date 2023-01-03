# ViXxuASXbars Session Template

**Plugin Dependencies**: 

[**Admonitions**](https://github.com/valentine195/obsidian-admonition)

[**Templater**](https://github.com/SilentVoid13/Templater)

**Thanks To**: [**ViXxuASXbar**](https://github.com/SONDLecT/obsidian-dm-templates) A.K.A. SONDlecT


## Goals
Provide aesthetically interesting, consistent structure and templates to assist preparing for a D&D session, campaign or adventure.

## How It May Look

![](../Z_Images/SONDLecT_Session.png)


## How to Use
Remove the back-tick code blocks that are marked out with the phrases "Remove this line and the all the ones above it" and "Remove this line and all the ones below it". 

Once those are gone, the template is ready to be used in Obsidian. 


````
Remove this line and all the ones above it.

---
alias: "Week of <% moment().isoWeekday(7).format("Do MMMM YYYY") %>"
type: "session-notes"
tags:
  - "dnd" 
  - "session-notes"
date_created: <% tp.file.creation_date("YYYY-MM-DD")%>
dnd_session_date: 
summary: [""]
---
# Session Notes: <% moment().isoWeekday(7).format("MMMM Do YYYY") %>
#session-notes 
```ad-example
title: Log
collapse: open
#### Players:: ""
#### **Campaign**:: 
#### Starting_Location::
#### Music::
```


## Review the Characters


## Create a Strong Start


## Outline Potential Scenes


## Define Secrets and Clues


## Develop Fantastic Locations


## Outline Important NPCs
1. - 
2. -
3. -

## Choose relevant monsters


## Select magic item rewards


<% await tp.file.move("/dnd/session-notes/" + moment().isoWeekday(7).format("YYYY-MM-DD") + " Session Notes") %>


Remove this line and all the ones below it.
````