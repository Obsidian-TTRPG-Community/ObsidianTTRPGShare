---
created: 2023-04-28
name: Giant Scarab
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 6
name: Giant Scarab
Monster_XP: 2400
alignment: N
size: Large
type: vermin
INI: +1
perception: +4
senses: darkvision
AC: 20, touch 10, flat-footed 19 (dex +1, natural +10, size -1)
HP: 67
HD: 9d8+27
saves: Fort +9, Ref +4, Will +3
saves_other: +4 vs. disease and paralysis
immune: mind-affecting effects
speed: 40 ft., fly 20 ft. (average), climb 20 ft.
melee: bite +13 (2d4+12 plus disease and gnaw)
space: 10 ft.
reach: 5 ft.
pf1e_stats: [27, 12, 16, None, 10, 1]
BAB: 6
CMB: 15
CMD: 26 (34 vs. trip)
skills: Climb +16, Fly -1, Perception +4
racial_modifiers:
- Perception 4
ecology:
  - name: Environment
    desc: warm deserts
  - name: Organisation
    desc: solitary or swarm (3-9)
  - name: Treasure
    desc: none
special_abilities:
  - name: Disease (Ex)
    desc: Filth fever: Bite-injury; save Fort DC 17; onset 1d3 days; frequency 1 day; effect 1d3 Dex damage and 1d3 Con damage; cure 2 consecutive saves.
  - name: Gnaw (Ex)
    desc: Scarabs deal 1d4+6 additional points of damage and 1 point of Strength damage on a successful bite. This is doubled against creatures with no armor or natural armor, but creatures in heavy armor or with a natural armor bonus of +10 or greater are immune, as are fleshless creatures and those immune to critical hits.
sources:
  - name: Bestiary 5
    desc: 221
desc_short: This glossy beetle is the size of a cow, and has a hard, blue-black carapace spattered with dust and dung.
```
## Description
Scarabs are small, six-legged insects with sharp protrusions on their front legs that they use for burrowing. They are primarily coprophagous, eating dung for sustenance. An individual scarab often spends days rolling a single ball of dung across the desert until it can find the perfect place to bury it and deposit eggs. Because they burrow underground to create life, scarab beetles are associated with burial rites. Some say scarab beetles’ connection with the dead gives them powers greater than those of normal beetles, but as of yet there is no evidence this is true.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Giant%20Scarab)
```encounter-table
name: Giant Scarab
creatures:
  - 1: Giant Scarab
```
