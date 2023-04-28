---
created: 2023-04-28
name: Juggernaut
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 11
name: Juggernaut
Monster_XP: 12800
alignment: N
size: Gargantuan
type: construct
INI: +0
senses: darkvision, low-light vision
AC: 26, touch 6, flat-footed 26 (natural +20, size -4)
HP: 142
HP_extra: fast healing 5
HD: 15d10+60
saves: Fort +5, Ref +5, Will +9
immune: construct traits
DR: 10/adamantine
SR: 22
weak: faith-bound
speed: 30 ft.
melee: slam +24 (4d6+19 plus wounding)
special_attacks: soul-powered, vicious trample (8d6+38 plus wounding, DC 30)
space: 20 ft.
reach: 5 ft.
pf1e_stats: [36, 11, None, None, 18, 1]
BAB: 15
CMB: 32
CMD: 42 (can’t be tripped)
skills: 
special_qualities: keyed domains (Death, War), shrine
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Faith-Bound (Su)
    desc: A juggernaut cannot attack any creature that openly wears or displays the holy symbol or unholy symbol of the deity to which the juggernaut is dedicated unless that creature first attacks the juggernaut.
  - name: Shrine (Ex)
    desc: A juggernaut counts as a movable shrine for the deity or religion it is dedicated to.
  - name: Soul-Powered (Su)
    desc: When a juggernaut kills a creature with at least 5 Hit Dice and an alignment two or more steps away from the juggernaut’s alignment, it gains a kill point. Add its current total kill points as a bonus on its attack rolls, combat maneuver checks, caster level checks, and skill checks. Add half its current total kill points as a bonus to its natural armor and spell resistance. The juggernaut loses 1 kill point every 24 hours.
  - name: Vicious Trample (Ex)
    desc: A juggernaut’s massive rollers deal 8d6+38 points of damage on a successful trample attack.
spell-like_abilities:
  - name:
    desc: (CL 15; Concentration +10)
  - name: 3/day
    desc: enervation
sources:
  - name: Bestiary 4
    desc: 162
desc_short: This oppressive construct rumbles forth on deadly rollers, crushing everything in its path.
```
## Description
Juggernauts protect locations dedicated to a particular faith, their massive forms infused with divine energy that animates them and infuses them with their deity’s power. Some faiths use a juggernaut as a mobile shrine, anointing it with sacred materials and offering prayers to the divine.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Juggernaut)
```encounter-table
name: Juggernaut
creatures:
  - 1: Juggernaut
```
