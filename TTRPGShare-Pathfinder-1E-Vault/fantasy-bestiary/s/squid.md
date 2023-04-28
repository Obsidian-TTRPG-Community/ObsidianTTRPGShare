---
created: 2023-04-28
name: Squid
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 1
name: Squid
Monster_XP: 400
alignment: N
size: Medium
type: animal
subtype: (aquatic)
INI: +6
perception: +7
senses: low-light vision
AC: 13, touch 12, flat-footed 11 (dex +2, natural +1)
HP: 13
HD: 3d8
saves: Fort +3, Ref +7, Will +2
defensive_abilities: ink cloud (5-ft. radius)
speed: swim 60 ft., jet 240 ft.
melee: bite +4 (1d3+2), tentacles +2 (1d4+1 plus grab)
pf1e_stats: [15, 15, 11, 2, 12, 2]
BAB: 2
CMB: 4 (+8 grapple)
CMD: 16
feats: Improved Initiative, Lightning Reflexes, Multiattack
skills: Perception +7, Swim +10
ecology:
  - name: Environment
    desc: any ocean
  - name: Organisation
    desc: solitary, pair, or school (3-12)
  - name: Treasure
    desc: none
special_abilities:
  - name: Ink Cloud (Ex)
    desc: A squid can emit a 5-foot-radius cloud of ink once per minute as a free action while underwater. This cloud provides total concealment. The ink persists for 1 minute.
  - name: Jet (Ex)
    desc: A squid can jet in a straight line as a full-round action. It does not provoke attacks of opportunity while jetting.
sources:
  - name: Pathfinder RPG Bestiary
    desc: 259
desc_short: This slender red squid darts through the water with alacrity. Two large eyes stare from above the creature’s tentacles.
```
## Description
Squids are aggressive predators that fear little and are more than willing to attack prey larger than themselves.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Squid)
```encounter-table
name: Squid
creatures:
  - 1: Squid
```
