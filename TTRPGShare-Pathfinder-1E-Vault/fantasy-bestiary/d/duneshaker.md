---
created: 2023-04-28
name: Duneshaker
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 18
name: Duneshaker
Monster_XP: 153600
alignment: N
size: Colossal
type: vermin
INI: +8
perception: +16
senses: darkvision, tremorsense
AC: 33, touch 10, flat-footed 25 (dex +8, natural +23, size -8)
HP: 290
HD: 20d8+200
saves: Fort +22, Ref +14, Will +14
immune: mind-affecting effects
speed: 60 ft., burrow 30 ft.
melee: bite +26 (4d6+19), 2 claws +26 (2d8+19)
special_attacks: pounce, rend (2 claws, 2d8+19), venom spray
space: 30 ft.
reach: 30 ft.
pf1e_stats: [48, 27, 31, None, 26, 3]
BAB: 15
CMB: 42
CMD: 60 (72 vs. trip)
skills: Perception +16, Stealth +4
racial_modifiers:
- Perception 8
- Stealth 12
ecology:
  - name: Environment
    desc: warm deserts
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Venom Spray (Ex)
    desc: Once every 1d4 rounds as a swift action, a duneshaker can spew toxin in a 30-foot cone. A creature in this area must succeed at a DC 30 Reflex save or be exposed to the duneshaker’s poison (see below). The save DC is Constitution-based. 

Duneshaker Poison: Spray-contact; save Fort DC 30; frequency 1/round for 6 rounds; effect 1d4 Con damage plus permanent blindness; cure 2 consecutive saves.
sources:
  - name: Bestiary 6
    desc: 256
desc_short: This enormous spiderlike creature has a tremendous pair of jagged fangs as menacing as its oversized claws.
```
## Description
The largest of the known solifugids in the entire world, the duneshaker has a fearsome reputation for dealing death and destruction to caravans and other travelers in the deep desert. Beyond its reputation for carnage, the beast also is known for its extreme toxicity.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Duneshaker)
```encounter-table
name: Duneshaker
creatures:
  - 1: Duneshaker
```
