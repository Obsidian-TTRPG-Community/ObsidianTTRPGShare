---
created: 2023-04-28
name: Crypt Thing
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 5
name: Crypt Thing
Monster_XP: 1600
alignment: NE
size: Medium
type: undead
INI: +6
perception: +15
senses: darkvision, low-light vision
aura: fear
AC: 19, touch 13, flat-footed 16 (dex +2, dodge +1, natural +6)
HP: 52
HD: 8d8+16
saves: Fort +4, Ref +6, Will +8
immune: undead traits
DR: 10/bludgeoning or magic
defensive_abilities: channel resistance +2
speed: 30 ft.
melee: 2 claws +10 (1d8+4)
special_attacks: teleporting burst
pf1e_stats: [19, 14, None, 13, 14, 15]
BAB: 6
CMB: 10
CMD: 23
feats: Alertness, Dodge, Improved Initiative, Lightning Reflexes
skills: Bluff +6, Intimidate +13, Knowledge (arcana) +6, Knowledge (dungeoneering) +5, Knowledge (history) +3, Perception +15, Sense Motive +15, Stealth +9
languages: Common
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Teleporting Burst (Su)
    desc: Once per day, a crypt thing can teleport all creatures within 50 feet of it to randomly determined locations. The crypt thing can only affect creatures of which it is aware and to which it has line of sight. A successful DC 16 Will save negates this effect. An affected creature is teleported in a random direction (roll 1d8, with 1 indicating north and the other numbers indicating compass going clockwise) and a random distance (1d10 × 100 feet) away from the crypt thing; determine each creature’s direction randomly. A teleported creature arrives in the closest open space to the determined destination, but must appear on a solid surface capable of supporting its weight. If there is no appropriate destination in that direction, the creature does not teleport at all. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 8; Concentration +10)
  - name: 3/day
    desc: quickened dimension door
sources:
  - name: Bestiary 2
    desc: 60
desc_short: Shreds of leathery flesh cling to this skeletal figure’s body, while twin motes of fiery light glow deep in its eye sockets. 
```
## Description
Crypt things are undead creatures found guarding tombs, graves, and crypts. Necromancers and other spellcasters create them to guard such areas, and the crypt things never leave their appointed lairs, even to pursue enemies. Their warded area may be a single room or passage, an entire grave complex, or even a city-sized necropolis. Though naturally solitary, multiple crypt things may guard a common area, often in conjunction with constructs or other undead. 

A crypt thing only initiates combat if it is attacked or if the object or crypt it is guarding is touched or entered. Until this condition is met, a crypt thing is content to remain motionless-it may even answer questions or otherwise interact with visitors if its master has directed it to do so. Rumors exist of variant crypt things that do not teleport their foes, but instead paralyze opponents and turn them invisible, leaving victims to helplessly watch their allies being torn apart by the angry guardian.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Crypt%20Thing)
```encounter-table
name: Crypt Thing
creatures:
  - 1: Crypt Thing
```
