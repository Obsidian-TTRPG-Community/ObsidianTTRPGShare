
![Showcase](https://i.gyazo.com/181d6c74e1515750010e9abc45d472dd.jpg)
![Showcase](https://i.gyazo.com/81e348422de2d62ebf46cb6c327d5390.png)

# How to use:
Below is a template for a Party Dashboard, when placed in Obsidian will look like the showcase above. To use this, you simple need to copy and past the box below. Once you have done this, with the correct plugins installed, you will have the above template.

##### YouTube Showcase
[![Showcase](https://img.youtube.com/vi/lUYJFkLjams/0.jpg)](https://www.youtube.com/watch?v=lUYJFkLjams)

## Plugin Requirements
- Dataview: https://github.com/blacksmithgu/obsidian-dataview
- Database Folders: https://github.com/blacksmithgu/obsidian-dataview
- ITS Theme (Appearance): https://github.com/SlRvb/Obsidian--ITS-Theme

```
# **Current Party**
**[[Player Database|Edit Players]]** | **[[NPC Database|Edit NPCs]]**
> [!cards|dataview 5]
>```dataview
TABLE WITHOUT ID
>	link(file.path, name) AS "Name",
>	embed(Art) AS "Art",
>	pronouns AS "Pronouns",
>	race AS "Race",
>	condition AS "Condition",
>	location AS "Location"
WHERE contains(NoteIcon, "Character") AND contains(WhichParty, "Party 1") AND !contains(Condition, "Dead")
>SORT file.name asc
>```

# **Session Log**
#### **[[Session Notes Database|New Session Log]]**
> [!cards|dataview 3]
>```dataview
TABLE WITHOUT ID
>	link(file.path, name) AS "Name",
>	QuickNotes AS "QuickNotes"
WHERE contains(NoteIcon, "SessionNote") AND contains(WhichParty, "Party 1")
>SORT file.name desc LIMIT 9
>```

# **Quests**
#### **[[Quest Database| New Quest]]**
> [!cards|dataview 3]
>```dataview
TABLE WITHOUT ID
>	link(file.path, name) AS "Name",
>	QuickNotes AS "QuickNotes"
WHERE contains(NoteIcon, "Quest") AND contains(WhichParty, "Party 1") AND contains(status, "Active")
>SORT file.name asc
>```

#### **[[Quest Database| New Side Quest]]**
> [!cards|dataview 3]
>```dataview
TABLE WITHOUT ID
>	link(file.path, name) AS "Name",
>	QuickNotes AS "QuickNotes"
WHERE contains(NoteIcon, "Side") AND contains(WhichParty, "Party 1") AND contains(status, "Active")
>SORT file.name asc
>```

# **Service Requests**
#### **[[Service Request Database| New Service Request]]**
> [!cards|dataview 3]
>```dataview
TABLE WITHOUT ID
>	link(file.path, name) AS "Name",
>	QuickNotes AS "QuickNotes"
WHERE contains(NoteIcon, "ServiceRequest") AND contains(WhichParty, "Party 1") AND contains(status, "Requested") OR contains(status, "In-Progress") OR contains(status, "Pending Pick-Up")
>SORT file.name asc
>```

# **Letters**
#### **[[Letter Database|Add New Letter]]**
> [!cards|dataview 3]
>```dataview
TABLE WITHOUT ID
>	link(file.path, name) AS "Name",
>	QuickNotes AS "QuickNotes"
WHERE contains(NoteIcon, "Letter") AND contains(WhichParty, "Party 1") AND !contains(status, "PlayerRecieved")
>SORT file.name asc
>```

# **Notes**

```