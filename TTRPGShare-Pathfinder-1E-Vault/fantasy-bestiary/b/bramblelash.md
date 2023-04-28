---
created: 2023-04-28
name: Bramblelash
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 115: Trail of the Hunted"
Monster_CR: 1
name: Bramblelash
Monster_XP: 400
alignment: N
size: Medium
type: plant
INI: +2
senses: scent, tremorsense
AC: 12, touch 12, flat-footed 10 (dex +2)
HP: 13
HD: 3d8
saves: Fort +3, Ref +3, Will +1
immune: mind-affecting effects
resist: electricity 5, fire 5
weak: vulnerable to acid
speed: 5 ft.
melee: 2 slams +3 (1d4+1 plus bleed)
special_attacks: bleed 1, breakage
space: 5 ft.
reach: 10 ft.
pf1e_stats: [12, 15, 11, None, 10, 8]
BAB: 2
CMB: 3
CMD: 15
skills: 
special_qualities: camouflage
ecology:
  - name: Environment
    desc: cold or temperate forests
  - name: Organisation
    desc: solitary, pair, or patch (3-6)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Breakage (Ex)
    desc: If the bramblelash scores a critical hit against an opponent, 1d4 thorns break off in the victim’s flesh. As long as the thorns remain embedded, the victim takes a -2 penalty on attack and damage rolls due to the distraction. It’s a move action to remove one thorn (a character can also remove a thorn from an adjacent ally as a move action).
  - name: Camouflage (Ex)
    desc: Since a bramblelash looks like a normal plant when at rest, a successful DC 20 Perception check is required to notice it before it attacks for the first time. Knowledge (nature) or Survival can be used instead of Perception for this check.
sources:
  - name: Pathfinder No. 115: Trail of the Hunted
    desc: 84
desc_short: A blue-green vine covered with stiff, verdant leaves and barbed thorns protrudes from this hedge.
```
## Description
The bramblelash uses its sharp leaves and thorns to cut animals that stray too close to its patch. Its victims’ blood (and the carcasses of those that don’t escape) enriches the soil and enables the bramblelash to thrive. The carnivorous plant won’t pursue fleeing animals, and its slow speed would make such a course of action fruitless in any case. The bramblelash is content to bleed enemies and then feed off their organic contribution while they escape.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Bramblelash)
```encounter-table
name: Bramblelash
creatures:
  - 1: Bramblelash
```
