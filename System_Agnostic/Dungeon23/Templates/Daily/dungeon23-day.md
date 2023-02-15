
# Dungeon23 Day Template

## Burn after reading!
You will need the following plugins:
- Templater
- Dataview
- Dice Roller

You may wish to use these plugins:
- Calender
- Periodic Notes
- Heatmap Calendar
1. Set up *Periodic Notes*, *Calendar* to use the templates for the day and week notes. You can also use them with <Ctrl/Cmd>-P.
2. Set up Templater to use the directory (rename if desired)  _Templates/_ as your Template directory.
3. Turn on *Dataview inline JS* in Dataview in order to use the Heatmap calender in the Project note.
4. Remove this Callout before using.


To activate the note below for use, remove the 5 backticks above and below the <(^.^)>. There will be 4 to be removed. Also, remove all these instructions, obviously. 

<(^.^)<
`````
>(^.^)>

<%*
const title = await tp.system.prompt("Enter Room Title");
let event = moment();
const execution_value = await tp.system.suggester(["Yes", "No"], ["true", "false"], false, "Writing for today?");
if ( execution_value == "false" ) {
    event = moment(await tp.system.prompt("Enter Date in format: YYYY-MM-DD"));
}
let the_day  = event.format("YYYY-MM-DD");
let the_week = event.format("W");
let the_year = event.format("YY");
console.log("Event [%o]: %o, %o, %o, %o", event.toString('YYYY-MM-DD'), the_day, the_week, the_year);

await tp.file.rename(the_day);

let status =  await tp.system.suggester(
  ["done", "needs-revision", "unfinished", "started", "draft"], 
  ["100", "80", "60", "40", "20"], 
  true);

const source = await tp.system.suggester(["5e", "a5e", "pf2e", "wwn"], ["5e", "a5e", "pf2e", "wwn"], false, "Choose System");
-%>
---
type: dungeon<%the_year%>-day
tags:
  - dungeon<%the_year%>/day
  - <%source%>
date: <%the_day%>
room: <%the_room%>
week: <%the_week%>
aliases: [<%title%>, <%the_room%>]
status: <%status%>
title: <%title%>
cssclasses: cards
---
> [!info]- Resources:
>
> * __[Dungeon23 Project](Dungeon23%20Project)__
> * __Dungeon Scrawl__ for drawing maps: <https://app.dungeonscrawl.com/>
> * > [!NOTE]+ Dice Tray:
>
| __d100__:`dice: d100` | __d20__: `dice: d20` | __d12__: `dice: d12` | __d10__: `dice: d10` | __d8__ `dice: d8`  | __d6__: `dice: d6`  | __d4__: `dice: d4`  |
| --------------------- | -------------------- | --- | --- | --- | --- | --- |

> [!info] ## Burn after reading!
> You will need the following plugins:
> - Templater
> - Dataview
> - Dice Roller
> 
> You may wish to use these plugins:
> - Calender
> - Periodic Notes
> - Heatmap Calendar
> 1. Set up *Periodic Notes*, *Calendar* to use the templates for the day and week notes. You can also use them with <Ctrl/Cmd>-P.
> 2. Set up Templater to use the directory (rename if desired)  _Templates/_ as your Template directory.
> 3. Turn on *Dataview inline JS* in Dataview in order to use the Heatmap calender in the Project note.
> 4. Remove this Callout before using.
 
#### Level:: [[Dungeon<%the_year%> Week <%the_week%>]]

#### Connected Rooms:
- 

# Room: <%the_room%>: <%title%>

Map:: ![[map.png|300]]

# Features:

Light:: [Dark / Dim / Illuminated / Outdoor / Special]
Features:: [Monster / Treasure / Trap / Special / Empty]
Description::  *Write a description here*

### Feature 1:

### Feature 2:

### Feature 3:

## Inhabitants:

* __Name:__ [[Monster]]
* __Name:__ [[NPC]]

## Treasure:

* ..
* ..
* ..

# On this floor...

```dataview
TABLE WITHOUT ID
file.link.title AS "Title",
week AS "Week",
room AS "Room",
file.link AS "Link",
Description AS "Description",
Map AS "Visual"
FROM #dungeon<%the_year%>/day AND -"Templates"
WHERE week = <%the_week%>
```

^(^.^)^
`````
<(^.^)>