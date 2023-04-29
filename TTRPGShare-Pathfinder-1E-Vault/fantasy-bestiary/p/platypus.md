---
created: 2023-04-28
name: Platypus
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Ultimate Wilderness"
Monster_CR: 1/6
name: Platypus
Monster_XP: 65
alignment: N
size: Tiny
type: animal
INI: +2
perception: +1
senses: low-light vision, electrolocation
AC: 14, touch 14, flat-footed 12 (dex +2, size +2)
HP: 3
HD: 1d8-1
saves: Fort +1, Ref +4, Will +1
speed: 10 ft., swim 40 ft.
melee: spur +4 (1d3-4 plus poison)
space: 2.5 ft.
reach: 0 ft.
pf1e_stats: [2, 14, 8, 2, 13, 11]
BAB: 0
CMB: 0
CMD: 6 (10 vs. trip)
feats: Weapon Finesse
skills: Perception +1, Swim +14
racial_modifiers:
- Perception 4
special_qualities: hold breath
ecology:
  - name: Environment
    desc: temperate or tropical rivers
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Electrolocation (Ex)
    desc: While underwater, platypuses can sense the tiny electrical currents that trigger muscle movement. This allows them to locate living prey and distinguish it from inanimate objects. Treat electrolocation as blindsight 30 feet, but platypuses can sense only living creatures, and it functions only underwater.
  - name: Poison (Ex)
    desc: Spur-injury; save Fort DC 9; frequency 1/round for 4 rounds; effect 1 nonlethal damage; cure 1 save.
  - name: Spur (Ex)
    desc: A platypus’s spur attack is a primary natural attack that deals piercing damage.
sources:
  - name: Ultimate Wilderness
    desc: 203
  - name: Animal Archive
    desc: 30
  - name: Bestiary 4
    desc: 96
desc_short: This creature is plump, brown, and covered in sleek fur, but it has a duck’s bill, a flat tail, and webbed feet.
```
## Description
Platypuses are members of an extremely unusual order of egg-laying mammals that live in riverside burrows where they hunt for larvae, shellfish, and worms. Platypuses also have a remarkable electrical sense they use in place of hearing, scent, and sight while hunting underwater.

 The average platypus is roughly 1-1/2 feet long and weighs 3-1/2 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Platypus)
```encounter-table
name: Platypus
creatures:
  - 1: Platypus
```
