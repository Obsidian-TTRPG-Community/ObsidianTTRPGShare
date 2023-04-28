---
created: 2023-04-28
name: Bugbear Gnasher
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 4
name: Bugbear Gnasher
Monster_XP: 1200
race: Bugbear
class: barbarian 2
alignment: CE
size: Medium
type: humanoid
subtype: (goblinoid)
INI: +4
perception: +9
senses: darkvision, scent
AC: 21, touch 12, flat-footed 17 (armor +6, dex +4, natural +3, rage -2)
HP: 53
HP_extra: HD 5
HD: 3d8+2d12+22
saves: Fort +9, Ref +8, Will +3
defensive_abilities: uncanny dodge
speed: 30 ft.
melee: mwk falchion +11 (2d4+9/18-20), bite +5 (1d4+3)
ranged: javelin +8 (1d6+6)
special_attacks: rage (8 rounds/day), rage powers (animal fury)
tactics:
  - name: Before Combat
    desc: The bugbear attempts to sneak up on its victim before flying into a rage.
  - name: Base Statistics
    desc: When not raging, the gnasher’s statistics are AC 22, touch 13, flat-footed 19; hp 41; Fort +7, Will +1; Melee mwk falchion +10 (2d4+9/18-20); Str 18, Con 14; CMB +8; Skills Intimidate +15.
pf1e_stats: [22, 19, 18, 10, 9, 10]
BAB: 4
CMB: 10
CMD: 22
feats: Hurtful, Intimidating Prowess, Power Attack, Skill Focus (Perception)
skills: Intimidate +17, Perception +9, Stealth +11, Survival +4
languages: Common, Goblin
special_qualities: fast movement, stalker
gear:
  - name: combat
    desc: elixir of oppression
  - name: other
    desc: breastplate, javelins (6), mwk falchion, cloak of resistance +1, 219 gp
ecology:
  - name: Environment
    desc: temperate mountains
sources:
  - name: Monster Codex
    desc: 22
```
## Description
Some bugbears have an appetite for the flesh of sapient creatures, though they prefer consuming others over eating their own kind. They often keep groups of captives for weeks, killing and consuming them one at a time.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Bugbear%20Gnasher)
```encounter-table
name: Bugbear Gnasher
creatures:
  - 1: Bugbear Gnasher
```
