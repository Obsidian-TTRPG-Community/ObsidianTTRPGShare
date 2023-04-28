---
created: 2023-04-28
name: NPC Deep Marshal
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 15
name: NPC Deep Marshal
Monster_XP: 51200
race: Dwarf
class: abjurer 16
alignment: LN
size: Medium
type: humanoid
subtype: (dwarf)
INI: +6
perception: +17
senses: darkvision, see invisibility
AC: 26, touch 17, flat-footed 23 (armor +4, deflection +4, dex +2, dodge +1, natural +3, shield +2)
HP: 130
HD: 16d6+72
saves: Fort +13, Ref +11, Will +18
saves_other: +4 vs. mind-affecting, +2 vs. poison, spells, and spell-like abilities
immune: fire (120 points)
resist: cold 10, electricity 30
DR: 10/adamantine
defensive_abilities: defensive training (+4 dodge bonus to AC vs. giants), energy absorption (48/day), mind blank
speed: 20 ft.
melee: +1 spell storing warhammer +8/+3 (1d8/×3)
ranged: light crossbow +10 (1d8/19-20)
special_attacks: +1 on attack rolls against goblinoid and orc humanoids
tactics:
  - name: Before Combat
    desc: The wizard casts mage armor, mind blank, protection from energy (fire), resist energy (electricity), see invisibility, and stoneskin. She casts telepathic bond on allies.
  - name: During Combat
    desc: The wizard’s warhammer contains hold person.
  - name: Base Statistics
    desc: Without mage armor, mind blank, protection from energy, resist energy, see invisibility, and stoneskin, the wizard’s statistics are Senses darkvision 60 ft.; AC 22, touch 17, flat-footed 19; Fort +13, Ref +11, Will +18; +2 vs. poison, spells, and spell-like abilities; Defensive Abilities defensive training (+4 dodge bonus to AC vs. giants), energy absorption (48/day); DR none; Immune none; Resist cold 10.
pf1e_stats: [8, 14, 18, 22, 14, 8]
BAB: 8
CMB: 7
CMD: 24 (28 vs. bull rush or trip)
feats: Combat Casting, Craft Wondrous Item, Dodge, Forge Ring, Greater Spell Focus (enchantment), Improved Initiative, Iron Will, Quicken Spell, Scribe Scroll, Spell Focus (enchantment), Spell Penetration, Still Spell
skills: Appraise +14, Climb +2, Craft (sculpture) +14, Knowledge (arcana) +24, Knowledge (dungeoneering) +24, Knowledge (engineering) +24, Knowledge (geography) +19, Knowledge (history) +19, Knowledge (planes) +19, Perception +17, Sense Motive +12, Spellcraft +24, Survival +7, Swim +2
languages: Common, Dwarven, Giant, Gnome, Goblin, Orc, Terran, Undercommon
special_qualities: arcane bond (warhammer), protective ward (6 rounds, +4 deflection, 9/day)
gear:
  - name: combat
    desc: potion of cure moderate wounds, scroll of maze, scroll of summon monster VIII
  - name: other
    desc: +1 spell storing warhammer, amulet of natural armor +3, bag of holding (type I), belt of mighty constitution +2, cloak of resistance +4, gloves of arrow snaring, headband of vast intelligence +4, ring of force shield, ring of protection +4, spellbook, diamond dust (worth 500 gp), 700 gp
spells_prepared:
  - name:
    desc: (CL 16)
  - name: 8th
    desc: quickened charm monster (DC23), mind blank, prismatic wall
  - name: 7th
    desc: banishment (DC23), quickened haste, mass hold person (DC25), phase door
  - name: 6th
    desc: globe of invulnerability, greater dispel magic, greater heroism, mass bull’s strength, mass suggestion (DC24)
  - name: 5th
    desc: break enchantment, stilled dimension door, 2xdominate person (DC23), telepathic bond, wall of stone
  - name: 4th
    desc: arcane eye, charm monster (DC22), confusion (DC22), remove curse, solid fog, stoneskin
  - name: 3rd
    desc: dispel magic, haste (DC19), 2xhold person (DC21), protection from energy, wind wall
  - name: 2nd
    desc: acid arrow, hideous laughter (DC20), invisibility, levitate, 2xresist energy, see invisibility
  - name: 1st
    desc: alarm, charm person (DC19), expeditious retreat, feather fall, grease, mage armor, true strike
  - name: 0 (at-will)
    desc: dancing lights, detect magic, message, resistance
sources:
  - name: NPC Codex
    desc: 191
```
## Description
These wizards protect underground communities.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Deep%20Marshal)
```encounter-table
name: NPC Deep Marshal
creatures:
  - 1: NPC Deep Marshal
```
