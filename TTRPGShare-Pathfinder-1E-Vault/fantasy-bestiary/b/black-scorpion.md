---
created: 2023-04-28
name: Black Scorpion
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 15
name: Black Scorpion
Monster_XP: 51200
alignment: N
size: Colossal
type: vermin
INI: +0
perception: +4
senses: darkvision, tremorsense
AC: 30, touch 2, flat-footed 30 (natural +28, size -8)
HP: 228
HD: 24d8+120
saves: Fort +19, Ref +8, Will +8
immune: mind-affecting effects
speed: 60 ft.
melee: 2 claws +23 (2d8+13 plus grab), sting +23 (2d6+13 plus poison)
special_attacks: constrict (2d8+19), rapid stinging
space: 30 ft.
reach: 30 ft.
pf1e_stats: [36, 10, 20, None, 10, 2]
BAB: 18
CMB: 39 (+43 grapple)
CMD: 49 (61 vs. trip)
skills: Climb +17, Perception +4, Stealth -12
racial_modifiers:
- Climb 4
- Perception 4
- Stealth 4
ecology:
  - name: Environment
    desc: warm deserts
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Poison (Ex)
    desc: Sting-injury; save Fort DC 27; frequency 1/round for 6 rounds; effect 1d4 Str, 1d4 Dex, and 1d4 Con; cure 3 saves.
  - name: Rapid Stinging (Ex)
    desc: A black scorpion’s stinger strikes with astounding speed; it can make one additional attack in a round with its sting as a swift action.
sources:
  - name: Bestiary 2
    desc: 240
desc_short: This towering scorpion’s carapace is as black as coal, and its claws are each as long as a man’s body.
```
## Description
The immense black scorpion is one of the largest desert predators. Capable of stinging with blinding speed, this creature is constantly on the hunt.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Black%20Scorpion)
```encounter-table
name: Black Scorpion
creatures:
  - 1: Black Scorpion
```
