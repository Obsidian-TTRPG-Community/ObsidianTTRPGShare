---
created: 2023-04-28
name: Mythic Wyvern
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Mythic Adventures"
Monster_CR: 8
name: Mythic Wyvern
Monster_XP: 4800
alignment: N
size: Large
type: dragon
subtype: (mythic)
INI: +8
perception: +18
senses: darkvision, low-light vision, scent
AC: 22, touch 10, flat-footed 21 (dex +1, natural +12, size -1)
HP: 103
HD: 7d12+58
saves: Fort +9, Ref +6, Will +8
immune: dragon traits, paralysis, sleep
resist: acid 10, cold 10, electricity 10, fire 10
DR: 5/epic
speed: 20 ft., fly 100 ft. (average)
melee: bite +11 (2d6+5 plus grab), sting +11 (1d8+5 plus poison), 2 wings +6 (1d8+2)
special_attacks: power lift, mythic power (3/day, surge +1d6), rake (2 talons +10, 1d6+5), swallow whole (1d6+5 bludgeoning, AC 14, 10 hp)
space: 10 ft.
reach: 5 ft.
pf1e_stats: [21, 12, 18, 7, 12, 9]
BAB: 7
CMB: 13 (+17 grapple)
CMD: 24
feats: Flyby Attack, Improved Initiative, Iron Will, Skill Focus (Perception)
skills: Fly +9, Perception +18, Sense Motive +11, Stealth +7
racial_modifiers:
- Perception 4
languages: Draconic
ecology:
  - name: Environment
    desc: temperate or warm hills
  - name: Organisation
    desc: solitary, pair, or flight (3-6)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Poison (Ex)
    desc: Sting-injury; save DC 17; frequency 1/round for 6 rounds; effect 1d4 Constitution damage; cure 2 consecutive saves. The save DC is Constitution-based.
  - name: Power Lift (Ex)
    desc: A mythic wyvern can expend one use of mythic power to withdraw as a move action (instead of a full-round action), moving up to its speed instead of double. It can even move straight up. If it’s grappling a creature, the wyvern can bring the grappled creature with it. Usually a wyvern uses this ability to carry off its prey and drop it from above onto a hard surface. Since this is a move action, the wyvern can damage its target, withdraw, and drop its target all in the same round.
sources:
  - name: Mythic Adventures
    desc: 223
desc_short: This serpentine dragon has huge wings, two taloned legs, and a tail stinger, and its blue scales are mottled with other colors.
```
## Description
A mythic wyvern has one or more true dragons in its recent ancestry, making it strong and resilient. Despite its greater power and ego, it is more inclined to accept a rider than other wyverns, perhaps because it recognizes the value of an alliance.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Wyvern)
```encounter-table
name: Mythic Wyvern
creatures:
  - 1: Mythic Wyvern
```
