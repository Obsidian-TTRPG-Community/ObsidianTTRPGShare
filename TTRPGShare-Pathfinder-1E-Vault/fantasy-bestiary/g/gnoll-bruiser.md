---
created: 2023-04-28
name: Gnoll Bruiser
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 3
name: Gnoll Bruiser
Monster_XP: 800
race: Gnoll
class: fighter 1, rogue 1
alignment: CE
size: Medium
type: humanoid
subtype: (gnoll)
INI: +2
perception: +5
senses: darkvision
AC: 14, touch 13, flat-footed 11 (dex +2, dodge +1, natural +1)
HP: 27
HP_extra: HD 4
HD: 3d8+1d10+9
saves: Fort +7, Ref +4, Will +1
speed: 30 ft.
melee: greatclub +6 (1d10+6)
ranged: javelin +4 (1d6+4)
special_attacks: sneak attack +1d6
tactics:
  - name: During Combat
    desc: A bruiser flanks with its packmates whenever possible, and takes time to reposition if separated from allies.
pf1e_stats: [19, 14, 15, 6, 12, 8]
BAB: 2
CMB: 6
CMD: 19
feats: Dodge, Mobility, Power Attack
skills: Acrobatics +9, Perception +5, Survival +8
languages: Gnoll
special_qualities: trapfinding +1
gear:
  - name: combat
    desc: potions of cure light wounds (2), alchemist’s fire (2), tanglefoot bags (2)
  - name: other
    desc: greatclub, javelins (5), daredevil boots
ecology:
  - name: Environment
    desc: warm plains or desert
sources:
  - name: Monster Codex
    desc: 95
```
## Description
These massive gnolls pound enemies into submission.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Gnoll%20Bruiser)
```encounter-table
name: Gnoll Bruiser
creatures:
  - 1: Gnoll Bruiser
```
