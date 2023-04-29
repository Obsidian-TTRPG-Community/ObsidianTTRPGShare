---
created: 2023-04-28
name: NPC Scholar Priest
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 2
name: NPC Scholar Priest
Monster_XP: 600
race: Human
class: cleric of Nethys 3
alignment: CN
size: Medium
type: humanoid
subtype: (human)
INI: -1
perception: +3
AC: 15, touch 9, flat-footed 15 (armor +6, dex -1)
HP: 23
HD: 3d8+6
saves: Fort +4, Ref +0, Will +6
speed: 20 ft.
melee: quarterstaff +3 (1d6+1)
ranged: light crossbow +1 (1d8/19-20)
special_attacks: channel negative energy 7/day (DC 13, 2d6), hand of the acolyte (6/day)
tactics:
  - name: During Combat
    desc: The cleric uses his scroll of darkness, then follows with ranged spells.
pf1e_stats: [12, 8, 13, 10, 16, 15]
BAB: 2
CMB: 3
CMD: 12
feats: Extra Channel, Scribe Scroll, Selective Channeling, Spell Focus (enchantment)
skills: Knowledge (arcana) +7, Perception +3, Sense Motive +9, Spellcraft +7
languages: Common
special_qualities: aura
gear:
  - name: combat
    desc: potion of invisibility, scroll of comprehend languages, scroll of cure moderate wounds, scroll of darkness, scroll of find traps, alchemist’s fire (2), everburning torch, smokesticks (2)
  - name: other
    desc: masterwork breastplate, light crossbow with 20 bolts, quarterstaff, silver unholy symbol, 537 gp
spells_prepared:
  - name:
    desc: (CL 3)
  - name: 2nd
    desc: hold person (DC16), magic mouth, spiritual weapon
  - name: 1st
    desc: 2xcommand (DC15), erase, obscuring mist
  - name: 0 (at-will)
    desc: detect magic, detect poison, purify food and drink, stabilize
spell-like_abilities:
  - name:
    desc: (CL 3; Concentration +6)
  - name: 6/day
    desc: blast rune
sources:
  - name: NPC Codex
    desc: 45
```
## Description
The scholar priest is a devotee of magical knowledge, securing it from the unworthy at all costs.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Scholar%20Priest)
```encounter-table
name: NPC Scholar Priest
creatures:
  - 1: NPC Scholar Priest
```
