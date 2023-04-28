---
created: 2023-04-28
name: NPC Savage Mercenary
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 1/2
name: NPC Savage Mercenary
Monster_XP: 200
race: Human
class: barbarian 1
alignment: CN
size: Medium
type: humanoid
subtype: (human)
INI: +1
perception: +5
AC: 15, touch 9, flat-footed 14 (armor +6, dex +1, rage -2)
HP: 17
HD: 1d12+5
saves: Fort +6, Ref +1, Will +3
speed: 30 ft.
melee: greatsword +6 (2d6+7/19-20)
special_attacks: rage (6 rounds/day)
tactics:
  - name: During Combat
    desc: The barbarian favors her greatsword and Power Attack when fighting monsters, but uses her flail against weapon-using foes to make disarm and trip combat maneuvers.
  - name: Base Statistics
    desc: When not raging, the barbarian's statistics are AC 17, touch 11, flat-footed 16; hp 15; Fort +4, Will +1; Melee greatsword +4 (2d6+4/19-20) or heavy flail +4 (1d10+4/19-20); Ranged sling +2 (1d4+3); Str 17, Con 14; CMB +4; Skills Climb +3, Swim +3.
pf1e_stats: [21, 13, 18, 10, 12, 8]
BAB: 1
CMB: 6
CMD: 15
feats: Cleave, Power Attack
skills: Climb +5, Knowledge (nature) +4, Perception +5, Survival +5, Swim +5
languages: Common
special_qualities: fast movement
gear:
  - name: combat
    desc: potion of cure light wounds, potion of remove fear, alchemist’s fire
  - name: other
    desc: breastplate, greatsword, heavy flail, sling with 10 bullets, 5 gp
sources:
  - name: NPC Codex
    desc: 10
```
## Description
This cold, merciless barbarian fights for gold and glory.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Savage%20Mercenary)
```encounter-table
name: NPC Savage Mercenary
creatures:
  - 1: NPC Savage Mercenary
```
