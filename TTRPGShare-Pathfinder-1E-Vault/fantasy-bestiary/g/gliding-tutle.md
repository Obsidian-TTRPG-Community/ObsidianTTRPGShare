---
created: 2023-04-28
name: Gliding Tutle
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 121: The Lost Outpost"
Monster_CR: 2
name: Gliding Tutle
Monster_XP: 600
alignment: N
size: Large
type: animal
INI: +0
perception: +0
senses: low-light vision
AC: 14, touch 9, flat-footed 14 (natural +5, size -1)
HP: 19
HD: 3d8+6
saves: Fort +4, Ref +3, Will +1
speed: 10 ft., fly 30 ft. (clumsy), swim 20 ft.
melee: bite +3 (1d8+3)
special_attacks: gliding charge
space: 10 ft.
reach: 10 ft.
pf1e_stats: [14, 10, 13, 2, 11, 5]
BAB: 2
CMB: 5
CMD: 15
feats: Flyby Attack, Toughness
skills: Fly -54, Swim +10, Perception +0
special_qualities: glide, shell
ecology:
  - name: Environment
    desc: temperate forests and coasts
  - name: Organisation
    desc: solitary, pair, or den (3-8)
  - name: Treasure
    desc: none
special_abilities:
  - name: Glide (Ex)
    desc: A gliding turtle can’t use its fly speed to hover. When flying, a gliding turtle must end its movement at least 5 feet lower in elevation than where it started.
  - name: Gliding Charge (Ex)
    desc: While gliding, a gliding turtle can ram into a creature. When it does, it makes a charge attack against a creature it can reach with its speed. If the attack hits, it deals 2d6+3 points of bludgeoning damage and the turtle can immediately perform a bull rush combat maneuver as a free action against its target without provoking attacks of opportunity. The gliding turtle immediately stops gliding after this attack, landing on the ground and, if applicable, taking falling damage as if it deliberately jumped.
  - name: Shell (Ex)
    desc: As a move action, a gliding turtle can retract its limbs and head into its shell. It can’t move or attack while in this state, but its armor bonus from natural armor increases by 2 as long as it does. Emerging from its shell is a move action.
sources:
  - name: Pathfinder No. 121: The Lost Outpost
    desc: 82
desc_short: This giant turtle has a large, thin membrane of scaly skin extending from its shell to its legs.
```
## Description
The gliding turtles of Azlant evolved thin layers of skin that connect their limbs to their shells and allow them to glide from ridges and drop onto unsuspecting prey. A gliding turtle is about 7 feet long and weighs over 1,000 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Gliding%20Tutle)
```encounter-table
name: Gliding Tutle
creatures:
  - 1: Gliding Tutle
```
