---
created: 2023-04-28
name: NPC Gem Sorcerer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 1
name: NPC Gem Sorcerer
Monster_XP: 400
race: Dwarf
class: sorcerer 2
alignment: LE
size: Medium
type: humanoid
subtype: (dwarf)
INI: +0
perception: +2
senses: darkvision
AC: 12, touch 10, flat-footed 12 (armor +2)
HP: 18
HD: 2d6+9
saves: Fort +2, Ref +0, Will +3
saves_other: +2 vs. poison, spells, and spell-like abilities
defensive_abilities: defensive training (+4 dodge bonus to AC vs. giants)
speed: 20 ft.
melee: spiked gauntlet +3 (1d4+2)
ranged: mwk heavy crossbow +2 (1d10/19-20)
special_attacks: +1 on attack rolls vs. goblinoid and orc humanoids
tactics:
  - name: During Combat
    desc: The sorcerer uses burning hands and shocking grasp to scorch his foes.
pf1e_stats: [14, 10, 15, 12, 10, 13]
BAB: 1
CMB: 3
CMD: 13 (17 vs. bull rush or trip)
feats: Eschew Materials, Toughness
skills: Appraise +5, Craft (jewelry) +5, Perception +2, Spellcraft +5, Use Magic Device +5
languages: Common, Dwarven, Giant
special_qualities: bloodline arcana (change energy damage spells to fire)
gear:
  - name: combat
    desc: potion of cure light wounds, scroll of flaming sphere, acid (2), alchemist’s fire (3)
  - name: other
    desc: leather armor, heavy mace, masterwork heavy crossbow with 20 bolts, spiked gauntlet, uncut gems (worth 100 gp), 23 gp
known_spells:
  - name:
    desc: (CL 2)
  - name: 1st (5/day)
    desc: burning hands (DC12), shocking grasp
  - name: 0 (at-will)
    desc: acid splash, dancing lights, mending, read magic, touch of fatigue (DC11)
spell-like_abilities:
  - name:
    desc: (CL 2; Concentration +3)
  - name: 4/day
    desc: elemental ray
sources:
  - name: NPC Codex
    desc: 160
```
## Description
The gem sorcerer is unusual among dwarves, using arcane magic to satisfy his insatiable greed for gems.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Gem%20Sorcerer)
```encounter-table
name: NPC Gem Sorcerer
creatures:
  - 1: NPC Gem Sorcerer
```
