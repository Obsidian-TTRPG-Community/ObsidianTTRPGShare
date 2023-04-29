---
created: 2023-04-28
name: Rat Swarm
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 2
name: Rat Swarm
Monster_XP: 600
alignment: N
size: Tiny
type: animal
subtype: (swarm)
INI: +6
perception: +8
senses: low-light vision, scent
AC: 14, touch 14, flat-footed 12 (dex +2, size +2)
HP: 16
HD: 3d8+3
saves: Fort +4, Ref +5, Will +2
defensive_abilities: swarm traits
speed: 15 ft., climb 15 ft., swim 15 ft.
melee: swarm (1d6 plus disease)
special_attacks: disease, distraction (DC 12)
space: 10 ft.
reach: 0 ft.
pf1e_stats: [2, 15, 13, 2, 13, 2]
BAB: 2
CMB: None
CMD: None
feats: Improved Initiative, Skill Focus (Perception)
skills: Acrobatics +6, Climb +10, Perception +8, Stealth +14, Swim +10
racial_modifiers:
- uses Dex to modify Climb and Swim
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pack (2-5 swarms), or infestation (6-12 swarms)
  - name: Treasure
    desc: none
special_abilities:
  - name: Disease (Ex)
    desc: Filth fever: Swarm-injury; save Fort DC 12; onset 1d3 days; frequency 1/day; effect 1d3 Dex damage and 1d3 Con damage; cure 2 consecutive saves. The save DC is Constitution-based.
sources:
  - name: Pathfinder RPG Bestiary
    desc: 232
desc_short: A squirming, roiling mass of squeaking rats draws closer, teeth flashing and claws scratching everything in its path.
```
## Description
A rat swarm typically consists of a biting, roiling mass of hundreds of disease-ridden rats driven to uncharacteristic heights of aggression by fantastic and overwhelming hunger. In such numbers, they become voracious hunters, capable of killing a full-grown human with hundreds of bites. Rat swarms are often found in the sewers of large human settlements.

Rat swarms surround and attack any warm-blooded prey in their path.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Rat%20Swarm)
```encounter-table
name: Rat Swarm
creatures:
  - 1: Rat Swarm
```
