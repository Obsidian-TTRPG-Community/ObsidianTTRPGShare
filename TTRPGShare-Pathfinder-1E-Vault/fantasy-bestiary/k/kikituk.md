---
created: 2023-04-28
name: Kikituk
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 13
name: Kikituk
Monster_XP: 25600
alignment: NE
size: Huge
type: construct
INI: +6
perception: +24
senses: darkvision, low-light vision
aura: frightful presence
AC: 28, touch 14, flat-footed 26 (dex +2, natural +14, profane +4, size -2)
HP: 170
HD: 20d10+60
saves: Fort +12, Ref +14, Will +14
immune: acid, construct traits
speed: 40 ft., swim 60 ft.
melee: bite +27 (4d6+18), 2 claws +27 (1d6+9)
special_attacks: shearing jaws, trample (2d6+13, DC 29)
space: 15 ft.
reach: 15 ft.
pf1e_stats: [29, 14, None, 12, 19, 19]
BAB: 20
CMB: 31 (+35 sunder)
CMD: 47 (49 vs. sunder)
feats: Great Fortitude, Greater Sunder, Improved Initiative, Improved Lightning Reflexes, Improved Sunder, Lightning Reflexes, Power Attack, Quicken Spell-Like Ability (invisibility), Toughness, Vital Strike
skills: Intimidate +14, Perception +24, Stealth +14, Swim +27
languages: Common
special_qualities: scrimshaw magic
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Scrimshaw Magic (Sp, Su)
    desc: When a kikituk is created, its creator inscribes three spells-ones that require no costly material components-as scrimshaw designs. One of these spells must be 2nd level or lower, and the other two must be 4th level or lower. The kikituk can use these spells as spell-like abilities (CL 12th) at will (its Quicken Spell-like Ability feat applies to the spell that’s 2nd-level or lower). Erase removes one spell from a kikituk’s scrimshaw unless it succeeds at a Fortitude save against the spell. If a kikituk’s scrimshaw is removed in this manner, it loses access to that spell as a spell-like ability. If all three spells are removed, it runs amok, slaughtering the nearest living creatures with reckless abandon-even its creator. As long as it has at least one scrimshaw spell in place, a kikituk gains a profane bonus to AC and on all saving throws equal to its Charisma modifier (+4 for the typical kikituk).
  - name: Shearing Jaws (Ex)
    desc: A kikituk applies double its Strength modifier to its damage with a successful bite attack.
spell-like_abilities:
  - name:
    desc: (CL 12; Concentration +16)
  - name: At will
    desc: dimension door, enervation (DC 18), invisibility
  - name: 3/day
    desc: quickened invisibility
sources:
  - name: Bestiary 6
    desc: 177
desc_short: This lumbering whale skeleton has a set of bony legs affixed to its frame. Its bones bear complex scrimshaw patterns.
```
## Description
Kikituks are constructs created by wicked spellcasters.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Kikituk)
```encounter-table
name: Kikituk
creatures:
  - 1: Kikituk
```
