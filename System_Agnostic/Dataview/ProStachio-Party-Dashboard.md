
# **Current Party**
**[[🧙‍♂️ Player Database|Edit Players]]** | **[[👨‍👩‍👧‍👦 NPC Database|Edit NPCs]]**
> [!cards|dataview 5]
>```dataview
TABLE WITHOUT ID
>	link(file.path, name) AS "Name",
>	embed(Art) AS "Art",
>	race AS "Race",
>	gender AS "Sex",
>	age AS "Age",
>	condition AS "Condition"
WHERE contains(NoteIcon, "Character") AND contains(WhichParty, "Party 1") AND !contains(Condition, "Dead")
>SORT file.name asc
>```

# **Session Log**
**[[📝 Session Notes Database|New Session Log]]**
> [!cards|dataview 3]
>```dataview
TABLE WITHOUT ID
>	link(file.path, name) AS "Name",
>	QuickNotes AS "QuickNotes"
WHERE contains(NoteIcon, "SessionNote") AND contains(WhichParty, "Party 1")
>SORT file.name desc
>```

# **Quests**
**[[❗ Quest Database| Add New Quest]]**
> [!cards|dataview 3]
>```dataview
TABLE WITHOUT ID
>	link(file.path, name) AS "Name",
>	QuickNotes AS "QuickNotes"
WHERE contains(NoteIcon, "Quest") AND contains(WhichParty, "Party 1") AND contains(status, "Active")
>SORT file.name asc
>```

# **Service Requests**
**[[🎫 Service Request Database| Add New Service Request]]**
> [!cards|dataview 3]
>```dataview
TABLE WITHOUT ID
>	link(file.path, name) AS "Name",
>	QuickNotes AS "QuickNotes"
WHERE contains(NoteIcon, "ServiceRequest") AND contains(WhichParty, "Party 1") AND contains(status, "Requested") OR contains(status, "In-Progress") OR contains(status, "Pending_Pick-Up")
>SORT file.name asc
>```

# **Letters**
**[[✉️ Letter Database|Add New Letter]]**
> [!cards|dataview 3]
>```dataview
TABLE WITHOUT ID
>	link(file.path, name) AS "Name",
>	QuickNotes AS "QuickNotes"
WHERE contains(NoteIcon, "Letter") AND contains(WhichParty, "Party 1") AND !contains(status, "PlayerRecieved")
>SORT file.name asc
>```

# **Notes**