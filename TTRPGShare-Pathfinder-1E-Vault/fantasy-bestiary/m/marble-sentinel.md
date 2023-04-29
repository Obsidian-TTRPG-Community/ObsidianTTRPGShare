---
created: 2023-04-28
name: Marble Sentinel
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 62: Curse of the Lady's Light"
Monster_CR: 4
name: Marble Sentinel
Monster_XP: 1200
alignment: N
size: Small
type: construct
INI: +7
perception: +6
senses: darkvision, low-light vision
AC: 20, touch 14, flat-footed 17 (dex +3, natural +6, size +1)
HP: 43
HD: 6d10+10
saves: Fort +2, Ref +5, Will +2
immune: acid, construct traits, magic
speed: 40 ft., climb 20 ft.
melee: 2 claws +12 (1d4+5)
ranged: paralyzing bolt +10 (paralysis)
pf1e_stats: [20, 16, None, 1, 11, 5]
BAB: 6
CMB: 10
CMD: 23 (31 vs. trip)
feats: Ability Focus (paralyzing bolt), Improved Initiative, Skill Focus (Perception)
skills: Climb +13, Perception +6, Stealth +10
languages: Thassilonian (can’t speak)
special_qualities: alert, freeze
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or troop (3-7)
  - name: Treasure
    desc: none
special_abilities:
  - name: Alert (Su)
    desc: A marble sentinel can take simple orders and identify intruders, and it possesses the ability to alert its creator or another creature to which it’s keyed. When a marble sentinel detects a trespasser, it can choose to alert the creature to which it’s keyed in one of two ways. The sentinel can create a loud sound like that of a bell, chime, or gong that can be clearly heard at a range of 500 feet. Alternatively, a marble sentinel can send a mental alert to the creature to which it is keyed as long as that creature is within 1 mile of the sentinel. The mental alert wakes the keyed creature from sleep, but doesn’t affect normal concentration. A marble sentinel’s creator is the first creature to which it is keyed, and the creator can pass its link to another creature as part of a 4-hour ritual that uses materials costing 500 gp.
  - name: Immunity to Magic (Ex)
    desc: A marble sentinel is immune to spells or spell-like abilities that allow spell resistance, save for spells with the force descriptor.
  - name: Paralyzing Bolt (Su)
    desc: As a standard action, a marble sentinel can fire a green-hued bolt of energy as a ranged touch attack out to a maximum range of 30 feet. A creature struck by this ray must succeed at a DC 12 Fortitude save or be paralyzed for 1d6 rounds. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 2; Concentration -1)
  - name: Constant
    desc: detect magic
sources:
  - name: Pathfinder No. 62: Curse of the Lady's Light
    desc: 90
desc_short: Crouched on six jointed metal legs, this large humanoid head crafted from polished marble gazes intently with its glowing green eyes.
```
## Description
Marble sentinels were prized for their ability not only to detect intruders, but also to restrain them with paralyzing bolts. This ability only lasts temporarily, so the creator or other creature the sentinel is keyed to would have to receive the alert and mobilize her guards to properly subdue and restrain any trespassers.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Marble%20Sentinel)
```encounter-table
name: Marble Sentinel
creatures:
  - 1: Marble Sentinel
```
