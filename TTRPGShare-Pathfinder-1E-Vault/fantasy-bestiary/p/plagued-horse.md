---
created: 2023-04-28
name: Plagued Horse
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 2
name: Plagued Horse
Monster_XP: 600
alignment: NE
size: Large
type: undead
subtype: (augmented animal)
INI: +3
perception: +6
senses: darkvision, low-light vision
AC: 14, touch 12, flat-footed 11 (dex +3, natural +2, size -1)
HP: 16
HD: 2d8+7
saves: Fort +5, Ref +6, Will +1
immune: cold, undead traits
DR: 5/slashing
defensive_abilities: channel resistance +2
speed: 50 ft.
melee: bite +5 (1d8+5 plus disease), 2 hooves +0 (1d4+2)
special_attacks: disease
space: 10 ft.
reach: 10 ft.
pf1e_stats: [20, 16, None, 2, 13, 15]
BAB: 1
CMB: 7
CMD: 20 (24 vs. trip)
feats: Endurance, Run, Toughness
skills: Perception +6
special_qualities: docile
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or herd (3-30)
  - name: Treasure
    desc: none
special_abilities:
  - name: Disease (Ex)
    desc: Demon Plague: Bite-injury; save Fortitude DC 13; onset 1 day; frequency 1/day; effect 1d3 Constitution damage and 1d6 Wisdom damage, victim is fatigued if it takes any ability damage from the disease, and certain creatures slain by demon plague rise as plagued beasts; cure 3 consecutive saves.
sources:
  - name: Bestiary 5
    desc: 194
  - name: The Worldwound
    desc: 56
desc_short: The rotting skeleton and muscles of this fanged, decaying horse seem barely able to hold together.
```
## Description
When animals are stricken with demon plague, they may arise as undead and further spread the disease. Some demons and cultists are fond of using plagued horses as mounts.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Plagued%20Horse)
```encounter-table
name: Plagued Horse
creatures:
  - 1: Plagued Horse
```
