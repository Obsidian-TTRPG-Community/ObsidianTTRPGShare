---
created: 2023-04-28
name: NPC Axe Warrior
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 2
name: NPC Axe Warrior
Monster_XP: 600
race: Half-orc
class: barbarian 3
alignment: CE
size: Medium
type: humanoid
subtype: (human, orc)
INI: +1
perception: +6
senses: darkvision
AC: 15, touch 9, flat-footed 14 (armor +6, dex +1, rage -2)
HP: 40
HD: 3d12+15
saves: Fort +7, Ref +2, Will +3
defensive_abilities: orc ferocity, trap sense +1, uncanny dodge
speed: 30 ft.
melee: mwk greataxe +9 (1d12+7/×3)
ranged: mwk sling +5 (1d4+5)
special_attacks: rage (10 rounds/day), rage powers (intimidating glare)
tactics:
  - name: During Combat
    desc: The barbarian uses intimidating glare each round, attacking first, then focusing her glare upon the uninjured.
  - name: Base Statistics
    desc: When not raging, the barbarian's statistics are AC 17, touch 11, flat-footed 16; hp 34; Fort +5, Will +1; Melee mwk greataxe +7 (1d12+4/×3); Ranged mwk sling +5 (1d4+3); Str 17, Con 14; CMB +6; Skills Climb +5, Intimidate +12, Swim +3.
pf1e_stats: [21, 13, 18, 8, 10, 12]
BAB: 3
CMB: 8
CMD: 17
feats: Intimidating Prowess, Power Attack
skills: Climb +7, Intimidate +14, Perception +6, Survival +4, Swim +5
languages: Common, Orc
special_qualities: fast movement, orc blood, weapon familiarity
gear:
  - name: combat
    desc: potion of cure light wounds, potion of lesser restoration, potion of protection from good
  - name: other
    desc: mwk chainmail, mwk greataxe, mwk sling with 10 bullets, climber’s kit, 250 gp
sources:
  - name: NPC Codex
    desc: 11
```
## Description
There are few things more terrifying than a half-orc barbarian with a greataxe.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Axe%20Warrior)
```encounter-table
name: NPC Axe Warrior
creatures:
  - 1: NPC Axe Warrior
```
