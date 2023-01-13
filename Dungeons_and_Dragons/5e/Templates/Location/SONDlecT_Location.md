# ViXxuASXbar's Location Template

**Plugin Dependencies**: 

[**Admonitions**](https://github.com/valentine195/obsidian-admonition)

[**Dataview**](https://github.com/blacksmithgu/obsidian-dataview)

[**Leaflet**](https://github.com/valentine195/obsidian-leaflet-plugin)

[**Templater**](https://github.com/SilentVoid13/Templater)

**Thanks To**: [**ViXxuASXbar**](https://github.com/SONDLecT/obsidian-dm-templates) A.K.A. SONDlecT


## Goals
Provide aesthetically interesting, consistent structure and templates to assist preparing for a D&D session, campaign or adventure.


## How It May Look

![](../_attachments/SONDLecT_Location.png)


## How to Use
Remove the back-tick code blocks that are marked out with the phrases "Remove this line and the all the ones above it" and "Remove this line and all the ones below it". 

Once those are gone, the template is ready to be used in Obsidian. 


``````
Remove this line and all the ones above it.

---
aliases:
type: "location"
tags:
  - "dnd"
  - "location"
---
# <%tp.file.title%>
*(Remember: Choose an evocative title)*
```ad-example
title: [[<% tp.file.title %>]]  Raw Data:
collapse: closed
**summary**:: ""
**location**:: 
**environment**:: 
**campaign::** 
```

# Features of <% tp.file.title %>:
```ad-note
title: Three Fantastic Aspects of <%tp.file.title%>
*Focus on: scale. Big things, old things, vast things. Is <%tp.file.title%> relevant to a character's background?*
1. -
2. -
3. -
```

# <% tp.file.title %> Map(s):
````ad-info
title: Map
collapse: open
```leaflet
id: "<%tp.file.title%>" 
image:   
defaultZoom: 6 
zoomDelta: .5 
scale: 145
```
````

```ad-info
title: Regional Map
collapse: open
![[Faerun#Faerun Map|...]]
```


---
````ad-example
title: Mentions in Session Notes
```dataview
TABLE summary AS "Session Summary" FROM #session-notes AND [[<%tp.file.title%>]]
```
````

<% await tp.file.move("/dnd/location/" + tp.file.title) %>

Remove this line and the one below it.
``````