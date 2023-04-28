---
created: 2023-04-28
name: Ghoul Huntsmaster
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 7
name: Ghoul Huntsmaster
Monster_XP: 3200
race: Ghoul
class: ranger 6
alignment: CE
size: Medium
type: undead
INI: +5
perception: +14
senses: darkvision
AC: 20, touch 15, flat-footed 15 (armor +3, dex +5, natural +2)
HP: 80
HP_extra: HD 8
HD: 2d8+6d10+38
saves: Fort +9, Ref +10, Will +8
immune: undead traits
defensive_abilities: channel resistance +2
speed: 40 ft.
melee: +1 bite +13 (1d6+3 plus disease and paralysis), 2 +1 claws +14 (1d8+3 plus paralysis)
ranged: mwk composite longbow +13/+8 (1d8+2/×3)
special_attacks: combat style (archery), disease (DC 15), favored enemy (elves +2, humans +4), paralysis (1d4+1 rounds, DC 15, elves are immune to this effect)
tactics:
  - name: Before Combat
    desc: The huntsmaster casts longstrider and uses his wand of greater magic fang on himself as well as on his animal companion.
  - name: Base Statistics
    desc: Without longstrider and greater magic fang, the huntsmaster’s statistics are Speed 30 ft.; Melee bite +12 (1d6+2 plus disease and paralysis), 2 claws +13 (1d8+2 plus paralysis).
pf1e_stats: [15, 20, None, 13, 16, 18]
BAB: 7
CMB: 9
CMD: 24
feats: Corpse Companion, Endurance, Improved Natural Attack (claw), Point-Blank Shot, Rapid Shot, Weapon Finesse, Weapon Focus (claw)
skills: Acrobatics +13, Climb +13, Disable Device +13, Perception +14, Stealth +16, Survival +14, Swim +9
languages: Common, Undercommon
special_qualities: favored terrain (underground +2), hunter’s bond (animal), track +3, wild empathy +10
gear:
  - name: combat
    desc: +1 human-bane arrows (3), +1 seeking arrows (2), potion of inflict moderate wounds, wand of greater magic fang (12 charges)
  - name: other
    desc: mwk studded leather, mwk composite longbow with 50 arrows, 42 gp
ecology:
  - name: Environment
    desc: any land
spells_prepared:
  - name:
    desc: (CL 3)
  - name: 1st
    desc: longstrider, magic fang
sources:
  - name: Monster Codex
    desc: 83
```
## Description

## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Ghoul%20Huntsmaster)
```encounter-table
name: Ghoul Huntsmaster
creatures:
  - 1: Ghoul Huntsmaster
```
