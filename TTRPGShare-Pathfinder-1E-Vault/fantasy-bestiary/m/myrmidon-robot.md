---
created: 2023-04-28
name: Myrmidon Robot
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 11
name: Myrmidon Robot
Monster_XP: 12800
alignment: N
size: Large
type: construct
subtype: (robot)
INI: +6
perception: +20
senses: darkvision, low-light vision, superior optics
AC: 25, touch 11, flat-footed 23 (dex +2, natural +14, size -1)
HP: 112
HP_extra: other force field (55 hp, fast healing 11)
HD: 15d10+30
saves: Fort +10, Ref +12, Will +10
immune: construct traits
defensive_abilities: hardness 10, resilient
weak: vulnerable to critical hits, vulnerable to electricity
speed: 20 ft., fly 90 ft. (perfect)
melee: 2 claws +22 (1d6+8 plus grab), 2 quantum lashes +22 touch (1d10 force/19-20)
ranged: integrated laser rifle +16 touch (2d10 fire)
special_attacks: combined arms, constrict (1d6+8), rockets
space: 10 ft.
reach: 5 ft. (20 ft. with quantum lash)
pf1e_stats: [27, 15, None, 12, 14, 1]
BAB: 15
CMB: 24 (+28 grapple)
CMD: 36 (can’t be tripped)
feats: Combat Reflexes, Flyby Attack, Great Fortitude, Improved Initiative, Lightning Reflexes, Point-Blank Shot, Precise Shot
skills: Fly +26, Knowledge (engineering) +19, Perception +20
languages: Common
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or unit (2-6)
  - name: Treasure
    desc: none
special_abilities:
  - name: Laser Rifle (Ex)
    desc: A myrmidon’s eye is an integrated laser rifle with a range increment of 250 feet.
  - name: Quantum Lash (Ex)
    desc: A myrmidon’s two facial tentacles lash out with surprising force, and are capable of extending up to a reach of 20 feet. These lashes are primary attacks that deal force damage on a hit. They resolve as touch attacks, but the damage dealt is not modified by Strength, nor can it be improved by Power Attack. A quantum lash threatens a critical hit on a natural 19-20. A quantum lash that strikes a force field or force effect has a chance to disrupt that effect. Against a magical force effect like a wall of force, the myrmidon makes a special check as if it were casting dispel magic against the effect (CL 11th). Against a robot’s force field, the robot struck must succeed at a DC 18 Fortitude save or its force field deactivates for 1d10 rounds, after which time the robot reactivates at the same hit point total it was at before it was deactivated. The save DC is Intelligence-based.
  - name: Resilient (Ex)
    desc: Myrmidons receive a +3 racial bonus on all saving throws.
  - name: Rockets (Ex)
    desc: As a standard action, a myrmidon can fire a rocket to a range of 800 feet. A rocket explodes on impact in a 30-foot-radius burst, dealing 6d6 points of fire damage and 6d6 points of bludgeoning damage to all creatures in the area (Reflex DC 18 half). A myrmidon carries a maximum of five rockets. It can replenish fired rockets at the rate of one per 12 hours, crafting new rockets from scrap metal and other collected components. The save DC is Intelligence-based.
  - name: Superior Optics (Ex)
    desc: Myrmidons see invisible creatures and objects as if they were visible.
sources:
  - name: Bestiary 5
    desc: 208
  - name: Inner Sea Bestiary
    desc: 45
desc_short: This metallic creature has pincer-tipped arms, a single red eye, and an array of deadly armaments.
```
## Description
Myrmidons are highly mobile robots programmed to patrol the skies above important locations. They react with swift violence, interpret anomalous sensory input as proof of hostile intent and rain destruction on the offending target immediately and without mercy. Most have been programmed to communicate, but they rarely hesitate in their carnage to do so.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Myrmidon%20Robot)
```encounter-table
name: Myrmidon Robot
creatures:
  - 1: Myrmidon Robot
```
