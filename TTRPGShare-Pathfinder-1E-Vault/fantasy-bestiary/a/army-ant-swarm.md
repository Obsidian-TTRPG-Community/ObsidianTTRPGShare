---
created: 2023-04-28
name: Army Ant Swarm
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 5
name: Army Ant Swarm
Monster_XP: 1600
alignment: N
size: Fine
type: vermin
subtype: (swarm)
INI: +2
perception: +4
senses: darkvision, scent
AC: 20, touch 20, flat-footed 18 (size +8, dex +2)
HP: 49
HD: 11d8
saves: Fort +7, Ref +5, Will +3
immune: weapon damage
defensive_abilities: swarm traits
speed: 30 ft., climb 30 ft.
melee: swarm (3d6)
special_attacks: cling, consume, distraction (DC 15)
space: 10 ft.
reach: 0 ft.
pf1e_stats: [1, 15, 10, None, 10, 2]
BAB: 8
CMB: None
CMD: None
skills: Climb +10, Perception +4
racial_modifiers:
- Perception 4
ecology:
  - name: Environment
    desc: any tropical
  - name: Organisation
    desc: solitary, pair, patrol (3-6 swarms), or legion (7-16 swarms)
  - name: Treasure
    desc: none
special_abilities:
  - name: Cling (Ex)
    desc: If a creature leaves an army ant swarm’s square, the swarm suffers 1d6 points of damage to reflect the loss of its numbers as several of the crawling pests continue to cling tenaciously to the victim. A creature with army ants clinging to him takes 3d6 points of damage at the end of his turn each round. As a full-round action, he can remove the ants with a DC 17 Reflex save. High wind or any amount of damage from an area effect destroys all clinging ants. The save DC is Dexterity-based.
  - name: Consume (Ex)
    desc: An army ant swarm can rapidly consume any creature it swarms over. Against helpless or nauseated targets, an army ant swarm attack deals 6d6 points of damage.
sources:
  - name: Pathfinder RPG Bestiary
    desc: 16
desc_short: A writhing carpet of ants seethes over the ground, consuming everything in its path.
```
## Description
The notoriety of the army ant swarm is well earned. Constantly on the march, a hive of army ants is capable of eating anything that gets in the way of its unabating swath of destruction and ruin.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Army%20Ant%20Swarm)
```encounter-table
name: Army Ant Swarm
creatures:
  - 1: Army Ant Swarm
```
