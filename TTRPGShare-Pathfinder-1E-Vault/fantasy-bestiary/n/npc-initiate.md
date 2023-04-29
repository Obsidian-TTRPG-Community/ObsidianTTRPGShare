---
created: 2023-04-28
name: NPC Initiate
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 1
name: NPC Initiate
Monster_XP: 400
race: Human
class: adept 3
alignment: CE
size: Medium
type: humanoid
subtype: (human)
INI: +0
perception: +1
AC: 12, touch 10, flat-footed 12 (armor +2)
HP: 16
HD: 3d6+6
saves: Fort +4, Ref +1, Will +4
saves_other: +2 vs. good
speed: 30 ft.
melee: spear +1 (1d8/×3)
ranged: dart +1 (1d4)
tactics:
  - name: Before Combat
    desc: The adept casts protection from good.
  - name: During Combat
    desc: The adept casts burning hands whenever she can catch two or more foes in the area. When she runs out of spells, scrolls, and acid, she fights with her spear.
  - name: Base Statistics
    desc: Without protection from good, the adept’s statistics are AC no bonus vs. good; Saves no bonus vs. good.
pf1e_stats: [10, 11, 12, 8, 13, 11]
BAB: 1
CMB: 1
CMD: 11
feats: Combat Casting, Great Fortitude, Scribe Scroll
skills: Knowledge (arcana) +3, Knowledge (local) +3, Knowledge (planes) +3, Knowledge (religion) +5, Spellcraft +5, Perception +1
languages: Common
special_qualities: summon familiar (toad)
gear:
  - name: combat
    desc: scrolls of burning hands (2, CL 3rd), scrolls of cure light wounds (2), scroll of obscuring mist (CL 3rd), scroll of sleep (CL 3rd), acid (2)
  - name: other
    desc: leather armor, darts (6), masterwork cold iron dagger, spear, belt pouch, masterwork manacles, scroll case, silver holy symbol (cracked moon), spell component pouch, 9 gp
spells_prepared:
  - name:
    desc: (CL 3)
  - name: 1st
    desc: burning hands (DC12), detect good, protection from good
  - name: 0 (at-will)
    desc: detect magic, light, read magic
sources:
  - name: NPC Codex
    desc: 245
```
## Description
The initiate never knew her true calling until strange visions opened her eyes to the terrors beyond reality. Now touched by madness, she tries to bring others into the darkness.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Initiate)
```encounter-table
name: NPC Initiate
creatures:
  - 1: NPC Initiate
```
