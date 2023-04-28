---
created: 2023-04-28
name: NPC Shoreline Cleric
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 3
name: NPC Shoreline Cleric
Monster_XP: 800
race: Half-elf
class: cleric of Gozreh 4
alignment: N
size: Medium
type: humanoid
subtype: (elf, human)
INI: +2
perception: +9
senses: low-light vision
AC: 19, touch 12, flat-footed 17 (armor +5, dex +2, natural +2)
HP: 25
HD: 4d8+4
saves: Fort +5, Ref +3, Will +8
saves_other: +2 vs. enchantments
immune: sleep
speed: 30 ft.
melee: trident +2 (1d8-1)
ranged: shortbow +5 (1d6/×3)
special_attacks: channel positive energy 4/day (DC 13, 2d6), wooden fist (+2, 7 rounds/day)
tactics:
  - name: Before Combat
    desc: The cleric casts barkskin.
  - name: During Combat
    desc: The cleric casts entropic shield, then uses hold person, entangle, and bane arrows.
  - name: Base Statistics
    desc: Without barkskin, her statistics are AC 17, touch 12, flat-footed 15.
pf1e_stats: [8, 14, 13, 10, 18, 12]
BAB: 3
CMB: 2
CMD: 14
feats: Deadly Aim, Martial Weapon Proficiency (shortbow), Skill Focus (Stealth)
skills: Heal +8, Knowledge (nature) +2, Knowledge (religion) +5, Perception +9, Sense Motive +8, Stealth +7
languages: Common, Elven
special_qualities: aura, elf blood
gear:
  - name: combat
    desc: +1 human-bane arrows (2), +1 orc-bane arrow, potion of cure moderate wounds
  - name: other
    desc: +1 chain shirt, shortbow with 20 arrows, trident, anchor feather token, wooden holy symbol, 256 gp
spells_prepared:
  - name:
    desc: (CL 4)
  - name: 2nd
    desc: barkskin, 2xhold person (DC16), summon monster II
  - name: 1st
    desc: cause fear (DC15), cure light wounds, endure elements, entangle (DC15), entropic shield
  - name: 0 (at-will)
    desc: 2xbleed (DC14), guidance, light
spell-like_abilities:
  - name:
    desc: (CL 4; Concentration +8)
  - name: 7/day
    desc: storm burst
sources:
  - name: NPC Codex
    desc: 45
```
## Description
There is no description for this NPC.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Shoreline%20Cleric)
```encounter-table
name: NPC Shoreline Cleric
creatures:
  - 1: NPC Shoreline Cleric
```
