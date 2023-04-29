---
created: 2023-04-28
name: Ozimat
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Planes of Power"
Monster_CR: 11
name: Ozimat
Monster_XP: 12800
alignment: N
size: Medium
type: outsider
subtype: (earth, elemental, extraplanar, incorporeal)
INI: +5
perception: +23
senses: blindsight, darkvision
AC: 22, touch 22, flat-footed 166 (deflection +6, dex +5, dodge +1)
HP: 168
HD: 16d10+80
saves: Fort +16, Ref +17, Will +9
immune: elemental traits
defensive_abilities: incorporeal
speed: fly 30 ft. (good), other ['30 ft'] ft.
melee: calcifying touch +21 (1d8 Dex)
pf1e_stats: [None, 20, 19, 14, 19, 23]
BAB: 16
CMB: 21
CMD: 38
feats: Combat Reflexes, Dodge, Flyby Attack, Great Fortitude, Hover, Lightning Reflexes, Toughness, Vital Strike
skills: Acrobatics +21, Appraise +18, Fly +28, Intimidate +22, Knowledge (dungeoneering) +18, Knowledge (planes) +21, Perception +23, Stealth +24
languages: Common, Terran
special_qualities: earthen host
ecology:
  - name: Environment
    desc: any (Plane of Earth)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Calcifying Touch (Su)
    desc: An incorporeal ozimat’s touch can partially petrify a living creature’s body, dealing 1d8 points of Dexterity damage. When reduced to 0 Dexterity in this way, an affected creature is petrified for 24 hours. A petrified Medium creature can serve as a stone receptacle for the ozimat’s earthen host ability; if used in this manner, it doubles the length of time the ozimat can remain in that form.
  - name: Earthen Host (Su)
    desc: As a full-round action, an ozimat can merge with a body of inert earth or stone, shedding its incorporeality. The form must be roughly the size of a Medium creature. A merged ozimat loses its incorporeal subtype (plus all incorporeal special qualities, including its deflection bonus to AC) and its fly speed, but gains a Strength score of 24, a +8 natural armor bonus (AC 24, touch 16, flat-footed 18), DR 5/-, and Improved Bull Rush and Power Attack as bonus feats. In earthen form, an ozimat gains 2 slam attacks with a +23 bonus to hit, each dealing 3d6+7 points of damage, but cannot use its calcifying touch. Its hit points do not change. An ozimat can maintain its earthen form for a number of rounds per day equal to its Hit Dice (typically 16).
sources:
  - name: Planes of Power
    desc: 62
desc_short: Chunks of rock spin about a humanoid form of vibrant green light.
```
## Description
Earth elementals are useful for the creation of golems, as their stoic demeanor ensures the longest lasting bond between body and animate force. When a golem is destroyed but the elemental spirit survives, ozimats are the result. Still, those that endure the agony of this experience can ascend to become relatively tranquil beings.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Ozimat)
```encounter-table
name: Ozimat
creatures:
  - 1: Ozimat
```
