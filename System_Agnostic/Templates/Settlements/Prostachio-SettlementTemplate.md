
%% This file requires SlRvb's [ITS Callouts Script](https://github.com/SlRvb/Obsidian--ITS-Theme/blob/main/Guide/Callouts.md) %%



> [!infobox]
> # `=this.file.name`
> **Pronounced:**  "`=this.Pronounced`"
> ![[PlaceholderImage.png|cover hsmall]]
> ###### Info
> Type |  Stat |
> ---|---|
> **Alias** | `=this.alias` |
> **Type** | `=this.type` |
> **Theme** | TBD |
> **Region** | `=link(this.Region)` |
> ###### Politics
> Type |  Stat |
> ---|---|
> **Ruler(s)** | TBD |
> **Leaders** | TBD |
> **Govt Type** | `=this.GovtType` |
> **Defenses** | `=this.defences` |
> ###### Commerce
> Type |  Stat |
> ---|---|
> **Imports** | TBD |
> **Exports** | TBD |
> ###### Groups
> [[🔰 Group Database|Add New Group]]
> ```dataview
table Type
WHERE contains(Location, this.file.name) AND contains(NoteIcon, "Group")

# **`=this.file.name`**
> [!info|bg-c-purple]- Overview
TBD

## Map
> ```leaflet
> id: TBD
> image: PlaceholderImage.png
> height: 600px
> width: 750px
> lat: 50
> long: 50
> minZoom: 1
> maxZoom: 5
> defaultZoom: 1
> unit: meters
> scale: 1
> darkMode: false
> ```

## Notable Locations

> [!info|bg-c-purple]- Districts
TBD

> ###### Notable Shops/Services
> [[💲 Shop & Service Database|Add New Shop/Service]]
> ```dataview
table Type, AffiliatedGroup
WHERE contains(Location, this.file.name) AND contains(NoteIcon, "Shop")
SORT Type ASC

> ###### Notable Points of Interest
> [[❓ POI Database|Add New Point of Interest]]
> ```dataview
table Type, AffiliatedGroup
WHERE contains(Location, this.file.name) AND contains(NoteIcon, "POI")
SORT Type ASC

## Notable Characters

> [[👨‍👩‍👧‍👦 NPC Database|Add New NPC]]
> ```dataview
table Gender, Race, Age, Occupation, AssociatedGroup, AssociatedReligion
WHERE contains(Location, this.file.name) AND contains(NoteIcon, "Character") AND !contains(Condition, "Dead")
SORT choice(Type = "Player", "1", choice(Type = "VIP", "2", choice(Type = "Hostile", "3", choice(Type = "Family", "4", choice(Type = "Friend", "5", choice(Type = "NPC", "6", "7")))))) ASC

## History
TBD

## DM Notes
### Plot Hooks


### Hidden Details


### General Notes