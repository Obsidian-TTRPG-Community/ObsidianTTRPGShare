---
created: 2023-04-28
name: NPC Cutpurse
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 1/2
name: NPC Cutpurse
Monster_XP: 200
race: Human
class: rogue 1
alignment: NE
size: Medium
type: humanoid
subtype: (human)
INI: +7
perception: +3
AC: 16, touch 13, flat-footed 13 (armor +3, dex +3)
HP: 10
HD: 1d8+2
saves: Fort +1, Ref +5, Will -1
speed: 30 ft.
melee: short sword +3 (1d6+2/19-20)
ranged: dagger +3 (1d4+2/19-20)
special_attacks: sneak attack +1d6
tactics:
  - name: Before Combat
    desc: The rogue hides so he can use sneak attack.
  - name: During Combat
    desc: The rogue continues to engage his initial opponent in melee, or throws acid if all his opponents are at range.
pf1e_stats: [14, 17, 13, 10, 8, 12]
BAB: 0
CMB: 2
CMD: 15
feats: Improved Initiative, Weapon Finesse
skills: Acrobatics +7, Climb +6, Disable Device +7, Escape Artist +7, Knowledge (local) +4, Perception +3, Sleight of Hand +7, Stealth +7, Swim +6
languages: Common
special_qualities: trapfinding +1
gear:
  - name: combat
    desc: potion of cure light wounds, acid (2), smokestick, tanglefoot bag
  - name: other
    desc: masterwork studded leather, daggers (5), short sword, thieves’ tools, 25 gp
sources:
  - name: NPC Codex
    desc: 144
```
## Description
The cutpurse is a dirty sneak who uses surprise and stealth to rob unsuspecting victims.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Cutpurse)
```encounter-table
name: NPC Cutpurse
creatures:
  - 1: NPC Cutpurse
```
