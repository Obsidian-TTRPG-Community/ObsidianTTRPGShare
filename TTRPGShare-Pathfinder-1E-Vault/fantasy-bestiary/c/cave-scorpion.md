---
created: 2023-04-28
name: Cave Scorpion
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 1
name: Cave Scorpion
Monster_XP: 400
alignment: N
size: Medium
type: vermin
INI: +0
perception: +4
senses: darkvision, tremorsense
AC: 12, touch 10, flat-footed 12 (natural +2)
HP: 16
HD: 3d8+3
saves: Fort +4, Ref +1, Will +1
immune: mind-affecting effects
speed: 60 ft., climb 40 ft.
melee: 2 claws +2 (1d4), sting +2 (1d4 plus poison)
special_attacks: rend (2 claws, 2d4)
pf1e_stats: [11, 10, 13, None, 10, 2]
BAB: 2
CMB: 2
CMD: 12 (24 vs. trip)
skills: Climb +8, Perception +4, Stealth +0
racial_modifiers:
- Perception 4
- Stealth 12
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: solitary, pair, or swarm (3-12)
  - name: Treasure
    desc: none
special_abilities:
  - name: Poison (Ex)
    desc: Sting-injury; save Fort DC 12; frequency 1/round for 4 rounds; effect 1d2 Str; cure 1 save.
sources:
  - name: Bestiary 2
    desc: 240
desc_short: This man-sized, bulky scorpion has thick, unyielding armor that makes it almost seem to be made of stone.
```
## Description
The squat cave scorpion is quite well suited for life in caves. With its bulky armor, a cave scorpion at rest looks like a pile of stones. The cave scorpion’s favorite food is dwarven meat, and when a cave scorpion finds a working dwarven mine, it can quickly become a major inconvenience. Dwarven societies often post hefty bounties on cave scorpion stingers.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Cave%20Scorpion)
```encounter-table
name: Cave Scorpion
creatures:
  - 1: Cave Scorpion
```
