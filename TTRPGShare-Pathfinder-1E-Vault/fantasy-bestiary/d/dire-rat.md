---
created: 2023-04-28
name: Dire Rat
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 1/3
name: Dire Rat
Monster_XP: 135
alignment: N
size: Small
type: animal
INI: +3
perception: +4
senses: low-light vision, scent
AC: 14, touch 14, flat-footed 11 (dex +3, size +1)
HP: 5
HD: 1d8+1
saves: Fort +3, Ref +5, Will +1
speed: 40 ft., climb 20 ft., swim 20 ft.
melee: bite +1 (1d4 plus disease)
special_attacks: disease
pf1e_stats: [10, 17, 13, 2, 13, 4]
BAB: 0
CMB: -1
CMD: 12 (16 vs. trip)
feats: Skill Focus (Perception)
skills: Climb +11, Perception +4, Stealth +11, Swim +11
racial_modifiers:
- uses Dex to modify Climb and Swim
ecology:
  - name: Environment
    desc: any urban
  - name: Organisation
    desc: solitary or pack (2-20)
  - name: Treasure
    desc: none
special_abilities:
  - name: Disease (Ex)
    desc: Filth fever: Bite-injury; save Fort DC 11; onset 1d3 days; frequency 1/day; effect 1d3 Dex damage and 1d3 Con damage; cure 2 consecutive saves. The save DC is Constitution-based.
sources:
  - name: Pathfinder RPG Bestiary
    desc: 232
desc_short: This filthy rat is the size of a small dog. It has a coat of coarse fur, a long and scabby tail, and two glittering eyes.
```
## Description
Dire rats grow up to 2 feet long and weigh up to 25 pounds. They are common menaces in dungeons and city sewers alike.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Dire%20Rat)
```encounter-table
name: Dire Rat
creatures:
  - 1: Dire Rat
```
