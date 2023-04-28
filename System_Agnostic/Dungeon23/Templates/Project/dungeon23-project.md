---
date: <% tp.date.now('YYYY-MM-DD') %>
type: dndthought
cssclasses: cards
---
#dungeon<% tp.date.now('YY') %> 
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

![[../../Resources/Dungeon23-Asset-Pack/PNGs/Dungeon23-Logo-Horizontal-Non-Photo-Blue.png]]

Summary:: The Dungeon<% tp.date.now('YY') %> project is a DM challenge to draw/write one dungeon room per day, every day, for <% tp.date.now('YYYY') %>. Rooms are grouped together by week, so eventually there are 52 different modular sets of 7-room dungeons, each connected into a **megadungeon**. The megadungeon can be a *dungeon*, but it could also be an overland map, a world, a massive space ship - whatever. The goal is to *Create Every Day*.

# Resources:
- **Original Post**: https://seanmccoy.substack.com/p/dungeon23 
- Wiki of Resources: https://duvelmandice.github.io/vault/
- **Dungeon Scrawl**: for drawing maps: https://app.dungeonscrawl.com/

# Rooms:
```dataview
TABLE WITHOUT ID
file.link.title AS "Title",
Level AS "Level",
room AS "Room",
file.link AS "Link",
Description AS "Description",
Map AS "Visual"
FROM #dungeon<% tp.date.now('YY') %>/day AND -"þ-meta"
```

```dataviewjs
dv.span("** 🗺️ Dungeons made in 2023**") 
const calendarData = {
    year: <% tp.date.now('YYYY') %> ,  // (optional) defaults to current year
    colors: {    // (optional) defaults to green
        blue:        ["#8cb9ff", "#69a3ff", "#428bff", "#1872ff", "#0058e2"], // first entry is considered default if supplied
        green:       ["#c6e48b", "#7bc96f", "#49af5d", "#2e8840", "#196127"],
        red:         ["#ff9e82", "#ff7b55", "#ff4d1a", "#e73400", "#bd2a00"],
        orange:      ["#ffa244", "#fd7f00", "#dd6f00", "#bf6000", "#9b4e00"],
        pink:        ["#ff96cb", "#ff70b8", "#ff3a9d", "#ee0077", "#c30062"],
        orangeToRed: ["#ffdf04", "#ffbe04", "#ff9a03", "#ff6d02", "#ff2c01"]
    },
    showCurrentDayBorder: true, // (optional) defaults to true
    defaultEntryIntensity: 3,   // (optional) defaults to 4
    intensityScaleStart: 10,    // (optional) defaults to lowest value passed to entries.intensity
    intensityScaleEnd: 100,     // (optional) defaults to highest value passed to entries.intensity
    entries: [],                // (required) populated in the DataviewJS loop below
}

//DataviewJS loop
for (let page of dv.pages('"Notes"').where(p => p.status)) {
    //dv.span("<br>" + page.file.name) // uncomment for troubleshooting
	const date = new Date(page.file.name);
	const yyyy = date.getFullYear();
	let mm = date.getMonth() + 1; // Months start at 0!
	let dd = date.getDate();
	if (dd < 10) dd = '0' + dd;
	if (mm < 10) mm = '0' + mm;
	const formattedDate = yyyy + "-" + mm + '-' + dd;
	calendarData.entries.push({
        date: formattedDate,    // (required) Format YYYY-MM-DD
        intensity: page.status, // (required) the data you want to track, will map color intensities automatically
        content: "🗺️",           // (optional) Add text to the date cell
        color: "blue",          // (optional) Reference from *calendarData.colors*. If no color is supplied; colors[0] is used
    })
}

renderHeatmapCalendar(this.container, calendarData)
```
