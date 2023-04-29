---
created: 2023-04-28
name: Orc Sergeant
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 2
name: Orc Sergeant
Monster_XP: 600
race: Orc
class: fighter 3
alignment: CE
size: Medium
type: humanoid
subtype: (orc)
INI: -1
perception: +0
senses: darkvision
AC: 13, touch 9, flat-footed 13 (armor +4, dex -1)
HP: 30
HD: 3d10+9
saves: Fort +5, Ref +0, Will +1
defensive_abilities: bravery +1, ferocity
weak: light sensitivity
speed: 30 ft.
melee: mwk spear +10 (1d8+9/×3)
ranged: javelin +2 (1d6+6)
tactics:
  - name: Before Combat
    desc: The sergeant drinks a potion of bull’s strength.
  - name: Base Statistics
    desc: Without bull’s strength, the sergeant’s statistics are Melee mwk spear +8 (1d8+6/×3), or falchion +7 (2d4+6/18-20); Ranged javelin +2 (1d6+4); Str 19; CMB +7; CMD 16; Skills Intimidate +10.
pf1e_stats: [23, 8, 14, 8, 11, 10]
BAB: 3
CMB: 9
CMD: 18
feats: Bullying Blow, Intimidating Prowess, Power Attack, Scarred Legion
skills: Intimidate +12, Perception +0
languages: Common, Orc
special_qualities: armor training 1, weapon familiarity
gear:
  - name: combat
    desc: potion of bull’s strength, potion of cure moderate wounds
  - name: other
    desc: mwk hide armor, falchion, javelins (5), mwk spear, 203 gp
ecology:
  - name: Environment
    desc: temperate hills, mountains, or underground
sources:
  - name: Monster Codex
    desc: 166
```
## Description
The leaders of small orc warbands aren’t much smarter or more cunning than the rank-and-file orc warriors they lead-but just a small advantage in strength is enough to let them take the best shares of treasure and slaves and lord their dominance over their fellow orcs. Orc commanders enforce discipline through intimidation and are not afraid to lead underlings to their deaths.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Orc%20Sergeant)
```encounter-table
name: Orc Sergeant
creatures:
  - 1: Orc Sergeant
```
