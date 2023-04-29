---
created: 2023-04-28
name: Ahkhat
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 4
name: Ahkhat
Monster_XP: 1200
alignment: N
size: Small
type: outsider
subtype: (earth, elemental, native)
INI: +5
perception: +8
senses: darkvision, tremorsense
AC: 17, touch 12, flat-footed 16 (dex +1, natural +5, size +1)
HP: 38
HD: 4d10+16
saves: Fort +8, Ref +5, Will +2
immune: elemental traits
speed: 30 ft., other_semicolon structural Mobility ft.
melee: 2 slams +8 (1d6+3)
ranged: urn +6 (1d4+3)
pf1e_stats: [17, 13, 18, 8, 12, 13]
BAB: 4
CMB: 6
CMD: 17
feats: Improved Initiative, Throw Anything
skills: Craft (carpentry) +6, Craft (stonemasonry) +6, Knowledge (engineering) +10, Perception +8, Stealth +12
racial_modifiers:
- Knowledge (engineering) 4
languages: Terran
special_qualities: integrated body
ecology:
  - name: Environment
    desc: warm urban
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Integrated Body (Ex)
    desc: An ahkhat derives its form from the structure it inhabits, emerging from the walls, floors, and ceilings. An ahkhat cannot manifest from broken areas or separate from the building’s surface; it can only move within the building materials. An ahkhat occupies the same space as the area of the structure from which it is presently manifesting. If an ahkhat is somehow moved 10 or more feet away from its structure, it takes 1d8 points of damage; at the beginning of its next turn, the ahkhat immediately returns to the nearest space within its structure. When not manifesting, an ahkhat can’t be attacked normally, but it is instantly destroyed if 75% of its attuned building is destroyed. If an ahkhat’s keystone is destroyed, the ahkhat is instantly destroyed.
  - name: Structural Mobility (Su)
    desc: An ahkhat can move through walls, floors, and ceilings of any material except metal, similar to the earth glide ability. It cannot move through significantly damaged or ruined sections of a structure until they are repaired. If an area containing an ahkhat is targeted with a passwall spell or similar effect, the ahkhat takes 1d8 points of damage and is immediately shunted to the nearest available space in its structure.
spell-like_abilities:
  - name:
    desc: (CL 2; Concentration +3)
  - name: At will
    desc: open/close, prestidigitation
  - name: 1/day
    desc: make whole
sources:
  - name: Bestiary 5
    desc: 14
  - name: Pathfinder No. 79: The Half-Dead City
    desc: 80
desc_short: The materials of the building stretch and pull as if elastic, taking on the form of an earthen humanoid with thick stony arms.
```
## Description
An ahkhat is an elemental entity that dwells within a single building or structure. An ahkhat exists solely to maintain and protect that structure. Far from a mere butler, an ahkhat is a structure’s consciousness incarnate.

Ahkhats are bound and attuned to their structures via a special keystone, usually a heavy stone block. The keystone must be part of a structure’s foundation or cornerstone, or an actual keystone within an arch. The keystone is typically carved with an icon of a humanoid figure, beneath which is written the ahkhat’s name. Anyone in possession of or touching the keystone who speaks the name can attempt to compel the ahkhat to do his will, including forcing the ahkhat inside the keystone to accept residence in a new structure, though ahkhats moving to new buildings prefer to have their original stones moved as well.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Ahkhat)
```encounter-table
name: Ahkhat
creatures:
  - 1: Ahkhat
```
