---
created: 2023-04-28
name: Tick Swarm
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 9
name: Tick Swarm
Monster_XP: 6400
alignment: N
size: Fine
type: vermin
subtype: (swarm)
INI: +2
perception: +0
senses: darkvision, scent
AC: 23, touch 20, flat-footed 21 (dex +2, natural +3, size +8)
HP: 120
HD: 16d8+48
saves: Fort +13, Ref +7, Will +5
immune: mind-affecting effects, weapon damage
defensive_abilities: swarm traits
speed: 30 ft., climb 30 ft.
melee: swarm (4d6 plus disease, distraction, and blood drain)
special_attacks: blood drain (1d4 Con), cling, distraction (DC 21)
pf1e_stats: [1, 14, 16, None, 11, 1]
BAB: 12
CMB: None
CMD: None
skills: Climb +10, Perception +0
racial_modifiers:
- uses Dex on Climb checks
ecology:
  - name: Environment
    desc: temperate forests
  - name: Organisation
    desc: solitary, pair, or colony (3-6)
  - name: Treasure
    desc: none
special_abilities:
  - name: Cling (Ex)
    desc: If a creature leaves a tick swarm’s square, the swarm takes 1d6 points of damage to reflect the loss of its numbers as several ticks cling to the victim. A creature with ticks clinging to it takes swarm damage at the end of its turn each round. As a full round action, the creature can remove the ticks with a DC 20 Reflex save. At least 10 points of damage from any area effect destroys all clinging ticks. The save DC is Dexterity-based.
  - name: Disease (Ex)
    desc: Bubonic Plague: Bite-injury; save Fort DC 21; onset 1 day; frequency 1/day; effect 1d4 Con damage, 1 Cha damage, fatigue; cure 2 consecutive saves. The DC is Con-based.
sources:
  - name: Bestiary 2
    desc: 265
desc_short: The rasping legs of this hideous, shining carpet of fist-sized ticks rattle ominously as the swarm skitters forward.
```
## Description
Tick swarms are merciless blights, able to quickly reduce the larger animal life of a region they infest to blood-drained, diseased husks.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Tick%20Swarm)
```encounter-table
name: Tick Swarm
creatures:
  - 1: Tick Swarm
```
