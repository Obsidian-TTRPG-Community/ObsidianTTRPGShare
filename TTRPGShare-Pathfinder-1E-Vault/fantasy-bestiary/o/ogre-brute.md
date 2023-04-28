---
created: 2023-04-28
name: Ogre Brute
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 6
name: Ogre Brute
Monster_XP: 2400
race: Ogre
class: barbarian 3
alignment: CE
size: Large
type: humanoid
subtype: (giant)
INI: +0
perception: +13
senses: darkvision, low-light vision
AC: 17, touch 8, flat-footed 17 (armor +4, deflection +1, natural +5, rage -2, size -1)
HP: 88
HP_extra: HD 7
HD: 4d8+3d12+45
saves: Fort +14, Ref +3, Will +8
defensive_abilities: trap sense +1, uncanny dodge
speed: 50 ft.
melee: +1 greataxe +15/+10 (3d6+14/×3)
ranged: javelin +5/+0 (1d8+9)
special_attacks: rage (12 rounds/day), rage powers (scent)
space: 10 ft.
reach: 10 ft.
tactics:
  - name: Base Statistics
    desc: When he’s not raging, the brute’s statistics are AC 19, touch 10, flat-footed 19; hp 74; Fort +12, Will +6; Melee +1 greataxe +13/+8 (3d6+11/×3); Str 25, Con 19; CMB +14, CMD 25; Skills Climb +10.
pf1e_stats: [29, 10, 23, 6, 12, 5]
BAB: 6
CMB: 16
CMD: 25
feats: Cleave, Iron Will, Power Attack, Skill Focus (Perception)
skills: Climb +12, Perception +13, Survival +6
languages: Giant
special_qualities: fast movement
gear:
  - name: combat
    desc: potions of cure light wounds (4), potion of cure moderate wounds
  - name: other
    desc: chain shirt, +1 greataxe, javelins (3), cloak of resistance +1, ring of protection +1, 77 gp
ecology:
  - name: Environment
    desc: temperate or cold hills
sources:
  - name: Monster Codex
    desc: 155
```
## Description
Violence is a way of life for ogres. Most of them learn the best ways to cause pain from their clans’ bosses, who mete out beatings for even the slightest infraction.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Ogre%20Brute)
```encounter-table
name: Ogre Brute
creatures:
  - 1: Ogre Brute
```
