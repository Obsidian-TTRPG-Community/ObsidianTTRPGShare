---
created: 2023-04-28
name: Undigested Swarm
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 5
name: Undigested Swarm
Monster_XP: 1600
alignment: NE
size: Tiny
type: undead
subtype: (swarm)
INI: +3
perception: +8
senses: darkvision
AC: 17, touch 16, flat-footed 13 (dex +3, dodge +1, natural +1, size +2)
HP: 54
HD: 12d8
saves: Fort +4, Ref +9, Will +9
immune: undead traits
resist: acid 10
defensive_abilities: amorphous, swarm traits
speed: 30 ft., climb 20 ft., swim 20 ft.
melee: swarm (3d6 plus digest and distraction)
special_attacks: digest, distraction (DC 16)
space: 10 ft.
reach: 0 ft.
pf1e_stats: [4, 16, None, 3, 9, 11]
BAB: 9
CMB: None
CMD: None
feats: Dodge, Improved Iron Will, Iron Will, Lightning Reflexes, Mobility, Skill Focus (Perception)
skills: Climb +14, Perception +8, Stealth +17, Swim +14
languages: Common (can’t speak)
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pack (2-5), or infestation (6-12)
  - name: Treasure
    desc: none
special_abilities:
  - name: Digest (Ex)
    desc: A target that takes swarm damage from an undigested swarm is covered in acidic slime and must succeed at a DC 16 Reflex save or take 2d6 points of acid damage for 1d4 rounds at the start of its turn. An affected creature can make a new save as a full-round action. Washing off the acid grants a +4 bonus on this save. The save DC is Constitution-based.
sources:
  - name: Bestiary 5
    desc: 258
desc_short: This brown-and-yellow sludge appears to be made of multiple smaller globules churning in a disgusting communal mass.
```
## Description
Whereas individual undigested are more of a nuisance than a threat to adventurers, a swarm of such creatures can be dangerous to even experienced adventurers. An undigested swarm comprises hundreds of individual undigested. Driven by insatiable hunger, they fall upon and consume any living creatures crossing their path, surrounding the unfortunate victims and drenching them in acidic slime, digesting their still-living prey even before the screaming ends.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Undigested%20Swarm)
```encounter-table
name: Undigested Swarm
creatures:
  - 1: Undigested Swarm
```
