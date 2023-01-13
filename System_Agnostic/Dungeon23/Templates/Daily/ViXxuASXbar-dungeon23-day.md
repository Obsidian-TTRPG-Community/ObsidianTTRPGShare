---
type: dungeon23
tags:
  - dungeon23
  - dungeon23/day
  - dnd
date_created: <% tp.file.creation_date("YYYY-MM-DD")%>
cssclasses: cards
---
> [!info]- Resources:
> * **[Dungeon23 Project](Dungeon23%20Project)**
> * **Dungeon Scrawl** for drawing maps: https://app.dungeonscrawl.com/
> * > [!NOTE]+ Dice Tray:
> 
| **d100**:`dice: d100` | **d20**: `dice: d20` | **d12**: `dice: d12` | **d10**: `dice: d10` | **d8** `dice: d8`  | **d6**: `dice: d6`  | **d4**: `dice: d4`  |
| --------------------- | -------------------- | --- | --- | --- | --- | --- |

#### Level:: [Dungeon23 Week <%tp.date.now("WW")%>](Dungeon23%20Week%20<%tp.date.now("WW")%>)
#### Connected Rooms:

# Room:
**Map**::

# Features:
**Light**:: [Dark / Dim / Illuminated / Outdoor / Special]
**Features**:: [Monster / Treasure / Trap / Special]
**Description**::  *Write a description here* 
### Feature 1:

### Feature 2:

### Feature 3:


## Inhabitants:
* **Name:** 
	* **Statblock:**
* **Name:** 
	* **Statblock:**

## Treasure:
* ..
* ..
* ..

# On this floor...
```dataview
TABLE 
Map AS "Room",
Description AS "Description"
FROM #dungeon23-day AND [[Dungeon23 Week <%tp.date.now("WW")%>]] AND -"Templates"
```


<% await tp.file.move("/dnd/dungeon23/" + tp.date.now("YYYY-MM-DD") + " Daily Dungeon23")%>