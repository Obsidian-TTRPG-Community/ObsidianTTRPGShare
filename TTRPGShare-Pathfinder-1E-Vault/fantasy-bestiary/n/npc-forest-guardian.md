---
created: 2023-04-28
name: NPC Forest Guardian
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 5
name: NPC Forest Guardian
Monster_XP: 1600
race: Elf
class: barbarian 6
alignment: CN
size: Medium
type: humanoid
subtype: (elf)
INI: +4
perception: +12
senses: low-light vision
AC: 17, touch 12, flat-footed 13 (armor +5, dex +4, rage -2)
HP: 68
HD: 6d12+24
saves: Fort +8, Ref +6, Will +5
saves_other: +2 vs. enchantments
immune: sleep
defensive_abilities: improved uncanny dodge, trap sense +2
speed: 50 ft.
melee: mwk elven curve blade +10/+5 (1d10+4/18-20)
ranged: +1 composite longbow +11/+6 (1d8+4/×3)
special_attacks: rage (15 rounds/day), rage powers (rolling dodge +2, swift foot +10 feet)
tactics:
  - name: During Combat
    desc: The barbarian switches freely between bow and blade as the situation warrants.
  - name: Base Statistics
    desc: When not raging, the barbarian’s statistics are AC 19, touch 14, flat-footed 15; hp 56; Fort +6, Will +3; Melee mwk elven curve blade +8/+3 (1d10+1/18-20); Ranged +1 composite longbow +11/+6 (1d8+2/×3); Str 13, Con 12; CMB +7; Skills Climb +8.
pf1e_stats: [17, 18, 16, 10, 12, 10]
BAB: 6
CMB: 9
CMD: 21
feats: Deadly Aim, Point-Blank Shot, Power Attack
skills: Acrobatics +12, Climb +10, Craft (bows) +5, Handle Animal +5, Knowledge (nature) +5, Perception +12, Stealth +5, Survival +5
languages: Common, Elven
special_qualities: elven magic, fast movement, weapon familiarity
gear:
  - name: combat
    desc: potions of cure light wounds (2), potions of longstrider (2), alchemist’s fire (2)
  - name: other
    desc: +1 chain shirt, +1 composite longbow (+3 Str) with 20 arrows, masterwork elven curve blade, climber’s kit, 2 gp
sources:
  - name: NPC Codex
    desc: 12
```
## Description
This barbarian guards the fringes of wooded territories, protecting creatures and people from those who would despoil the land and steal from its inhabitants. They distrust all outsiders, but must also guard against their own kin.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Forest%20Guardian)
```encounter-table
name: NPC Forest Guardian
creatures:
  - 1: NPC Forest Guardian
```
