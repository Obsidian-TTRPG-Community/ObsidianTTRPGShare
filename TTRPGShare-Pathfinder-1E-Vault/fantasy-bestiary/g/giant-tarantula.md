---
created: 2023-04-28
name: Giant Tarantula
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 8
name: Giant Tarantula
Monster_XP: 4800
alignment: N
size: Gargantuan
type: vermin
INI: +1
perception: +4
senses: darkvision, tremorsense
AC: 21, touch 7, flat-footed 20 (dex +1, natural +14, size -4)
HP: 115
HD: 10d8+70
saves: Fort +14, Ref +4, Will +3
immune: mind-affecting effects
defensive_abilities: barbed hairs
speed: 30 ft., climb 30 ft.
melee: bite +15 (3d6+18 plus poison)
ranged: barbed hairs +4 touch (nausea)
space: 20 ft.
reach: 20 ft.
pf1e_stats: [35, 13, 24, None, 10, 2]
BAB: 7
CMB: 23
CMD: 34 (46 vs. trip)
skills: Climb +28, Perception +4, Stealth -7
racial_modifiers:
- Climb 8
- Perception 4
- Stealth 4
ecology:
  - name: Environment
    desc: any forests
  - name: Organisation
    desc: solitary, pair, or colony (3-8)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Barbed Hairs (Ex)
    desc: A tarantula can throw barbed hairs from its back at a creature as a ranged touch attack (range increment 20 feet). A creature struck by these hairs must make a DC 22 Fort save or be nauseated for 1d6 rounds. A creature that attacks a giant tarantula with a non-reach melee weapon must make a DC 22 Reflex save to avoid being struck by these hairs. The save DC is Con-based.
  - name: Poison (Ex)
    desc: Bite-injury; save Fort DC 24; frequency 1/round for 6 rounds; effect 1d6 Str; cure 2 consecutive saves. Save DC is Con-based with a +2 racial bonus.
sources:
  - name: Bestiary 2
    desc: 256
desc_short: A massive tarantula covered in bristly hairs strides forward with deliberate steps, its eight eyes scanning for prey.
```
## Description
No description provided.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Giant%20Tarantula)
```encounter-table
name: Giant Tarantula
creatures:
  - 1: Giant Tarantula
```
