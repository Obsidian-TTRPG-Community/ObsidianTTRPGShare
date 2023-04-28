---
created: 2023-04-28
name: NPC Initiate of Flame
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 1/2
name: NPC Initiate of Flame
Monster_XP: 200
race: Dwarf
class: druid 1
alignment: LN
size: Medium
type: humanoid
subtype: (dwarf)
INI: +0
perception: +6
AC: 14, touch 10, flat-footed 14 (armor +4)
HP: 15
HD: 1d8+7
saves: Fort +5, Ref +0, Will +4
saves_other: +2 vs. poison, spells, and spell-like abilities
defensive_abilities: defensive training (+4 dodge bonus to AC vs. giants)
speed: 20 ft.
melee: spear +2 (1d8+3/×3)
ranged: sling +0 (1d4+2)
special_attacks: +1 on attack rolls against goblinoid and orc humanoids
tactics:
  - name: Before Combat
    desc: The druid casts endure elements each day.
  - name: During Combat
    desc: The druid casts faerie fire, then drops a smokestick at his feet, letting foes come to him, and possibly sets his spear against a charge. He then fights with his spear or casts burning hands.
pf1e_stats: [15, 10, 16, 12, 15, 6]
BAB: 0
CMB: 2
CMD: 12 (16 vs. bull rush or trip)
feats: Toughness
skills: Climb +4, Handle Animal +2, Knowledge (geography) +5, Knowledge (nature) +3, Perception +6, Survival +8
languages: Common, Druidic, Dwarven, Giant
special_qualities: nature bond (Fire domain), nature sense, wild empathy -1
gear:
  - name: combat
    desc: alchemist’s fire (2), smokesticks (2)
  - name: other
    desc: masterwork hide armor, sling with 20 bullets, spear, climber’s kit, healer’s kit, holly and mistletoe, spell component pouch, 8 gp
spells_prepared:
  - name:
    desc: (CL 1)
  - name: 1st
    desc: burning hands (DC13), endure elements, faerie fire
  - name: 0 (at-will)
    desc: detect poison, flare (DC12), stabilize
spell-like_abilities:
  - name:
    desc: (CL 1; Concentration +3)
  - name: 5/day
    desc: fire bolt
sources:
  - name: NPC Codex
    desc: 62
```
## Description
These hostile guardians of volcanic mountain regions have tempers to match their fiery environs, and tolerate no intruders.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Initiate%20of%20Flame)
```encounter-table
name: NPC Initiate of Flame
creatures:
  - 1: NPC Initiate of Flame
```
