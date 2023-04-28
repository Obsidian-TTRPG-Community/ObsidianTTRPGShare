---
created: 2023-04-28
name: Drow House Guard
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 2
name: Drow House Guard
Monster_XP: 600
race: Drow
class: fighter 3
alignment: CE
size: Medium
type: humanoid
subtype: (elf)
INI: +3
perception: +6
senses: darkvision
AC: 17, touch 13, flat-footed 14 (armor +4, dex +3)
HP: 24
HD: 3d10+3
saves: Fort +3, Ref +4, Will +2
saves_other: +2 vs. enchantment
immune: sleep
defensive_abilities: bravery +1
SR: 9
weak: light blindness
speed: 30 ft.
melee: mwk longsword +7 (1d8+2/19-20 plus poison)
ranged: repeating heavy crossbow +7 (1d10/19-20 plus poison)
tactics:
  - name: During Combat
    desc: The house guard uses alchemical weapons and poison against spellcasters.
pf1e_stats: [14, 17, 11, 10, 12, 10]
BAB: 3
CMB: 5
CMD: 18
feats: Deadly Aim, Exotic Weapon Proficiency (heavy repeating crossbow), Point-Blank Shot, Weapon Focus (longsword)
skills: Climb +6, Perception +6, Stealth +5
languages: Elven, Undercommon
special_qualities: armor training 1, poison use
gear:
  - name: combat
    desc: +1 frost bolt, potion of cure light wounds, drow poison (2), smokesticks (2), tanglefoot bag, thunderstones (2)
  - name: other
    desc: mwk chain shirt, mwk longsword, repeating heavy crossbow with 20 mwk bolts, 47 gp
ecology:
  - name: Environment
    desc: underground
spell-like_abilities:
  - name:
    desc: (CL 3; Concentration +3)
  - name: 1/day
    desc: dancing lights, darkness, faerie fire
sources:
  - name: Monster Codex
    desc: 35
```
## Description
A house guard is better trained and equipped than a common warrior defending a drow city or caravan.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Drow%20House%20Guard)
```encounter-table
name: Drow House Guard
creatures:
  - 1: Drow House Guard
```
