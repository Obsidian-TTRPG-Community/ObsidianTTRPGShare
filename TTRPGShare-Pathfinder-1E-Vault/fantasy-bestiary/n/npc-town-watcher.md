---
created: 2023-04-28
name: NPC Town Watcher
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 1
name: NPC Town Watcher
Monster_XP: 400
race: Halfling
class: ranger 2
alignment: LN
size: Small
type: humanoid
subtype: (halfling)
INI: +3
perception: +8
AC: 17, touch 14, flat-footed 14 (armor +3, dex +3, size +1)
HP: 15
HD: 2d10
saves: Fort +4, Ref +7, Will +2
saves_other: +2 vs. fear
speed: 20 ft.
melee: short sword +4 (1d4+1/19-20)
ranged: mwk shortbow +7 (1d4/×3)
special_attacks: favored enemy (fey +2)
tactics:
  - name: During Combat
    desc: The ranger shoots at opponents who attempt to harm innocents or his allies. If trying to capture someone alive, he uses a tanglefoot bag. If trying to disperse a hostile crowd, he throws a thunderstone.
pf1e_stats: [12, 17, 10, 13, 12, 10]
BAB: 2
CMB: 2
CMD: 15
feats: Point-Blank Shot, Precise Shot
skills: Acrobatics +7, Climb +8, Diplomacy +1, Intimidate +4, Knowledge (geography) +5, Knowledge (nature) +5, Knowledge (local) +2, Perception +8, Stealth +12, Survival +6, Swim +5
languages: Common, Halfling
special_qualities: track +1, wild empathy +2
gear:
  - name: combat
    desc: potion of cure light wounds, tanglefoot bags (2), thunderstone
  - name: other
    desc: masterwork studded leather, masterwork shortbow with 20 arrows, short sword, 84 gp
sources:
  - name: NPC Codex
    desc: 128
```
## Description
The town watcher protects a settlement from hostile creatures.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Town%20Watcher)
```encounter-table
name: NPC Town Watcher
creatures:
  - 1: NPC Town Watcher
```
