---
created: 2023-04-28
name: Termite Swarm
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 6
name: Termite Swarm
Monster_XP: 2400
alignment: N
size: Fine
type: vermin
subtype: (swarm)
INI: +2
senses: darkvision, scent, tremorsense
AC: 20, touch 20, flat-footed 18 (dex +2, size +8)
HP: 75
HD: 10d8+30
saves: Fort +10, Ref +5, Will +4
immune: disease, mind-affecting effects, visual effects, weapon damage
resist: acid 5
defensive_abilities: swarm traits
weak: blind
speed: 30 ft., burrow 20 ft.
melee: swarm (3d6 plus 1d6 acid)
special_attacks: distraction (DC 17), gnaw, lingering sting
space: 0.5 ft.
reach: 0 ft.
pf1e_stats: [1, 15, 16, None, 12, 7]
BAB: 7
CMB: None
CMD: None
skills: 
ecology:
  - name: Environment
    desc: warm forests, plains, or underground
  - name: Organisation
    desc: solitary, pair, nest (3-6), or colony (7-12)
  - name: Treasure
    desc: none
special_abilities:
  - name: Gnaw (Ex)
    desc: Termite swarms can burrow through earth and wood but not stone or metal. Their swarm attack and acid ignore hardness of 5 or less.
  - name: Lingering Sting (Ex)
    desc: Creatures damaged by a termite swarm’s acid are sickened with pain (Fortitude DC 17 negates). Creatures can attempt a new save each round at the end of their turn to end this effect. The save DC is Constitution-based.
sources:
  - name: Bestiary 5
    desc: 242
desc_short: The ground teems with crawling termites, biting and stinging as they come.
```
## Description
Termite swarms are the bane of architects and engineers in warm climes. They live in mounds and nests, devouring growing plants, decaying logs, and wooden structures alike from the inside out, and can quickly bring down even a solidly constructed building. They are nearly impossible to eradicate, and react with violence when their mounds are threatened.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Termite%20Swarm)
```encounter-table
name: Termite Swarm
creatures:
  - 1: Termite Swarm
```
