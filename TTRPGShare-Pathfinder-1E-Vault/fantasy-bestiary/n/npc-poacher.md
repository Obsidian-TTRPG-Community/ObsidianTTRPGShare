---
created: 2023-04-28
name: NPC Poacher
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 2
name: NPC Poacher
Monster_XP: 600
race: Human
class: ranger 3
alignment: CE
size: Medium
type: humanoid
subtype: (human)
INI: +1
perception: +7
AC: 14, touch 11, flat-footed 13 (armor +3, dex +1)
HP: 30
HD: 3d10+9
saves: Fort +5, Ref +4, Will +2
speed: 30 ft.
melee: 2 mwk handaxes +6 (1d6+3/×3)
ranged: mwk heavy crossbow +5 (1d10/19-20)
special_attacks: favored enemy (animals +2)
tactics:
  - name: Before Combat
    desc: If hunting an animal, the ranger drinks his potion of hide from animals.
  - name: During Combat
    desc: The ranger sneaks close, then charges into melee. If his target is more powerful than expected, he retreats and drinks his potion of bull’s strength.
pf1e_stats: [17, 12, 14, 10, 13, 8]
BAB: 3
CMB: 6
CMD: 17
feats: Double Slice, Endurance, Quick Draw, Two-Weapon Fighting, Weapon Focus (handaxe)
skills: Climb +9, Intimidate +4, Knowledge (geography) +5, Knowledge (local) +2, Knowledge (nature) +6, Perception +7, Stealth +7, Survival +7
languages: Common
special_qualities: favored terrain (forest +2), track +1, wild empathy +2
gear:
  - name: combat
    desc: potion of bull’s strength, potions of cure light wounds (2), potion of hide from animals
  - name: other
    desc: masterwork studded leather, masterwork handaxes (2), masterwork heavy crossbow with 20 bolts, 63 gp
sources:
  - name: NPC Codex
    desc: 129
```
## Description
Poachers hunt animals for meat or trophies in areas where hunting is forbidden.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Poacher)
```encounter-table
name: NPC Poacher
creatures:
  - 1: NPC Poacher
```
