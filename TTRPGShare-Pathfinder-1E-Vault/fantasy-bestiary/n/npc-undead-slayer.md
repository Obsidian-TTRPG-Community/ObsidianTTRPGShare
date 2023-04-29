---
created: 2023-04-28
name: NPC Undead Slayer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 15
name: NPC Undead Slayer
Monster_XP: 51200
race: Human
class: ranger 16
alignment: LG
size: Medium
type: humanoid
subtype: (human)
INI: +2
perception: +21
AC: 25, touch 14, flat-footed 23 (armor +6, deflection +2, dex +2, natural +5)
HP: 132
HD: 16d10+40
saves: Fort +17, Ref +15, Will +10
immune: cold (120 points), fire (120 points), poison
resist: electricity 30
defensive_abilities: improved evasion
speed: 40 ft.
melee: +1 holy scimitar +21/+16/+11/+6 (1d6+6/18-20), +1 undead-bane light hammer +21/+16/+11 (1d4+6)
ranged: mwk composite longbow +19/+14/+9/+4 (1d8+5/×3)
special_attacks: favored enemy (aberrations +2, evil outsiders +2, humans +2, undead +8)
tactics:
  - name: Before Combat
    desc: The ranger casts barkskin, delay poison, freedom of movement, longstrider, protection from energy (cold, fire), and resist energy (electricity).
  - name: During Combat
    desc: The ranger allows herself to be surrounded by weak undead so she can use Great Cleave and Power Attack.
  - name: Base Statistics
    desc: Without barkskin, delay poison, longstrider, protection from energy, and resist energy, the ranger’s statistics are AC 20, touch 14, flat-footed 18; Immune none; Resist none; Speed 30 ft.; Skills Acrobatics +17.
pf1e_stats: [20, 14, 14, 10, 14, 8]
BAB: 16
CMB: 21
CMD: 35
feats: Cleave, Double Slice, Endurance, Great Fortitude, Greater Two-Weapon Fighting, Improved Two-Weapon Fighting, Improved Vital Strike, Point-Blank Shot, Power Attack, Two-Weapon Fighting, Two-Weapon Rend, Vital Strike, Weapon Focus (light hammer), Weapon Focus (scimitar)
skills: Acrobatics +17, Climb +13, Heal +15, Knowledge (dungeoneering) +8, Knowledge (local) +5, Knowledge (planes) +5, Knowledge (nature) +6, Knowledge (religion) +15, Perception +21, Perform (string) +1, Ride +10, Spellcraft +13, Stealth +21, Survival +15, Swim +13
languages: Common
special_qualities: camouflage, favored terrain (forest +2, underground +4, urban +4), hunter’s bond (companions), quarry, swift tracker, track +8, wild empathy +15, woodland stride
gear:
  - name: combat
    desc: necklace of fireballs (type I), potion of blur, potion of bull’s strength, potions of cure serious wounds (2), potions of hide from undead (5), potions of lesser restoration (2), silversheen, alchemical silver arrows (20), holy water (4)
  - name: other
    desc: +2 chain shirt, +1 holy scimitar, +1 undead-bane light hammer, masterwork composite longbow (+5 Str) with 20 arrows, belt of mighty constitution +2, cloak of resistance +3, ring of protection +2, 743 gp
spells_prepared:
  - name:
    desc: (CL 13)
  - name: 4th
    desc: freedom of movement
  - name: 3rd
    desc: 2xremove disease
  - name: 2nd
    desc: barkskin, owl’s wisdom, 2xprotection from energy
  - name: 1st
    desc: calm animals, delay poison, longstrider, resist energy
sources:
  - name: NPC Codex
    desc: 139
```
## Description
An undead slayer’s sole purpose is to destroy undead.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Undead%20Slayer)
```encounter-table
name: NPC Undead Slayer
creatures:
  - 1: NPC Undead Slayer
```
