---
created: 2023-04-28
name: Leech Swarm
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 4
name: Leech Swarm
Monster_XP: 1200
alignment: N
size: Diminutive
type: vermin
subtype: (aquatic, swarm)
INI: +4
perception: +0
senses: blindsight
AC: 18, touch 18, flat-footed 14 (dex +4, size +4)
HP: 39
HD: 6d8+12
saves: Fort +7, Ref +6, Will +2
immune: mind-affecting effects, swarm traits, weapon damage
weak: susceptible to salt (see giant leech)
speed: 5 ft., swim 30 ft.
melee: swarm (2d6 plus poison)
special_attacks: blood drain, distraction (DC 15)
space: 10 ft.
reach: 0 ft.
pf1e_stats: [1, 18, 15, None, 10, 2]
BAB: 4
CMB: None
CMD: None
skills: Stealth +16, Swim +12, Perception +0
racial_modifiers:
- Stealth 8
- uses Dexterity to modify Swim checks
ecology:
  - name: Environment
    desc: temperate or warm marshes
  - name: Organisation
    desc: solitary, pair, or infestation (3-6 swarms)
  - name: Treasure
    desc: none
special_abilities:
  - name: Blood Drain (Ex)
    desc: Any living creature that begins its turn with a leech swarm in its space is drained of its blood and takes 1d3 points of Str and Con damage.
  - name: Poison (Ex)
    desc: Swarm-injury; save Fort DC 15; frequency 1/round for 2 rounds; effect 1d4 Dexterity drain; cure 1 save.
sources:
  - name: Pathfinder RPG Bestiary
    desc: 187
desc_short: A mass of wriggling black creatures each the size of a man’s finger stirs the stagnant water before enveloping its victim.
```
## Description
This horrifying cloud of ravenous, blood-draining parasites eschews the stealth of a lone leech’s methods in favor of swift and merciless feeding.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Leech%20Swarm)
```encounter-table
name: Leech Swarm
creatures:
  - 1: Leech Swarm
```
