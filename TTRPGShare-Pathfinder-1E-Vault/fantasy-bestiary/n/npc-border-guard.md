---
created: 2023-04-28
name: NPC Border Guard
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 3
name: NPC Border Guard
Monster_XP: 800
race: Half-orc
class: ranger 4
alignment: NE
size: Medium
type: humanoid
subtype: (human, orc)
INI: +4
perception: +8
senses: darkvision
AC: 18, touch 14, flat-footed 14 (armor +4, dex +4)
HP: 30
HD: 4d10+4
saves: Fort +5, Ref +8, Will +2
resist: fire 10
defensive_abilities: orc ferocity
speed: 30 ft.
melee: mwk falchion +7 (2d4+3/18-20)
ranged: mwk composite longbow +9 (1d8+2/×3)
special_attacks: favored enemy (elves +2)
tactics:
  - name: Before Combat
    desc: The ranger casts resist energy (fire).
  - name: During Combat
    desc: The ranger keeps her foes as far away as possible.
  - name: Base Statistics
    desc: Without resist energy, the ranger’s statistics are Resist none.
pf1e_stats: [14, 18, 12, 10, 13, 8]
BAB: 4
CMB: 6
CMD: 20
feats: Endurance, Point-Blank Shot, Precise Shot, Rapid Shot
skills: Climb +8, Intimidate +8, Knowledge (geography) +5, Knowledge (local) +2, Knowledge (nature) +7, Perception +8, Stealth +10, Survival +8
languages: Common, Orc
special_qualities: favored terrain (plains +2), hunter’s bond (companions), orc blood, track +2, weapon familiarity, wild empathy +3
gear:
  - name: combat
    desc: +1 flaming arrows (3), potion of cure moderate wounds, potion of divine favor, potion of shield of faith
  - name: other
    desc: masterwork chain shirt, masterwork composite longbow (+2 Str) with 20 arrows, masterwork falchion, elixir of hiding, 26 gp
spells_prepared:
  - name:
    desc: (CL 1)
  - name: 1st
    desc: resist energy
sources:
  - name: NPC Codex
    desc: 129
```
## Description
A border guard protects the lands of her tribe.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Border%20Guard)
```encounter-table
name: NPC Border Guard
creatures:
  - 1: NPC Border Guard
```
