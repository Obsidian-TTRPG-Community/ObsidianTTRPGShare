---
created: 2023-04-28
name: Living Wall
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 4
name: Living Wall
Monster_XP: 1200
alignment: N
size: Large
type: construct
INI: -4
senses: darkvision, low-light vision
AC: 12, touch 5, flat-footed 12 (dex -4, natural +7, size -1)
HP: 46
HP_extra: fast healing 1
HD: 3d10+30
saves: Fort +1, Ref -3, Will +1
immune: construct traits
resist: acid 5, cold 5, fire 5
DR: 5/slashing
speed: 10 ft.
melee: 2 slams +6 (1d8+4 plus grab)
special_attacks: crushing push, push (slam, 5 ft.)
space: 10 ft.
reach: 5 ft.
pf1e_stats: [18, 3, None, None, 11, 1]
BAB: 3
CMB: 8 (+10 bull rush, +12 grapple)
CMD: 14 (16 vs. bull rush)
feats: Improved Bull Rush
skills: 
special_qualities: fleshy link
ecology:
  - name: Environment
    desc: any ruins or underground
  - name: Organisation
    desc: solitary or pack (2-8)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Crushing Push (Ex)
    desc: A living wall adjacent to a creature that is also adjacent to a barrier (such as a dungeon wall, gate, or another living wall) can spend a standard action to crush that creature against the barrier, dealing 1d8+6 points of damage. If the living wall is grappling the target, as part of this attack it can attempt a free combat maneuver check to pin the target.
  - name: Fleshy Link (Ex)
    desc: A living wall that is adjacent to another living wall automatically links with it, forming an impassible solid barrier. Linked living walls coordinate their attacks and move as one creature. Any linked wall can unlink itself as a free action. Any damage to one linked living wall is divided evenly among all linked living walls (for example, if three walls are linked and one takes 15 points of damage, each wall instead takes 5 points of damage). Two or three linked living walls count as a Huge creature for the purpose of effects affected or limited by size (such as bull rush), four or five count as Gargantuan, and six or more count as Colossal.
sources:
  - name: Bestiary 4
    desc: 182
desc_short: This gruesome wall is made stacked corpses mortared together into an unyielding mass of grasping limbs, topped with a dragon skull.
```
## Description
A living wall is a construct built out of the bodies of many creatures and mortared together with liquefied flesh. Like a gelatinous cube, it fills an entire 10-foot square, allowing it to completely block a hallway. Several living walls placed next to one another can obstruct an entire room. Its normal method of attack is to creep into range to make slam attacks, then push opponents against other walls and crush them to death. Living walls follow basic orders and are normally used to block access to certain parts of their creator’s lair-to get through a living wall, it must be killed and hacked apart to create a space other creatures can pass through. Living walls can be ordered to stack themselves on top of each other to reach higher ceilings, but this requires a ramp to allow one to climb onto the other.

A living wall rises 8 to 10 feet high and weighs 4,000 pounds. The appearance of each one varies wildly depending on the creatures used to make up its constituent parts.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Living%20Wall)
```encounter-table
name: Living Wall
creatures:
  - 1: Living Wall
```
