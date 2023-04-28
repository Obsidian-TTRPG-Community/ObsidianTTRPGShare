---
created: 2023-04-28
name: NPC Miner
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 1
name: NPC Miner
Monster_XP: 400
race: Dwarf
class: commoner 3
alignment: CN
size: Medium
type: humanoid
subtype: (dwarf)
INI: -1
perception: +5
senses: darkvision
AC: 11, touch 9, flat-footed 11 (armor +2, dex -1)
HP: 16
HD: 3d6+6
saves: Fort +3, Ref +0, Will +2
saves_other: +2 vs. poison, spells, and spell-like abilities
defensive_abilities: defensive training (+4 dodge bonus to AC vs. giants)
speed: 20 ft.
melee: miner’s pick -2 (1d6+1)
special_attacks: +1 on attack rolls against goblinoid and orc humanoids
tactics:
  - name: During Combat
    desc: The commoner uses whatever materials are available to avoid melee combat, such as a lantern he can smash to create a fire.
pf1e_stats: [13, 8, 14, 9, 13, 8]
BAB: 1
CMB: 2
CMD: 11 (15 vs. bull rush or trip)
feats: Skill Focus (Appraise), Skill Focus (Profession [miner])
skills: Appraise +3, Climb +5, Knowledge (dungeoneering) +0, Perception +5, Profession (miner) +9
languages: Common, Dwarven
gear:
  - name: gear
    desc: leather armor, heavy mace, miner’s pick, pitons (10), rope (50 ft.), 753 gp
sources:
  - name: NPC Codex
    desc: 256
```
## Description
A miner labors long hours in the dark, and spends his earnings freely during rare visits to the surface.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Miner)
```encounter-table
name: NPC Miner
creatures:
  - 1: NPC Miner
```
