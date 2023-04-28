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
let event = moment();
const execution_value = await tp.system.suggester(["Yes", "No"], ["true", "false"], false, "Writing for today?");
if ( execution_value == "false" ) {
    event = moment(await tp.system.prompt("Enter Date in format: YYYY-MM-DD"));
}
let the_day  = event.format("YYYY-MM-DD");
let the_week = event.format("W");
let the_year = event.format("YY");
console.log("Event [%o]: %o, %o, %o, %o", event.toString('YYYY-MM-DD'), the_day, the_week, the_year);

let status =  await tp.system.suggester(
  ["good", "needs-revision", "unfinished", "started", "draft"], 
  ["100", "80", "60", "40", "20"], 
  true);

const title = event.format("gggg-[W]ww") + ": Week " + event.format("WW");
await tp.file.rename(title);
const source = await tp.system.suggester(["5e", "a5e", "pf2e", "wwn"], ["5e", "a5e", "pf2e", "wwn"], false, "Choose System");
-%>
---
type: dungeon<%the_year%>-day
tags:
  - dungeon<%the_year%>/week
  - <%source%>
date: <%the_day%>
week: <%the_week%>
status: <%status%>
aliases: [Week <%the_week%>]
title: <%title%>
cssclasses: cards
---
> [!info]- Resources:
> * **Dungeon Scrawl** for drawing maps: https://app.dungeonscrawl.com/
> * > [!NOTE]+ Dice Tray:
> 
| **d100**:`dice: d100` | **d20**: `dice: d20` | **d12**: `dice: d12` | **d10**: `dice: d10` | **d8** `dice: d8`  | **d6**: `dice: d6`  | **d4**: `dice: d4`  |
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

# Level:: <%the_week%>

# Theme / Characteristics
Write me a list of 10 different rooms with their descriptions that can be in a mega dungeon. The rooms should be thematically connected and creative and interesting.  
1. The Fungus Cavern: A vast underground chamber filled with strange and mysterious mushrooms and fungi of all shapes and sizes, some of which glow in the darkness. The air is thick and dank, making it difficult to breathe. 

2. The Crystal Catacombs: A deep network of winding tunnels that contain hundreds of magical crystals. These crystals pulse and glow with a strange energy, casting a faint light through the catacombs. 

3. The Crypt of Bones: This room is filled with piles of bones and skeletal remains from creatures long forgotten. It is said that some of these bones can be used to create powerful magic items if they are properly gathered and treated. 

4. The Clockwork Labyrinth: An intricate network of interlocking gears, cogs, and levers that leads into the depths of the dungeon. This area is full of complex puzzles that must be solved in order to progress further into the dungeon's depths. 

5. The Obsidian Vault: An ancient chamber with walls made from obsidian stone, this room contains powerful artifacts from a forgotten age. It is said that those who enter this chamber will never leave empty-handed. 

6. The Chamber of Mirrors: A large room filled with mirrors from floor to ceiling, each one reflecting an infinite number of images that seem to shift depending on how you look at them or where you stand in the room. It is rumored that if one looks deeply enough into these mirrors they may even see glimpses of the future or past events in their life! 

7. The Pit Of Peril: An immense pit filled with deadly creatures such as giant spiders, oozes, and other monsters eager to devour any intruder foolish enough to enter their domain! 

8. The Ethereal Library: An expansive library filled with books written in languages no longer spoken by mortals on this plane! It is rumored that there are secrets here which could unlock great powers if one were brave enough to search for them! 

9.The Room Of Illusions: A strange chamber where reality shifts constantly depending on your perspective! Be careful not to get lost in its ever-changing landscape or you may never find your way back out again! 

10.The Great Forge: A massive forge located deep within the dungeon where powerful magical weapons can be forged for those brave enough to venture forth into its depths!
# Connecting Sections:


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