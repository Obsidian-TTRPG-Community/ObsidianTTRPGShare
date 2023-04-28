---
created: 2023-04-28
name: Crackling Skull Swarm
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 141: Last Watch"
Monster_CR: 10
name: Crackling Skull Swarm
Monster_XP: 9600
alignment: NE
size: Tiny
type: undead
subtype: (swarm)
INI: +3
perception: +1
senses: darkvision
AC: 22, touch 15, flat-footed 19 (dex +3, natural +7, size +2)
HP: 127
HD: 15d8+60
saves: Fort +9, Ref +8, Will +10
immune: undead traits
defensive_abilities: swarm traits
speed: fly 40 ft. (perfect)
melee: swarm (3d6 plus distraction)
special_attacks: bone shards, chattering teeth, distraction (DC 21), frightening scream
space: 10 ft.
reach: 0 ft.
pf1e_stats: [5, 16, None, None, 13, 19]
BAB: 11
CMB: 6
CMD: 19 (can’t be tripped)
skills: Fly +15, Perception +1
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, horde (2-3), or clatter (4-8)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Bone Shards (Su)
    desc: When a clacking skull swarm is reduced to 0 hit points, it unleashes an explosion of foul energy and bone fragments. Creatures within 30 feet of the clacking skull swarm take 8d8 points of damage (Reflex DC 21 half). Half of this damage is piercing damage, and half is negative energy damage. The save DC is Constitution-based.
  - name: Chattering Teeth (Su)
    desc: As a free action, a clacking skull swarm can begin emitting a cacophony of chattering. Each creature within 60 feet must succeed at a DC 21 Will save or be confused for 1 round. A creature that successfully saves cannot be affected by the same clacking skull swarm’s chattering teeth for 24 hours. The clacking skull swarm can stop this ability as a free action. This is a sonic, mindaffecting, compulsion effect. The save DC is Charisma-based.
  - name: Frightening Scream (Su)
    desc: A clacking skull swarm can emit a terrifying scream as a free action once every 1d4 rounds. Each creature within 30 feet must succeed at a DC 21 Will save or be shaken for 1d4 rounds. A clacking skull swarm can’t scream while using its chattering teeth. This is a sonic, mind-affecting, fear effect. The save DC is Charisma-based.
sources:
  - name: Pathfinder No. 141: Last Watch
    desc: 90
desc_short: This mass of floating skulls lingers in the air with a haunting presence. A constant clattering emanates from the dreadful mass.
```
## Description
Clacking skulls are a unique type of beheadedB4 that constantly chatter. This incessant noise can cause other skulls to rise as clacking skulls.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Crackling%20Skull%20Swarm)
```encounter-table
name: Crackling Skull Swarm
creatures:
  - 1: Crackling Skull Swarm
```
