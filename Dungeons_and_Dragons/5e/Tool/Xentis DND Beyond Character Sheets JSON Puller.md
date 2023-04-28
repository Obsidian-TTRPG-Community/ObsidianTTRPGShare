# Xentis DND Beyond Character Sheets JSON Puller
**Obisidian Plugins Required**: [**Dataview**](https://github.com/blacksmithgu/obsidian-dataview)
**Website**: [**DND Beyond**](http://www.dndbeyond.com/)
**Summary**: This script will pull the JSON of the specified Character Sheet from DND Beyond. 
**Thanks To**: [**Xentis**](https://github.com/scottTomaszewski) from TTRPG on Obsidian.md Discord

It is highly recommended you download this file into your vault. Github will not display whether we are using dataview or dataviewjs calls.

## Instructioms
Replace your character ID from your character sheet URL into:
> const character_id = "Your Character ID Here" 

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

## Rendered Example (Obsidian Render)
```dataviewjs
const character_id = "64093957"

const headers = {}
const url = "https://character-service.dndbeyond.com/character/v5/character/" + character_id
const character_sheet_json = await requestUrl({url: url, headers})
const data = character_sheet_json.json.data
dv.paragraph(data.username)
dv.paragraph(data.name)
```
