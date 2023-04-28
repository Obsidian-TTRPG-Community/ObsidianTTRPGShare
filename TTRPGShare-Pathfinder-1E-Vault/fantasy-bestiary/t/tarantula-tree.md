---
created: 2023-04-28
name: Tarantula Tree
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 19
name: Tarantula Tree
Monster_XP: 204800
alignment: CN
size: Colossal
type: plant
INI: +14
perception: +36
senses: greensight, low-light vision, tremorsense
AC: 34, touch 12, flat-footed 24 (dex +10, natural +22, size -8)
HP: 325
HP_extra: fast healing 20
HD: 26d8+208
saves: Fort +23, Ref +18, Will +17
immune: plant traits
DR: 20/slashing
defensive_abilities: freedom of movement
speed: 40 ft.
melee: 4 vines +28 (2d8+16/19-20 plus grab)
special_attacks: constrict (2d8+16), encage, trample (4d6+24, DC 39)
space: 30 ft.
reach: 30 ft.
pf1e_stats: [42, 30, 26, 13, 25, 17]
BAB: 19
CMB: 43 (+45 bull rush, +47 grapple)
CMD: 63 (65 vs. bull rush, 71 vs. trip)
feats: Awesome Blow, Combat Expertise, Critical Focus, Improved Bull Rush, Improved Critical (vine), Improved Initiative, Improved Vital Strike, Iron Will, Power Attack, Quicken Spell-Like Ability (entangle), Staggering Critical, Vital Strike, Weapon Focus (vine)
skills: Knowledge (nature) +27, Perception +36, Stealth +23
racial_modifiers:
- Stealth 16
languages: Sylvan (cannot speak)
special_qualities: freeze (as grove of trees)
ecology:
  - name: Environment
    desc: temperate or tropical forests
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Encage (Ex)
    desc: When a tarantula tree uses its freeze ability, it appears as a grove of trees with a tangled, shared canopy. Since the tarantula tree is Colossal, Large or smaller creatures can move through its space with ease, and the tarantula tree can move through a square occupied by a Large or smaller creature with ease. The tarantula tree never provokes attacks of opportunity from Large or smaller creatures as a result of such movement. As a swift action, a tarantula tree can extend thick, thorny branches from the sides of its trunk-like legs, forming a cage of sorts that functions as a wall of thorns (CL 17th) for the purposes of creatures attempting to move into or out of the tarantula tree’s space. While using its encage ability, a tarantula tree cannot move, but gains a +4 bonus on attack rolls and damage rolls against creatures in its space. It can retract these vines and resume its normal mobility as a move action.
  - name: Vines (Ex)
    desc: A tarantula tree’s thorn-laced vines are a primary natural attack that deals bludgeoning and piercing damage
spell-like_abilities:
  - name:
    desc: (CL 17; Concentration +20)
  - name: Constant
    desc: freedom of movement
  - name: At will
    desc: entangle (DC 14), hallucinatory terrain (DC 17)
  - name: 3/day
    desc: quickened entangle (DC 14)
  - name: 1/day
    desc: wall of thorns
sources:
  - name: Bestiary 6
    desc: 260
desc_short: This towering mass of vegetation balances itself upon several long and misshapen tree trunks.
```
## Description
Terrifying predators, tarantula trees claim dominion over vast swaths of territory. Within these regions, they tend to be nomadic until they find a productive hunting spot. While they cannot speak, these plants are quite intelligent and have been known to live in peace with creatures willing to engage them in entertaining conversation. 

The typical tarantula tree stands upward of 100 feet in height and weighs nearly 200 tons.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Tarantula%20Tree)
```encounter-table
name: Tarantula Tree
creatures:
  - 1: Tarantula Tree
```
