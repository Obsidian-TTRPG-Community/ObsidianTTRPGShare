---
created: 2023-04-28
name: Venomous Snake
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 1
name: Venomous Snake
Monster_XP: 400
alignment: N
size: Medium
type: animal
INI: +5
perception: +9
senses: low-light vision, scent
AC: 14, touch 11, flat-footed 13 (dex +1, natural +3)
HP: 13
HD: 2d8+4
saves: Fort +5, Ref +4, Will +1
speed: 20 ft., climb 20 ft., swim 20 ft.
melee: bite +2 (1d4-1 plus poison)
pf1e_stats: [8, 13, 14, 1, 13, 2]
BAB: 1
CMB: 0
CMD: 11 (can’t be tripped)
feats: Improved Initiative, Weapon Finesse
skills: Acrobatics +9, Climb +9, Perception +9, Stealth +9, Swim +9
racial_modifiers:
- Perception 4
- Stealth 4
- Acrobatics 8
ecology:
  - name: Environment
    desc: any temperate or warm
  - name: Organisation
    desc: solitary, pair, or nest (3-8)
  - name: Treasure
    desc: none
special_abilities:
  - name: Poison (Ex)
    desc: Bite-injury; save Fort DC 13; frequency 1/round for 6 rounds; effect 1d2 Con; cure 1 save.
sources:
  - name: Pathfinder RPG Bestiary
    desc: 255
desc_short: This brightly colored snake assumes an aggressive posture, its hissing mouth open to display its fangs.
```
## Description
Countless species of poisonous snakes dwell in the wild, their bites capable of bringing down creatures much larger than themselves. Snakes of the size presented here are thankfully rarer than their smaller kin, but many species of rattlesnake, cobra, and similar reptiles can grow to this size.

Venomous snakes are generally far more aggressive than constrictor snakes, and even larger variants do exist: you can create stats for a king cobra, for example, by applying the advanced and giant simple templates to the stats given above.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Venomous%20Snake)
```encounter-table
name: Venomous Snake
creatures:
  - 1: Venomous Snake
```
