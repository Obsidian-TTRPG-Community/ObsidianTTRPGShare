---
created: 2023-04-28
name: NPC Golem-Breaker
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 17
name: NPC Golem-Breaker
Monster_XP: 102400
race: Dwarf
class: ranger 18
alignment: LN
size: Medium
type: humanoid
subtype: (dwarf)
INI: +6
perception: +20
senses: darkvision
AC: 31, touch 16, flat-footed 28 (armor +10, deflection +3, dex +2, dodge +1, natural +5)
HP: 203
HD: 18d10+100
saves: Fort +18, Ref +15, Will +10
saves_other: +2 vs. poison, spells, and spell-like abilities
immune: fire (120 points), poison
resist: electricity 30
defensive_abilities: defensive training (+4 dodge bonus to AC vs. giants), improved evasion
speed: 30 ft.
melee: +2 dwarven urgrosh +25/+20/+15/+10 (1d8+8/19-20/×3), +2 dwarven urgrosh +25/+20/+15 (1d6+8/19-20/×3)
ranged: +1 heavy crossbow +21 (1d10+1/19-20)
special_attacks: +1 on attack rolls against goblinoid and orc humanoids, favored enemy (constructs +8, elves +2, goblinoids +2, oozes +2)
tactics:
  - name: Before Combat
    desc: The ranger casts barkskin, bear’s endurance, delay poison, longstrider, protection from energy (fire), and resist energy (electricity).
  - name: During Combat
    desc: The ranger uses Mobility and Spring Attack to overcome enemy reach, and Greater Vital Strike to make devastating single blows.
  - name: Base Statistics
    desc: Without barkskin, bear’s endurance, delay poison, freedom of movement, longstrider, protection from energy, and resist energy, the ranger’s statistics are AC 26, touch 16, flat-footed 23; hp 167; Fort +16; Immune none; Resist none; Speed 20 ft.; Con 16.
pf1e_stats: [22, 14, 20, 10, 14, 6]
BAB: 18
CMB: 24
CMD: 40 (44 vs. bull rush or trip)
feats: Dodge, Double Slice, Endurance, Greater Two-Weapon Fighting, Greater Vital Strike, Improved Critical (dwarven urgrosh), Improved Initiative, Improved Two-Weapon Fighting, Improved Vital Strike, Mobility, Spring Attack, Two-Weapon Fighting, Two-Weapon Rend, Vital Strike, Weapon Focus (dwarven urgrosh)
skills: Acrobatics +19, Climb +14, Heal +10, Knowledge (arcana) +15, Knowledge (dungeoneering) +18, Knowledge (engineering) +10, Knowledge (geography) +8, Knowledge (nature) +8, Perception +20, Stealth +12, Survival +15, Swim +9
languages: Common, Dwarven
special_qualities: camouflage, favored terrain (forest +2, mountain +4, underground +4, urban +4), hide in plain sight, hunter’s bond (companions), quarry, swift tracker, track +9, wild empathy +16, woodland stride
gear:
  - name: combat
    desc: boots of speed
  - name: other
    desc: +4 mithral breastplate, +2/+2 dwarven urgrosh, +1 heavy crossbow with 10 bolts, bag of holding (type I), belt of giant strength +4, cloak of resistance +2, golembane scarab, ring of protection +3, 1,600 gp
spells_prepared:
  - name:
    desc: (CL 15)
  - name: 4th
    desc: cure serious wounds, freedom of movement
  - name: 3rd
    desc: cure moderate wounds, water walk
  - name: 2nd
    desc: barkskin, bear’s endurance, protection from energy, wind wall
  - name: 1st
    desc: delay poison, 2xdetect snares and pits, longstrider, resist energy
sources:
  - name: NPC Codex
    desc: 141
```
## Description
A golem-breaker makes a ruin of constructs, clockworks, and complex devices.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Golem-Breaker)
```encounter-table
name: NPC Golem-Breaker
creatures:
  - 1: NPC Golem-Breaker
```
