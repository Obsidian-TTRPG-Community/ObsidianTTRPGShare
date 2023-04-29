---
created: 2023-04-28
name: Camel
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 1
name: Camel
Monster_XP: 400
alignment: N
size: Large
type: animal
INI: +3
perception: +5
senses: low-light vision, scent
AC: 13, touch 12, flat-footed 10 (dex +3, natural +1, size -1)
HP: 13
HD: 2d8+4
saves: Fort +5, Ref +6, Will +0
speed: 50 ft.
melee: bite +4 (1d4+6)
pf1e_stats: [18, 16, 14, 2, 11, 4]
BAB: 1
CMB: 6
CMD: 19 (23 vs. trip)
feats: Endurance
skills: Perception +5
ecology:
  - name: Environment
    desc: warm deserts
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Spit (Ex)
    desc: Once per hour, a camel can regurgitate the contents of its stomach, spitting the foul material at a single target within 10 feet. The target must make a DC 13 Fortitude save or be sickened for 1d4 rounds. The save DC is Constitution-based.
sources:
  - name: Bestiary 2
    desc: 154
desc_short: This somewhat irritated-looking, one-humped camel has been outfitted with a bridle and saddle.
```
## Description
Camels are large, desert-dwelling herd animals noted for their stamina and ill tempers. A typical camel stands about 6 feet at the shoulder and 7 feet at the hump.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Camel)
```encounter-table
name: Camel
creatures:
  - 1: Camel
```
