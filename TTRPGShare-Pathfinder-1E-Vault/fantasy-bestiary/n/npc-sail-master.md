---
created: 2023-04-28
name: NPC Sail Master
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 1
name: NPC Sail Master
Monster_XP: 400
race: Human
class: druid 2
alignment: NE
size: Medium
type: humanoid
subtype: (human)
INI: +1
perception: +5
AC: 17, touch 12, flat-footed 15 (armor +2, dex +1, dodge +1, shield +3)
HP: 18
HD: 2d8+6
saves: Fort +5, Ref +1, Will +4
speed: 30 ft.
melee: mwk club +5 (1d6+3)
ranged: shortspear +2 (1d6+3)
tactics:
  - name: During Combat
    desc: The druid casts obscuring mist at the start of combat and shillelagh before moving into melee range.
pf1e_stats: [17, 13, 14, 8, 12, 10]
BAB: 1
CMB: 4
CMD: 16
feats: Dodge, Shield Focus
skills: Handle Animal +5, Heal +5, Knowledge (geography) +3, Knowledge (nature) +1, Perception +5, Profession (sailor) +5, Survival +7, Swim +5
languages: Common, Druidic
special_qualities: nature bond (Weather domain), nature sense, wild empathy +2, woodland stride
gear:
  - name: combat
    desc: scrolls of cure light wounds (2), scroll of entangle (2), alchemist’s fire (4)
  - name: other
    desc: masterwork leather armor, heavy wooden shield, masterwork club, shortspear, grappling hook, healer’s kit, hemp rope (50 ft.), holly and mistletoe, spell component pouch, amber necklace (worth 25 gp), 45 gp
spells_prepared:
  - name:
    desc: (CL 2)
  - name: 1st
    desc: cure light wounds, jump, obscuring mist, shillelagh
  - name: 0 (at-will)
    desc: flare (DC11), know direction, light, stabilize
spell-like_abilities:
  - name:
    desc: (CL 2; Concentration +3)
  - name: 4/day
    desc: storm burst
sources:
  - name: NPC Codex
    desc: 62
```
## Description
Mastery of the wind and weather is a boon on any ship, and many northern druids thus serve as captains, navigators, and battle support.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Sail%20Master)
```encounter-table
name: NPC Sail Master
creatures:
  - 1: NPC Sail Master
```
