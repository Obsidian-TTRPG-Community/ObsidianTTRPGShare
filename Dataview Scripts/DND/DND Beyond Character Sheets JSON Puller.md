# DND Beyond Character Sheets JSON Puller
**Obisidian Plugins Required**: [Dataview](https://github.com/blacksmithgu/obsidian-dataview)
**Website**: [DND Beyond](http://www.dndbeyond.com/)
**Summary**: This script will pull the JSON of the specified Character Sheet from DND Beyond. 
**Thanks To**: Xentis from TTRPG on Obsidian.md Discord

## Instructioms
Replace insert your character ID from your character sheet URL into
> const character_id = "" 

## Example Codeblock
>```dataviewjs
>const character_id = "64093957" 
>
>const headers = {}
>const url = "https://character-service.dndbeyond.com/character/v5/character/" + character_id
>const character_sheet_json = await requestUrl({url: url, headers})
>const data = character_sheet_json.json.data
>dv.paragraph(data.username)
>dv.paragraph(data.name)
>```

## Rendered Example (Obsidian Only)
```dataviewjs
const character_id = "64093957"

const headers = {}
const url = "https://character-service.dndbeyond.com/character/v5/character/" + character_id
const character_sheet_json = await requestUrl({url: url, headers})
const data = character_sheet_json.json.data
dv.paragraph(data.username)
dv.paragraph(data.name)
```
