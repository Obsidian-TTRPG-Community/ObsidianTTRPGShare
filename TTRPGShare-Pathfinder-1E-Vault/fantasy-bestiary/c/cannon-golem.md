---
created: 2023-04-28
name: Cannon Golem
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 15
name: Cannon Golem
Monster_XP: 51200
alignment: N
size: Large
type: construct
INI: +7
senses: darkvision, low-light vision
AC: 31, touch 16, flat-footed 24 (dex +7, natural +15, size -1)
HP: 140
HD: 20d10+30
saves: Fort +6, Ref +13, Will +8
immune: construct traits, magic
DR: 15/adamantine
speed: 30 ft.
melee: 2 slams +29 (2d10+10)
ranged: cannon +26/+21 (6d6+7/19-20/×4)
special_attacks: cannon
space: 10 ft.
reach: 10 ft.
pf1e_stats: [30, 24, None, None, 15, 2]
BAB: 20
CMB: 31
CMD: 48
feats: Improved Critical (cannon)
skills: 
special_qualities: alloyed, blasting critical, gun training
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary or pair
  - name: Treasure
    desc: none
special_abilities:
  - name: Alloyed (Ex)
    desc: A cannon golem’s slam and cannon attacks count as adamantine, cold iron, and silver for the purpose of overcoming damage reduction.
  - name: Blasting Critical (Ex)
    desc: When a cannon golem confirms a critical hit with a slam attack, it can make one cannon attack against that target as a free action (as long as the cannon is loaded).
  - name: Cannon (Ex)
    desc: The golem’s cannon has a range increment of 100 feet and deals 6d6 points of bludgeoning and piercing damage on a hit with a ×4 critical modifier. The cannon’s magazine can hold up to 20 cannonballs at a time-reloading a single cannonball into this magazine is a standard action for the golem, while loading a cannonball into the cannon itself to fire it is a swift action; this allows the golem to take two shots per round with the cannon.
  - name: Gun Training (Ex)
    desc: A cannon golem adds its Dex modifier to the damage dealt by its cannon.
  - name: Immunity to Magic (Ex)
    desc: A cannon golem is immune to spells and spell-like abilities that allow spell resistance. Certain spells and effects function differently against it, as noted below. Any spell with the water descriptor that affects a cannon golem renders its cannon unusable for 1 round (no save).A heat metal spell causes the golem’s cannon to instantly backfire, dealing 6d6 points of damage to the golem and staggering it for 1 round (no save).
sources:
  - name: Bestiary 3
    desc: 135
desc_short: This collection of jagged metal rears up into a humanoid form, its enormous cannon tracking movement with mechanical precision.
```
## Description
A cannon golem’s internal workings are a mechanical labyrinth; its extradimensional pockets constantly process new black powder. A cannon golem stands 12 feet tall.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Cannon%20Golem)
```encounter-table
name: Cannon Golem
creatures:
  - 1: Cannon Golem
```
