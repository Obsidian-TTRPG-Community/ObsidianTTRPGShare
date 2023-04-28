---
created: 2023-04-28
name: Viper
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 1/2
name: Viper
Monster_XP: 200
alignment: N
size: Tiny
type: animal
INI: +3
perception: +9
senses: low-light vision, scent
AC: 16, touch 15, flat-footed 13 (dex +3, natural +1, size +2)
HP: 3
HD: 1d8-1
saves: Fort +1, Ref +5, Will +1
speed: 20 ft., climb 20 ft., swim 20 ft.
melee: bite +5 (1d2-2 plus poison)
space: 2.5 ft.
reach: 0 ft.
pf1e_stats: [4, 17, 8, 1, 13, 2]
BAB: 0
CMB: 1
CMD: 8 (can’t be tripped)
feats: Weapon Finesse
skills: Climb +11, Perception +9, Stealth +15, Swim +11
racial_modifiers:
- Perception 4
- Stealth 4
ecology:
  - name: Environment
    desc: any temperate and warm
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Poison (Ex)
    desc: Bite-injury; save Fort DC 9; frequency 1/round for 6 rounds; effect 1d2 Con; cure 1 save.
sources:
  - name: Pathfinder RPG Bestiary
    desc: 133
```
## Description
Vipers are not particularly aggressive snakes, but their poisonous bite can be deadly.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Viper)
```encounter-table
name: Viper
creatures:
  - 1: Viper
```
