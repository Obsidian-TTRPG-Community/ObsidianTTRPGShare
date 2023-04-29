---
created: 2023-04-28
name: Asp
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Osirion, Legacy of the Pharaohs"
Monster_CR: 2
name: Asp
Monster_XP: 600
alignment: N
size: Medium
type: animal
INI: +6
perception: +10
senses: low-light vision, scent
AC: 15, touch 12, flat-footed 13 (dex +2, natural +3)
HP: 19
HD: 3d8+6
saves: Fort +5, Ref +5, Will +3
speed: 20 ft., climb 20 ft., swim 20 ft.
melee: bite +4 (1d4 plus poison)
special_attacks: poison
pf1e_stats: [10, 15, 14, 1, 15, 2]
BAB: 2
CMB: 2
CMD: 14 (can’t be tripped)
feats: Improved Initiative, Skill Focus (Stealth), Weapon Finesse
skills: Acrobatics +10, Climb +10, Perception +10, Stealth +14, Swim +10
racial_modifiers:
- Acrobatics 8
- Perception 4
- Stealth 4
ecology:
  - name: Environment
    desc: warm deserts
  - name: Organisation
    desc: solitary, pair, or nest (3-8)
  - name: Treasure
    desc: none
special_abilities:
  - name: Poison (Ex)
    desc: Bite-injury; save Fort DC 15; frequency 1/round for 6 rounds; effect 1d2 Con; cure 2 consecutive saves. The save DC includes a +2 racial bonus.
sources:
  - name: Osirion, Legacy of the Pharaohs
    desc: 55
desc_short: This long, muscular snake rears up and shows its hood and fangs when threatened.
```
## Description
An asp is a type of cobra native to Osirion and northern Garund. It ranges from 4 to 6 feet in length and has brownish scales with dark mottling.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Asp)
```encounter-table
name: Asp
creatures:
  - 1: Asp
```
