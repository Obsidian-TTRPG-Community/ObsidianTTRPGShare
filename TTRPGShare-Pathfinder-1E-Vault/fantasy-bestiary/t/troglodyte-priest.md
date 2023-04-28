---
created: 2023-04-28
name: Troglodyte Priest
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 3
name: Troglodyte Priest
Monster_XP: 800
race: Troglodyte
class: cleric 3
alignment: CE
size: Medium
type: humanoid
subtype: (reptilian)
INI: -1
perception: +2
senses: darkvision
aura: stench
AC: 19, touch 9, flat-footed 19 (armor +4, dex -1, natural +6)
HP: 30
HD: 5d8+8
saves: Fort +7, Ref +0, Will +5
speed: 20 ft.
melee: +1 obsidian spiked gauntlet +10 (1d4+6), bite +3 (1d4+5), claw +3 (1d4+5)
ranged: javelin +2 (1d6+5)
special_attacks: channel negative energy 4/day (DC 14, 2d6), fury of the Abyss (+1, 5/day)
tactics:
  - name: Before Combat
    desc: The priest casts amplify stench and bull’s strength on herself, and magic weapon on her spiked gauntlet.
  - name: Base Statistics
    desc: Without amplify stench, bull’s strength, and magic weapon, the priest’s statistics are Aura stench (30 ft., DC 12, 10 rounds); Melee mwk obsidian spiked gauntlet +8 (1d4+3), bite +1 (1d4+3), claw +1 (1d4+3), or bite +6 (1d4+3), 2 claws +6 (1d4+3); Ranged javelin +2 (1d6+3); Str 16; CMB +6; CMD 15.
pf1e_stats: [20, 9, 12, 10, 15, 13]
BAB: 3
CMB: 8
CMD: 17
feats: Combat Casting, Improved Channel, Weapon Focus (spiked gauntlet)
skills: Heal +7, Knowledge (planes) +4, Knowledge (religion) +6, Sense Motive +7, Spellcraft +5, Stealth +1, Perception +2
languages: Draconic
gear:
  - name: combat
    desc: potions of cure moderate wounds (2), scroll of spiritual weapon, wand of cure light wounds (20 charges), thunderstone
  - name: other
    desc: mwk hide armor, javelins (6), mwk obsidian spiked gauntlet, wooden holy symbol, 96 gp
ecology:
  - name: Environment
    desc: any underground
spells_prepared:
  - name:
    desc: (CL 3)
  - name: 2nd
    desc: amplify stench, bull’s strength, hold person (DC14)
  - name: 1st
    desc: bless, command (DC13), doom (DC13), magic weapon
  - name: 0 (at-will)
    desc: bleed (DC12), detect magic, guidance, spark
spell-like_abilities:
  - name:
    desc: (CL 3; Concentration +5)
  - name: 5/day
    desc: strength surge
sources:
  - name: Monster Codex
    desc: 215
```
## Description
Troglodyte divine spellcasters act as spiritual advisors for their tribes. Troglodyte clerics usually worship demon lords, particularly those associated with caverns and reptiles.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Troglodyte%20Priest)
```encounter-table
name: Troglodyte Priest
creatures:
  - 1: Troglodyte Priest
```
