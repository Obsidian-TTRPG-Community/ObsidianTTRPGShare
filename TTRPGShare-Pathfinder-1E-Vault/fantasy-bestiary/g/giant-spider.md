---
created: 2023-04-28
name: Giant Spider
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 1
name: Giant Spider
Monster_XP: 400
alignment: N
size: Medium
type: vermin
INI: +3
perception: +4
senses: darkvision, tremorsense
AC: 14, touch 13, flat-footed 11 (dex +3, natural +1)
HP: 16
HD: 3d8+3
saves: Fort +4, Ref +4, Will +1
immune: mind-affecting effects
speed: 30 ft., climb 30 ft.
melee: bite +2 (1d6 plus poison)
special_attacks: web (+5 ranged, DC 12, hp 2)
pf1e_stats: [11, 17, 12, None, 10, 2]
BAB: 2
CMB: 2
CMD: 15 (27 vs. trip)
skills: Climb +16, Perception +4, Stealth +7
racial_modifiers:
- Perception 4
- Stealth 4
- Climb 16
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or colony (3-8)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Poison (Ex)
    desc: Bite-injury; save Fort DC 14; frequency 1/round for 4 rounds; effect 1d2 Strength damage; cure 1 save.
sources:
  - name: Pathfinder RPG Bestiary
    desc: 258
desc_short: A spider the size of a man crawls silently from the depths of its funnel-shaped web.
```
## Description
The statistics above are for a web-spinning spider. Hunting spiders lose the web ability but gain a +8 racial modifier on Acrobatics checks. All giant spiders have a +2 racial bonus on poison save DCs.

Other species of giant spiders exist, as detailed below.

SpeciesCRSizeHD Scarlet spider1/4Tiny1d8 Giant crab spider1/2Small2d8 Giant black widow3Large5d8 Ogre spider5Huge7d8 Giant tarantula8Gargantuan10d8 Goliath spider11Colossal14d8
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Giant%20Spider)
```encounter-table
name: Giant Spider
creatures:
  - 1: Giant Spider
```
