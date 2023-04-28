---
created: 2023-04-28
name: Botfly Swarm
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Heart of the Jungle"
Monster_CR: 4
name: Botfly Swarm
Monster_XP: 1200
alignment: N
size: Fine
type: vermin
subtype: (swarm)
INI: +0
perception: +0
senses: darkvision
AC: 18, touch 18, flat-footed 18 (size +8)
HP: 40
HD: 9d8
saves: Fort +6, Ref +3, Will +3
immune: mind-affecting effects, weapon damage
defensive_abilities: swarm traits
weak: swarm traits
speed: 0 ft., fly 60 ft. (good)
melee: swarm (2d6 plus infestation)
special_attacks: disease, distraction (DC 14), suffocation
space: 10 ft.
reach: 0 ft.
pf1e_stats: [2, 11, 10, None, 11, 2]
BAB: 6
CMB: None
CMD: None
skills: Fly +12, Perception +0
ecology:
  - name: Environment
    desc: warm jungles and swamps
  - name: Organisation
    desc: solitary or colony (2-20 swarms)
  - name: Treasure
    desc: none
special_abilities:
  - name: Infestation (Ex)
    desc: A living creature injured by a botfly swarm’s attack must make a DC 14 Fortitude save or be infested with the swarm’s larvae. The larvae may be cut out of the host with a DC 15 Heal check, though each attempt inflicts 1d8 points of damage whether or not it’s successful. A cure disease spell destroys all larvae without further harm to the host.

Botfly larvae: infestation; save Fort DC 14; onset 1 day; frequency 1/day; effect 1d4 Con damage.
sources:
  - name: Heart of the Jungle
    desc: 59
desc_short: Like a cloud of black dust, a swirling swarm of insects hovers in the air. From within comes the low, droning buzz of thousands of tiny flies.
```
## Description
Common to sweltering jungles, warm swamplands, and lazy riverbanks, these pestilent f ly swarms seek humanoid hosts for their eggs. While not as physically dangerous as their giant cousins, implanted botf ly larvae typically carry diseases that spread to the host.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Botfly%20Swarm)
```encounter-table
name: Botfly Swarm
creatures:
  - 1: Botfly Swarm
```
