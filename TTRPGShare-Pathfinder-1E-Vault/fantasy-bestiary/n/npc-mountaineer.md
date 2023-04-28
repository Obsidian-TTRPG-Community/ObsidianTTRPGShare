---
created: 2023-04-28
name: NPC Mountaineer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 6
name: NPC Mountaineer
Monster_XP: 2400
race: Dwarf
class: ranger 7
alignment: LE
size: Medium
type: humanoid
subtype: (dwarf)
INI: +2
perception: +12
AC: 21, touch 12, flat-footed 19 (armor +7, dex +2, shield +2)
HP: 59
HD: 7d10+16
saves: Fort +8, Ref +8, Will +5
saves_other: +2 vs. poison, spells, and spell-like abilities
resist: fire 10
defensive_abilities: defensive training (+4 dodge bonus to AC vs. giants)
speed: 30 ft.
melee: +1 warhammer +9/+4 (1d8+6/×3), mwk heavy shield +9/+4 (1d4+5 plus bull rush)
ranged: mwk heavy crossbow +10 (1d10/19-20)
special_attacks: +1 on attack rolls against goblinoid and orc humanoids, favored enemy (giants +2, humans +4)
tactics:
  - name: Before Combat
    desc: The ranger casts longstrider and resist energy (fire), then drinks his potion of bull’s strength.
  - name: During Combat
    desc: The ranger uses Shield Slam to push opponents into difficult terrain, off cliffs, or into the area of spike growth.
  - name: Base Statistics
    desc: Without bull’s strength, longstrider, and resist energy, the ranger’s statistics are Resist none; Speed 20 ft.; Melee +1 warhammer +7/+2 (1d8+4/×3), mwk heavy shield +7/+2 (1d4+3 plus bull rush); Str 16; CMB +10; CMD 22 (26 vs. bull rush or trip); Skills Climb +9, Swim +7.
pf1e_stats: [20, 14, 14, 10, 15, 6]
BAB: 7
CMB: 12
CMD: 24 (28 vs. bull rush or trip)
feats: Double Slice, Endurance, Improved Shield Bash, Improved Two-Weapon Fighting, Power Attack, Shield Slam, Two-Weapon Fighting
skills: Climb +11, Knowledge (dungeoneering) +8, Knowledge (geography) +8, Knowledge (nature) +8, Perception +12, Profession (miner) +8, Stealth +6, Survival +10, Swim +9
languages: Common, Dwarven
special_qualities: favored terrain (mountain +2), hunter’s bond (companions), track +3, wild empathy +5, woodland stride
gear:
  - name: combat
    desc: potion of bull’s strength, potion of cure moderate wounds
  - name: other
    desc: +1 breastplate, masterwork heavy wooden shield, +1 warhammer, masterwork heavy crossbow with 20 bolts, cloak of resistance +1, 229 gp
spells_prepared:
  - name:
    desc: (CL 4)
  - name: 2nd
    desc: spike growth
  - name: 1st
    desc: longstrider, resist energy
sources:
  - name: NPC Codex
    desc: 131
```
## Description
There is no description for this NPC.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Mountaineer)
```encounter-table
name: NPC Mountaineer
creatures:
  - 1: NPC Mountaineer
```
