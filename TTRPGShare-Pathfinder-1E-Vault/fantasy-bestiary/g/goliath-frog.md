---
created: 2023-04-28
name: Goliath Frog
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 3
name: Goliath Frog
Monster_XP: 800
alignment: N
size: Large
type: animal
INI: +1
perception: +8
senses: low-light vision, scent
AC: 15, touch 10, flat-footed 14 (dex +1, natural +5, size -1)
HP: 34
HD: 4d8+16
saves: Fort +8, Ref +7, Will +1
speed: 30 ft., climb 20 ft., swim 30 ft.
melee: bite +6 (2d6+6 plus grab)
special_attacks: fast swallow, pull (tongue, 5 ft.), swallow whole (1d6 bludgeoning damage, AC 12, 3 hp), tongue
space: 10 ft.
reach: 5 ft. (15 ft. with tongue)
pf1e_stats: [19, 13, 18, 1, 10, 6]
BAB: 3
CMB: 8 (+12 grapple)
CMD: 19 (23 vs. trip)
feats: Lightning Reflexes, Skill Focus (Acrobatics)
skills: Acrobatics +12, Climb +16, Perception +8, Stealth +5, Swim +12
racial_modifiers:
- Acrobatics 4
- Perception 4
- Stealth 4
ecology:
  - name: Environment
    desc: warm marshes or water
  - name: Organisation
    desc: solitary, pair, or army (3-6)
  - name: Treasure
    desc: none
special_abilities:
  - name: Tongue (Ex)
    desc: A goliath frog’s tongue is a primary attack with three times the reach of its bite. Its tongue deals no damage but can be used to grab. The frog does not gain the grappled condition when grappling with its tongue.
sources:
  - name: Bestiary 5
    desc: 117
desc_short: This massive, mottled amphibian glistens with slime, and its tongue drips with saliva.
```
## Description
These hulking frogs haunt warm marshlands and river shallows where thick undergrowth can conceal them. They are dangerous, aggressive predators that gorge themselves on smaller creatures or team up to bring down larger prey. They often climb to the low branches of ancient, mossy trees, picking off prey from the wetland’s floor before their existence is even suspected.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Goliath%20Frog)
```encounter-table
name: Goliath Frog
creatures:
  - 1: Goliath Frog
```
