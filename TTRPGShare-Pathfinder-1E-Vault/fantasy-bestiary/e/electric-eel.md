---
created: 2023-04-28
name: Electric Eel
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 2
name: Electric Eel
Monster_XP: 600
alignment: N
size: Small
type: animal
INI: +6
perception: +4
senses: low-light vision
AC: 15, touch 13, flat-footed 13 (dex +2, natural +2, size +1)
HP: 17
HD: 2d8+8
saves: Fort +7, Ref +5, Will +0
resist: electricity 10
speed: 5 ft., swim 30 ft.
melee: bite +3 (1d6+1), tail -2 touch (1d6 electricity)
pf1e_stats: [13, 14, 19, 1, 10, 6]
BAB: 1
CMB: 1
CMD: 13 (can’t be tripped)
feats: Improved Initiative
skills: Escape Artist +10, Perception +4, Stealth +10, Swim +9
racial_modifiers:
- Escape Artist 8
ecology:
  - name: Environment
    desc: warm fresh water
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Electricity (Ex)
    desc: An electric eel can produce a powerful jolt of electricity from its tail, delivering the jolt with a successful touch attack. On a critical hit, the creature struck must make a DC 15 Fortitude save or be stunned for 1d4 rounds. The save DC is Constitution-based.
sources:
  - name: Pathfinder RPG Bestiary
    desc: 119
desc_short: This six-foot-long, snake-like fish moves slowly. A strange popping and snapping sound occasionally emits from the creature’s body.
```
## Description
The electric eel is a curious fish that breathes air instead of water, yet certainly its most unusual characteristic is its ability to generate powerful jolts of electricity. An electric eel is 6 feet long and weighs 45 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Electric%20Eel)
```encounter-table
name: Electric Eel
creatures:
  - 1: Electric Eel
```
