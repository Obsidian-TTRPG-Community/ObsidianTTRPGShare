---
created: 2023-04-28
name: Adaptive Ooze
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 123: The Flooded Cathedral"
Monster_CR: 7
name: Adaptive Ooze
Monster_XP: 3200
alignment: N
size: Large
type: ooze
INI: -5
perception: -5
senses: blindsight
AC: 4, touch 4, flat-footed 4 (dex -5, size -1)
HP: 85
HD: 10d8+40
saves: Fort +7, Ref -2, Will -2
immune: ooze traits
defensive_abilities: adaptive resistances
speed: 10 ft., climb 10 ft.
melee: slam +15 (3d6+13 plus adaptive form)
space: 10 ft.
reach: 5 ft.
pf1e_stats: [28, 1, 18, None, 1, 1]
BAB: 7
CMB: 17
CMD: 22
skills: Climb +17, Perception -5
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary, pair, or divergence (3-6)
  - name: Treasure
    desc: none
special_abilities:
  - name: Adaptive Form (Su)
    desc: The slam attack of an adaptive ooze gains a temporary additional damage type (slashing or piercing) whenever it has damage reduction against that type from its adaptive resistance ability. This damage type lasts until the ooze no longer has that type of damage reduction. The adaptive ooze can also reproduce an energy type it comes into contact with. The ooze’s slam attack deals an additional 2d6 points of energy damage of a single energy type randomly chosen from the types of energy it is currently immune to due to its adaptive resistance ability.
  - name: Adaptive Resistance (Su)
    desc: An adaptive ooze can rapidly develop resistances to its most pressing threats. When the adaptive ooze takes bludgeoning, slashing, or piercing damage, it gains DR 10/adamantine against that damage type starting at the beginning of its next turn. This DR lasts for 1 hour. Additionally, when an adaptive ooze takes hit point damage from a particular type of energy (acid, cold, electricity, fire, or sonic), it gains immunity to that energy type starting at the beginning of its next turn. The adaptive ooze can maintain immunity to only three energy types at once, losing the oldest immunity it has when it takes hit point damage of a fourth energy type. This immunity lasts for 1 hour or until it is replaced with a new immunity.
sources:
  - name: Pathfinder No. 123: The Flooded Cathedral
    desc: 90
desc_short: The color and texture of this massive, metallic ooze shift whenever it touches something.
```
## Description
Adaptive oozes are composed of an amorphous substance that flows like liquid metal, but they can harden this form to a consistency resembling tempered steel. When adaptive oozes attack, they form pseudopods that strike out at targets and take on characteristics of weapons the oozes have recently been struck by. They can also assimilate different energies into their forms, becoming immune to them and even reproducing them for a limited time. Adaptive oozes can break down both organic and inorganic substances and incorporate those materials into their bodies to grow their mass. They are especially drawn to organic creatures that have more complex compositions. However, their digestive process is very slow, so they need to disable creatures that might fight back or attempt to flee. Adaptive oozes go through a cycle of accumulating mass until they split into two in order to propagate, after which the cycle begins anew. Adaptive oozes that have just split begin life with the young creature simple template. Adaptive oozes that are in resource-rich areas can accumulate mass very rapidly, gaining the giant creature simple template before they reach the end of their reproductive cycle. These huge adaptive oozes can split into more than two parts when they divide.

 Adaptive oozes can achieve a height of 8 feet, taking on an almost spherical form when stationary, and weigh about 2,200 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Adaptive%20Ooze)
```encounter-table
name: Adaptive Ooze
creatures:
  - 1: Adaptive Ooze
```
