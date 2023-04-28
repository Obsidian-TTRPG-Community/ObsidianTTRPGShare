---
created: 2023-04-28
name: Knight Ant
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 4
name: Knight Ant
Monster_XP: 1200
alignment: N
size: Large
type: vermin
INI: +0
perception: +1
senses: darkvision, scent, tremorsense
AC: 17, touch 9, flat-footed 17 (natural +8, size -1)
HP: 42
HD: 4d8+24
saves: Fort +9, Ref +1, Will +2
immune: mind-affecting effects
speed: 50 ft., burrow 20 ft., climb 20 ft.
melee: bite +7 (1d8+5 plus grab), sting +7 (1d6+5 plus poison)
space: 10 ft.
reach: 5 ft.
pf1e_stats: [20, 10, 21, None, 13, 11]
BAB: 3
CMB: 9 (+13 grapple)
CMD: 19 (27 vs. trip)
feats: Coordinated Defense, Toughness
skills: Climb +13, Perception +1
special_qualities: hive guard
ecology:
  - name: Environment
    desc: any warm
  - name: Organisation
    desc: solitary, pair, scouting party (2 plus 1d4 giant ants), colony (3-8 plus 10-100 workers, 3-12 soldiers, and 1 queen)
  - name: Treasure
    desc: none
special_abilities:
  - name: Hive Guard (Ex)
    desc: Knight ants gain Coordinated Defense as a bonus feat, and giant ants from the same colony also gain this feat when adjacent to a knight ant. As a standard action, a knight ant can use its oversized head to provide total cover to creatures behind it or sharing its space, as if wielding a tower shield.
  - name: Poison (Ex)
    desc: Sting-injury; save Fort DC 17; frequency 1/round for 6 rounds; effect 1d4 Str; cure 1 save.
sources:
  - name: Bestiary 5
    desc: 27
desc_short: This hulking, wide-headed ant is the size of a horse, its antennae twitching and mandibles scarred.
```
## Description
These giant ants use pheromones to organize the complex work and protection of their colonies, identifying insects of their own or allied colonies and warding off intruders. They have a specialized physiology, including both enhanced pheromone glands and an especially wide, oversized head. The sheer size of its head allows a knight ant to block off entire tunnels within the hive in order to protect its fellow ants. It remains in place long enough to fend off invaders, even at the cost of its own life.

A knight ant is 10 feet long and weighs approximately 1,100 pounds. Its head is 7 feet across, and the flanges on the sides make it appear slightly concave.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Knight%20Ant)
```encounter-table
name: Knight Ant
creatures:
  - 1: Knight Ant
```
