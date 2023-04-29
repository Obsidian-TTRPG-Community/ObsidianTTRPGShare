# Yilmas' Dataview Table Statblocks from CSV File


__Plugins Required__: [**Dataview**](https://github.com/blacksmithgu/obsidian-dataview)
__External Files__: A CSV file containing all creatures.
__Thanks To__: [**Yilmas**](https://github.com/Yilmas)

This Dataview inquiry pulls information out of a CSV file based off the template specified, and also features the option to select based off Frontmatter keys.

This process assumes you are comfortable with Dataview and CSV files.

It was originally created to make a statblock for Stars and Worlds Without Number NPC's, but this can be adapted to any TTTRPG that uses statblocks. 


## The Main Table

The main display table will have the following dataview inquiry. This allows me to have a note with all my creature templates. Where I can get a quick overview of what key (template name) to use later. 



````markdown
> ```dataview
> TABLE WITHOUT ID Template,HD,AC,Atk,Dmg,Shock,Move,ML,Inst,Skill,Save
> FROM "05 - Resources/Creatures/WWN_Table_Creatures.csv"
> ```
````

## NPC Note

Then on a specific NPC, I have a Frontmatter, where the key is obtained through the previous table. 

```markdown
---
creature_template: Name of specific Row
---
```

Then finally somewhere in the note I do:
````markdown
>```dataview
>TABLE WITHOUT ID Template,HD,AC,Atk,Dmg,Shock,Move,ML,Inst,Skill,Save
>FROM "05 - Resources/Creatures/WWN_Table_Creatures.csv"
>WHERE Template = this.creature_template
>```
````


**Do note!** The .cvs file's first row with the column names need to match the column names of the Table. Elsewise, the data will not match up correctly. 

## Results

If you have done everything correctly, you will end up with a tabled result like this below.

![Worlds Without Number Statblock](https://cdn.discordapp.com/attachments/916477002909876265/1031753602240352256/unknown.png)

