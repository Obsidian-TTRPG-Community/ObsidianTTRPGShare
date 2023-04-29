---
created: 2023-04-28
name: Jellyfish Swarm
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 6
name: Jellyfish Swarm
Monster_XP: 2400
alignment: N
size: Diminutive
type: vermin
subtype: (aquatic, swarm)
INI: +1
perception: +0
senses: darkvision
AC: 15, touch 15, flat-footed 14 (dex +1, size +4)
HP: 54
HD: 12d8
saves: Fort +8, Ref +5, Will +4
immune: swarm traits, weapon damage
speed: swim 20 ft.
melee: swarm (3d6 plus poison)
special_attacks: distraction (DC 16)
space: 10 ft.
reach: 0 ft.
pf1e_stats: [1, 13, 10, None, 10, 2]
BAB: 9
CMB: None
CMD: None
skills: Swim +9, Stealth +29, Perception +0
racial_modifiers:
- Stealth 16
ecology:
  - name: Environment
    desc: any aquatic
  - name: Organisation
    desc: solitary or bloom (2-8)
  - name: Treasure
    desc: none
special_abilities:
  - name: Poison (Ex)
    desc: Swarm-injury; save Fort DC 16; frequency 1/round for 6 rounds; effect 1d4 Dex; cure 2 consecutive saves.
sources:
  - name: Bestiary 2
    desc: 170
desc_short: All but invisible in the water, this foul swarm of fist-sized jellyfish wriggles and writhes, a virtual wall of stinging tentacles.
```
## Description
Jellyfish often cluster together during springtime or when environmental conditions such as an increase in ocean temperature favor it. When conditions are right, jellyfish shift from being a nuisance to being a menace, if accidentally so, for a jellyfish swarm, unlike more aggressive monstrous kin like the giant jellyfish, comprises not aggressive hunters but rather opportunistic strikers. They do not generally move to attack nearby prey, but their nearly translucent coloration makes it horrifically easy for a creature to swim into a swarm unawares. Once a jellyfish swarm deals damage to a creature, the swarm pursues it for several rounds before giving up the chase. Many aquatic races use jellyfish swarms as defensive guardians, trusting a swarm’s lack of interest in moving to keep it stationary for long periods of time.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Jellyfish%20Swarm)
```encounter-table
name: Jellyfish Swarm
creatures:
  - 1: Jellyfish Swarm
```
