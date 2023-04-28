---
created: 2023-04-28
name: NPC Ice Mage
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 13
name: NPC Ice Mage
Monster_XP: 25600
race: Half-elf
class: sorcerer 14
alignment: NE
size: Medium
type: humanoid
subtype: (elf, human)
INI: +2
perception: +19
senses: low-light vision
AC: 21, touch 15, flat-footed 18 (armor +4, deflection +2, dex +2, dodge +1, natural +2)
HP: 79
HD: 14d6+28
saves: Fort +6, Ref +6, Will +12
saves_other: +2 vs. enchantments
immune: fire (120 points), sleep
resist: cold 20
speed: 30 ft.
melee: mwk spear +7/+2 (1d8-1/×3)
ranged: mwk light crossbow +10 (1d8/19-20)
tactics:
  - name: Before Combat
    desc: The sorcerer casts mage armor and protection from energy (fire).
  - name: During Combat
    desc: The sorcerer casts empowered area damage spells such as cone of cold, freezing sphere, and chain lightning. If forced into melee, she casts elemental body III and transforms into a Large water elemental.
  - name: Base Statistics
    desc: Without mage armor and protection from energy, the sorcerer’s statistics are AC 17, touch 15, flat-footed 14; Immune sleep.
pf1e_stats: [8, 15, 14, 10, 12, 22]
BAB: 7
CMB: 6
CMD: 21
feats: Combat Casting, Dodge, Empower Spell, Eschew Materials, Greater Spell Focus (evocation), Improved Initiative, Iron Will, Nimble Moves, Silent Spell, Skill Focus (Perception), Spell Focus (evocation)
skills: Diplomacy +11, Fly +11, Knowledge (arcana) +8, Knowledge (planes) +8, Linguistics +1, Perception +19, Spellcraft +8, Swim +4
languages: Aquan, Common, Elven
special_qualities: bloodline arcana (change energy damage spells to cold), elf blood
gear:
  - name: combat
    desc: potion of fly
  - name: other
    desc: masterwork light crossbow with 10 bolts, masterwork spear, amulet of natural armor +2, headband of alluring charisma +4, ring of protection +2, 1,413 gp
known_spells:
  - name:
    desc: (CL 14)
  - name: 7th (3/day)
    desc: delayed blast fireball (DC25)
  - name: 6th (6/day)
    desc: chain lightning (DC24), elemental body III, freezing sphere (DC24)
  - name: 5th (7/day)
    desc: baleful polymorph (DC21), cone of cold (DC23), elemental body II, summon monster V
  - name: 4th (7/day)
    desc: elemental body I, ice storm, resilient sphere (DC22), solid fog, wall of ice (DC22)
  - name: 3rd (7/day)
    desc: fly, lightning bolt (DC21), protection from energy, ray of exhaustion (DC19), sleet storm
  - name: 2nd (8/day)
    desc: acid arrow, blindness/deafness (DC18), fog cloud, gust of wind (DC20), mirror image, scorching ray
  - name: 1st (8/day)
    desc: burning hands (DC19), endure elements, mage armor, magic missile, obscuring mist, shield
  - name: 0 (at-will)
    desc: acid splash, bleed (DC16), detect magic, detect poison, mage hand, ray of frost, read magic, resistance, touch of fatigue (DC16)
spell-like_abilities:
  - name:
    desc: (CL 14; Concentration +20)
  - name: 9/day
    desc: elemental ray
  - name: 1/day
    desc: elemental blast (DC 23)
sources:
  - name: NPC Codex
    desc: 171
```
## Description
The ice mage bends liquid and solid water to her will, killing with the efficiency of a sudden frost.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Ice%20Mage)
```encounter-table
name: NPC Ice Mage
creatures:
  - 1: NPC Ice Mage
```
