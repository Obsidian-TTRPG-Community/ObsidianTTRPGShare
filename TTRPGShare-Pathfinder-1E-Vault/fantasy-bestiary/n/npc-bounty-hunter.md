---
created: 2023-04-28
name: NPC Bounty Hunter
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 11
name: NPC Bounty Hunter
Monster_XP: 12800
race: Human
class: ranger 12
alignment: LN
size: Medium
type: humanoid
subtype: (human)
INI: +8
perception: +16
AC: 25, touch 16, flat-footed 20 (armor +5, deflection +1, dex +4, dodge +1, natural +4)
HP: 94
HD: 12d10+24
saves: Fort +11, Ref +13, Will +6
immune: poison
resist: fire 20
defensive_abilities: evasion
speed: 40 ft.
melee: +1 kukri +16/+11/+6 (1d4+5/18-20), +1 kukri +16/+11 (1d4+5/18-20)
ranged: mwk composite longbow +17/+12/+7 (1d8+4/×3)
special_attacks: favored enemy (animals +2, humans +6, orcs +2)
tactics:
  - name: Before Combat
    desc: The ranger casts barkskin, cat’s grace, delay poison, longstrider, and resist energy (fire).
  - name: During Combat
    desc: The ranger attacks with his bow using Deadly Aim. In melee, he uses his kukris or attempts to grapple.
  - name: Base Statistics
    desc: Without barkskin, cat’s grace, delay poison, longstrider, and resist energy, the ranger’s statistics are Init +6; Senses normal; AC 20, touch 14, flat-footed 17; Ref +11; Immune none; Resist none; Speed 30 ft.; Ranged mwk longbow +15/+10/+5 (1d8+4/×3); Dex 14; CMD 30 (32 vs. grapple); Skills Acrobatics +12, Stealth +17.
pf1e_stats: [19, 18, 14, 10, 12, 10]
BAB: 12
CMB: 16 (+18 grapple)
CMD: 32 (34 vs. grapple)
feats: Deadly Aim, Dodge, Double Slice, Endurance, Improved Grapple, Improved Initiative, Improved Two-Weapon Fighting, Improved Unarmed Strike, Point-Blank Shot, Two-Weapon Fighting, Weapon Focus (kukri)
skills: Acrobatics +14, Bluff +10, Climb +12, Disguise +7, Knowledge (geography) +8, Knowledge (nature) +8, Knowledge (local) +5, Linguistics +2, Perception +16, Sense Motive +11, Stealth +19, Survival +16, Swim +10
languages: Common, Elven, Orc
special_qualities: camouflage, favored terrain (plains +2, urban +4), hunter’s bond (companions), quarry, swift tracker, track +6, wild empathy +12, woodland stride
gear:
  - name: combat
    desc: potions of cure serious wounds (2), smokesticks (2), tanglefoot bags (2)
  - name: other
    desc: +2 studded leather, +1 kukris (2), masterwork composite longbow (+4 Str) with 20 arrows, amulet of natural armor +1, belt of giant strength +2, cloak of resistance +1, ring of protection +1, 793 gp
spells_prepared:
  - name:
    desc: (CL 9)
  - name: 2nd
    desc: barkskin, cat’s grace, wind wall
  - name: 1st
    desc: delay poison, longstrider, resist energy
sources:
  - name: NPC Codex
    desc: 135
```
## Description
A bounty hunter brings back his targets dead or alive.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Bounty%20Hunter)
```encounter-table
name: NPC Bounty Hunter
creatures:
  - 1: NPC Bounty Hunter
```
