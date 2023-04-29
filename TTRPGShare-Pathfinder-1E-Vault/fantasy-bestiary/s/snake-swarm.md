---
created: 2023-04-28
name: Snake Swarm
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 2
name: Snake Swarm
Monster_XP: 600
alignment: N
size: Tiny
type: animal
subtype: (swarm)
INI: +6
perception: +9
senses: low-light vision, scent
AC: 15, touch 14, flat-footed 13 (dex +2, natural +1, size +2)
HP: 16
HD: 3d8+3
saves: Fort +4, Ref +7, Will +2
defensive_abilities: swarm traits
speed: 20 ft., climb 20 ft., swim 20 ft.
melee: swarm (1d6 plus distraction)
special_attacks: distraction (DC 12)
space: 10 ft.
reach: 0 ft.
pf1e_stats: [9, 15, 12, 1, 12, 2]
BAB: 2
CMB: None
CMD: None
feats: Improved Initiative, Lightning Reflexes
skills: Climb +14, Perception +9, Stealth +18, Swim +10
racial_modifiers:
- Perception 4
- Stealth 4
- uses Dex to modify Climb and Swim
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or nest (2-4 swarms)
  - name: Treasure
    desc: none
sources:
  - name: Bestiary 3
    desc: 249
  - name: Pathfinder No. 39: The City of Seven Spears
    desc: 82
desc_short: Hissing menacingly, this mass of snakes resembles a pile of slithering tentacles.
```
## Description
While all snake swarms are dangerous, swarms made up of venomous snakes are typically the most lethal. Snake swarms of both types can generally be encountered in the same regions, dwelling in ruins or wilderness alike.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Snake%20Swarm)
```encounter-table
name: Snake Swarm
creatures:
  - 1: Snake Swarm
```
