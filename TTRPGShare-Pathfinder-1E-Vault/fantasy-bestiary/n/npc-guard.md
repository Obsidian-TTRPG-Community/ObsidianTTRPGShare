---
created: 2023-04-28
name: NPC Guard
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 1
name: NPC Guard
Monster_XP: 400
race: Human
class: warrior 3
alignment: LN
size: Medium
type: humanoid
subtype: (human)
INI: -1
perception: +5
AC: 13, touch 9, flat-footed 13 (armor +4, dex -1)
HP: 22
HD: 3d10+6
saves: Fort +3, Ref +0, Will +2
speed: 30 ft.
melee: mwk guisarme +7 (2d4+3/×3)
ranged: javelin +2 (1d6+2)
space: 5 ft.
reach: 5 ft. (10 ft. with guisarme)
tactics:
  - name: During Combat
    desc: The warrior uses his reach to trip foes as they close, and switches to his sword if necessary.
pf1e_stats: [15, 9, 10, 8, 12, 11]
BAB: 3
CMB: 5
CMD: 14
feats: Alertness, Toughness, Weapon Focus (guisarme)
skills: Intimidate +6, Perception +5, Sense Motive +4
languages: Common
gear:
  - name: gear
    desc: chain shirt, javelins (3), masterwork guisarme, masterwork longsword, manacles, 36 gp
sources:
  - name: NPC Codex
    desc: 267
```
## Description
A guard’s job is to protect others and respond to trouble. Whether sentries in a fort, members of a city or town watch, caravan guards, or bodyguards for a nervous merchant, guards are trained to look for intruders or suspicious activity and respond with steel if violence is necessary. Most operate in pairs or larger groups, allowing one to run for help if the group is outmatched.

The above stat block represents a professional guard or soldier who has seen many battles (unlike guards, soldiers do not generally carry manacles). Their armor and weapons may belong to their employer (or the army), but career guards buy high-quality armor and weapons of their own, making sure to retain enough mobility to chase down attackers. To create a lower-ranking officer, apply the advanced creature simple template to this stat block.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Guard)
```encounter-table
name: NPC Guard
creatures:
  - 1: NPC Guard
```
