---
created: 2023-04-28
name: NPC Mercenary Magician
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 1/2
name: NPC Mercenary Magician
Monster_XP: 200
race: Human
class: sorcerer 1
alignment: LN
size: Medium
type: humanoid
subtype: (human)
INI: +2
perception: +1
AC: 12, touch 12, flat-footed 10 (dex +2)
HP: 8
HD: 1d6+2
saves: Fort +3, Ref +2, Will +3
speed: 30 ft.
melee: quarterstaff +0 (1d6)
ranged: dart +2 (1d4)
tactics:
  - name: During Combat
    desc: The sorcerer casts color spray to neutralize groups of foes, followed by magic missile at any foes left standing.
pf1e_stats: [10, 14, 13, 12, 8, 17]
BAB: 0
CMB: 0
CMD: 12
feats: Alertness, Combat Casting, Eschew Materials, Iron Will
skills: Bluff +7, Intimidate +7, Knowledge (local) +5, Perception +1, Sense Motive +1, Spellcraft +5
languages: Common, Draconic
special_qualities: arcane bond (familiar [rat named Slivikin]), bloodline arcana (+1 DC for metamagic spells that increase spell level)
gear:
  - name: combat
    desc: potion of cure light wounds, scrolls of disguise self (2), scrolls of shield (2), wand of sleep (11 charges), alchemist’s fire (2)
  - name: other
    desc: darts (5), quarterstaff, 33 gp
known_spells:
  - name:
    desc: (CL 1)
  - name: 1st (4/day)
    desc: color spray (DC14), magic missile
  - name: 0 (at-will)
    desc: daze (DC13), detect magic, ray of frost, read magic
sources:
  - name: NPC Codex
    desc: 160
```
## Description
The mercenary magician serves whoever can pay her, but is not particularly loyal to her employers.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Mercenary%20Magician)
```encounter-table
name: NPC Mercenary Magician
creatures:
  - 1: NPC Mercenary Magician
```
