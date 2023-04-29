---
created: 2023-04-28
name: NPC Desert Stalker
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 13
name: NPC Desert Stalker
Monster_XP: 25600
race: Half-orc
class: ranger 14
alignment: LE
size: Medium
type: humanoid
subtype: (human, orc)
INI: +5
perception: +19
senses: darkvision
AC: 27, touch 14, flat-footed 25 (armor +6, deflection +2, dex +1, dodge +1, natural +4, shield +3)
HP: 130
HD: 14d10+49
saves: Fort +14, Ref +12, Will +8
immune: fire (120 points)
resist: electricity 30
defensive_abilities: evasion, orc ferocity
speed: 40 ft.
melee: +1 scimitar +18/+13/+8 (1d6+6/15-20), +2 light shield +21/+16 (1d3+7 plus bull rush)
ranged: mwk composite longbow +16/+11/+6 (1d8+5/×3)
special_attacks: favored enemy (animals +2, humans +4, magical beasts +4)
tactics:
  - name: Before Combat
    desc: The ranger casts barkskin, endure elements, freedom of movement, longstrider, pass without trace, protection from energy (fire), and resist energy (electricity).
  - name: During Combat
    desc: The ranger casts wind wall to separate foes, then uses Improved Shield Bash to manipulate positioning.
  - name: Base Statistics
    desc: Without barkskin, longstrider, protection from energy, and resist energy, the ranger’s statistics are AC 23, touch 14, flat-footed 21; Immune none; Resist none; Speed 30 ft.; Skills Acrobatics +11.
pf1e_stats: [20, 13, 16, 10, 14, 8]
BAB: 14
CMB: 19
CMD: 33
feats: Blind-Fight, Dodge, Double Slice, Endurance, Improved Critical (scimitar), Improved Initiative, Improved Shield Bash, Improved Two-Weapon Fighting, Power Attack, Shield Master, Shield Slam, Two-Weapon Fighting
skills: Acrobatics +11, Climb +13, Diplomacy +4, Handle Animal +7, Heal +10, Intimidate +1, Knowledge (geography) +8, Knowledge (nature) +13, Perception +19, Ride +9, Sense Motive +5, Stealth +18, Survival +15
languages: Common, Orc
special_qualities: camouflage, favored terrain (desert +6, mountain +2, urban +2), hunter’s bond (companions), orc blood, quarry, swift tracker, track +7, weapon familiarity, wild empathy +13, woodland stride
gear:
  - name: combat
    desc: potions of cure serious wounds (2), potion of fly, potion of haste, scrolls of neutralize poison (2), wand of cure moderate wounds (20 charges)
  - name: other
    desc: +2 chain shirt, +2 light wooden shield, +1 scimitar, masterwork composite longbow (+5 Str) with 20 arrows, belt of giant strength +2, cloak of resistance +2, ring of protection +2, 981 gp
spells_prepared:
  - name:
    desc: (CL 11)
  - name: 4th
    desc: freedom of movement
  - name: 3rd
    desc: neutralize poison
  - name: 2nd
    desc: barkskin, protection from energy, wind wall
  - name: 1st
    desc: endure elements, longstrider, pass without trace, resist energy
sources:
  - name: NPC Codex
    desc: 137
```
## Description
The desert stalker snares his prey and bleeds it dry.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Desert%20Stalker)
```encounter-table
name: NPC Desert Stalker
creatures:
  - 1: NPC Desert Stalker
```
