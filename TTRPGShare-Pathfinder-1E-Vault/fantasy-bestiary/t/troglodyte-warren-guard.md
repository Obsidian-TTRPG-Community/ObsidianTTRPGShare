---
created: 2023-04-28
name: Troglodyte Warren Guard
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 9
name: Troglodyte Warren Guard
Monster_XP: 6400
race: Troglodyte
class: barbarian (brutal pugilist) 8 (Pathfinder RPG Advanced Player’s Guide 78)
alignment: CE
size: Medium
type: humanoid
subtype: (reptilian)
INI: +1
perception: +14
senses: darkvision
aura: stench
AC: 19, touch 11, flat-footed 18 (armor +2, dex +1, natural +8, rage -2)
HP: 124
HP_extra: HD 10
HD: 2d8+8d12+58
saves: Fort +15, Ref +4, Will +8
DR: 1/-
defensive_abilities: improved savage grapple
speed: 40 ft.
melee: +1 bite +16 (1d4+7), 2 +1 claws +16 (1d6+7)
ranged: javelin +10 (1d6+6)
special_attacks: rage (21 rounds/day), rage powers (intimidating glare, knockback, strength surge +8, terrifying howl [DC 20])
tactics:
  - name: Before Combat
    desc: The warren guard drinks her potion of barkskin if she believes danger is coming.
  - name: During Combat
    desc: With a single-minded devotion to protecting the tribe’s eggs, the warren guard rages and starts attacking with her natural attacks. She uses intimidating glare, following it up with terrifying howl once one or two enemies are shaken. If enemies approach the eggs, she uses knockback to drive them away or grapples them to get them under control.
  - name: Base Statistics
    desc: Without barkskin and when she’s not raging, the barbarian’s statistics are AC 19, touch 13, flat-footed 18; hp 104; Fort +13, Will +6; Melee +1 bite +14 (1d4+5), 2 +1 claws +14 (1d6+5); Ranged javelin +10 (1d6+4); Str 18, Con 16; CMB +13 (+17 bull rush, +15 grapple).
pf1e_stats: [22, 13, 20, 8, 13, 9]
BAB: 9
CMB: 15 (+19 bull rush, +17 grapple)
CMD: 24 (26 vs. bull rush)
feats: Diehard, Improved Bull Rush, Improved Natural Attack (claws), Iron Will, Power Attack
skills: Acrobatics +7, Heal +7, Intimidate +12, Perception +14, Stealth +5
racial_modifiers:
- Acrobatics 4
- Stealth 4
languages: Draconic
special_qualities: fast movement
gear:
  - name: combat
    desc: potion of barkskin, potion of cure serious wounds
  - name: other
    desc: amulet of mighty fists +1, bracers of armor +2, cloak of resistance +1
ecology:
  - name: Environment
    desc: any underground
sources:
  - name: Monster Codex
    desc: 218
```
## Description
Troglodyte tribes trust only their most powerful members to look after the tribe’s future members. Warren guards care for all of the tribe’s eggs except those that are badly flawed; the warren guards consume eggs that will not hatch or that will likely result in a weak or sickly hatchling to ensure the future strength of the tribe. Despite warren guards’ usual impartiality, religious leaders in the tribe are sometimes able to arrange for preferential treatment for eggs they laid or fertilized. This stops, however, at getting a warmer position for their eggs. A leader who tries to destroy a rival’s eggs by pressuring or bribing a warren guard almost invariably draws that guard’s wrath. These hulking, savage troglodytes fight with only tooth and claw. They’re devoted to guarding the egg clutches, and leave their warrens only if all of the eggs have been destroyed. When set loose from this obligation, warren guards are feral, uncontrolled, and extremely dangerous.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Troglodyte%20Warren%20Guard)
```encounter-table
name: Troglodyte Warren Guard
creatures:
  - 1: Troglodyte Warren Guard
```
