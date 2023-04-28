---
created: 2023-04-28
name: Draugr
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 2
name: Draugr
Monster_XP: 600
alignment: CE
size: Medium
type: undead
subtype: (water)
INI: +0
perception: +6
senses: darkvision
AC: 14, touch 10, flat-footed 14 (armor +2, natural +2)
HP: 19
HD: 3d8+6
saves: Fort +2, Ref +1, Will +3
immune: undead traits
resist: fire 10
DR: 5/bludgeoning or slashing
speed: 30 ft., swim 30 ft.
melee: greataxe +5 (1d12+4/×3 plus nausea)
pf1e_stats: [17, 10, None, 8, 10, 13]
BAB: 2
CMB: 5
CMD: 15
feats: Power Attack, Toughness
skills: Climb +9, Perception +6, Stealth +6, Swim +11
languages: Common (cannot speak)
ecology:
  - name: Environment
    desc: any coastal
  - name: Organisation
    desc: solitary or crew (2-8)
  - name: Treasure
    desc: standard (greataxe, leather armor, other treasure)
special_abilities:
  - name: Nausea (Su)
    desc: A creature that is damaged by a draugr must make a DC 12 Fortitude save or be nauseated for 1 round. The save DC is Charisma-based.
sources:
  - name: Bestiary 2
    desc: 110
desc_short: This barnacle-encrusted walking corpse looks like a zombie, but is dripping with water and gives off a nauseating stench. 
```
## Description
Draugr smell of decay and the sea, and drip water wherever they go. These foul beings are usually created when humanoid creatures are lost at sea in regions haunted by evil spirits or necromantic effects. The corpses of these drowned sailors cling fiercely to unlife, attacking any living creatures that intrude upon them. Their attacks smear rancid flesh, rotting seaweed, and swaths of vermin on whatever they hit. 

In the case of draugr who manifest when an entire ship sinks, these undead usually stay with the wreck of their ship. Some draugr may be found under the control of aquatic necromancers, while others may wander the seas as undead pirates aboard ghost ships.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Draugr)
```encounter-table
name: Draugr
creatures:
  - 1: Draugr
```
