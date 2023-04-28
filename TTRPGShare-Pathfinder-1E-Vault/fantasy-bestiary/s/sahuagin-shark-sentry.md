---
created: 2023-04-28
name: Sahuagin Shark Sentry
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 6
name: Sahuagin Shark Sentry
Monster_XP: 2400
race: Sahuagin
class: ranger 4
alignment: LE
size: Medium
type: monstrous humanoid
subtype: (aquatic)
INI: +2
perception: +10
senses: blindsense, darkvision
AC: 23, touch 12, flat-footed 21 (armor +4, dex +2, natural +7)
HP: 61
HD: 6d10+28
saves: Fort +8, Ref +10, Will +6
weak: light blindness
speed: 30 ft., swim 60 ft.
melee: 2 +1 claws +12 (1d6+6), +1 bite +12 (1d4+6)
ranged: mwk underwater heavy crossbow +9 (1d10/19-20)
special_attacks: blood frenzy, combat style (natural weapon), favored enemy (elves +2)
tactics:
  - name: Before Combat
    desc: The shark sentry drinks its potion of greater magic fang, then reads scrolls of barkskin for itself and an ally.
  - name: Base Statistics
    desc: Without greater magic fang and barkskin, the shark sentry’s statistics are AC 21, touch 12, flat-footed 19; Melee 2 claws +11 (1d6+5), bite +11 (1d4+5).
pf1e_stats: [20, 14, 17, 12, 13, 12]
BAB: 6
CMB: 11
CMD: 23
feats: Aquatic Advantage, Combat Reflexes, Endurance, Improved Natural Attack (claw), Toughness
skills: Climb +9, Handle Animal +10, Intimidate +10, Knowledge (nature) +10, Perception +10, Stealth +11, Survival +10, Swim +17
languages: Aquan, Common, speak with sharks
special_qualities: favored terrain (water +2), hunter’s bond (companions), track +2, wild empathy +5
gear:
  - name: combat
    desc: potion of cure moderate wounds, potion of greater magic fang, scrolls of barkskin (2), +1 elf-bane bolts (4)
  - name: other
    desc: +1 studded leather, mwk underwater heavy crossbow with 20 bolts, cloak of resistance +1, bronze-and-agate pendant worth 50 gp, 9 gp
ecology:
  - name: Environment
    desc: temperate or warm ocean
spells_prepared:
  - name:
    desc: (CL 1)
  - name: 1st
    desc: hunter’s howl (DC12)
sources:
  - name: Monster Codex
    desc: 192
```
## Description
Shark speakers prefer the company of vicious fish over other sahuagin.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Sahuagin%20Shark%20Sentry)
```encounter-table
name: Sahuagin Shark Sentry
creatures:
  - 1: Sahuagin Shark Sentry
```
