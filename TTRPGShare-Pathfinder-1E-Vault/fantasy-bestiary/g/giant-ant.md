---
created: 2023-04-28
name: Giant Ant
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 2
name: Giant Ant
Monster_XP: 600
alignment: N
size: Medium
type: vermin
INI: +0
perception: +5
senses: darkvision, scent
AC: 15, touch 10, flat-footed 15 (natural +5)
HP: 18
HD: 2d8+9
saves: Fort +6, Ref +0, Will +1
immune: mind-affecting effects
speed: 50 ft., climb 20 ft.
melee: bite +3 (1d6+2 plus grab), sting +3 (1d4+2 plus poison)
pf1e_stats: [14, 10, 17, None, 13, 11]
BAB: 1
CMB: 3 (+7 grapple)
CMD: 13 (21 vs. trip)
feats: Toughness
skills: Climb +10, Perception +5, Survival +5
racial_modifiers:
- Perception 4
- Survival 4
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, gang (3-6), or hive (7-18 plus 10-100 workers, 2-8 drones, and 1 queen)
  - name: Treasure
    desc: none
special_abilities:
  - name: Poison (Ex)
    desc: Sting-injury; save Fort DC 14; frequency 1/round for 4 rounds; effect 1d2 Str; cure 1 save
sources:
  - name: Pathfinder RPG Bestiary
    desc: 16
desc_short: A thin, six-legged ant the size of a pony stands at the ready, its mandibles chittering and its stinger dripping with venom.
```
## Description
Giant ants are as industrious as their normal-sized kin. While their nests generally don’t consist of thousands, their greatly increased size more than compensates.

The statistics given above are for soldier ants-the variety most commonly encountered. The following simple templates can be used to create variants of the standard soldier ant.

Worker (-1 CR) Worker ants do not have a poison sting attack or a grab special attack.

Drone (+1 CR) Drones have the advanced simple template and a fly speed of 30 feet (average).

Queen (+2 CR) The queen of a nest is an immense, bloated creature. She gains the advanced and the giant simple templates, but drops her speed to 10 feet and loses her climb speed entirely.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Giant%20Ant)
```encounter-table
name: Giant Ant
creatures:
  - 1: Giant Ant
```
