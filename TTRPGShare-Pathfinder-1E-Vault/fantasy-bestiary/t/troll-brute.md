---
created: 2023-04-28
name: Troll Brute
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 7
name: Troll Brute
Monster_XP: 3200
race: Troll
class: barbarian 2
alignment: CE
size: Large
type: humanoid
subtype: (giant)
INI: +3
perception: +11
senses: darkvision, low-light vision, scent
AC: 21, touch 11, flat-footed 18 (armor +4, deflection +1, dex +3, natural +6, rage -2, size -1)
HP: 125
HP_extra: HD 8; regeneration 5; regeneration weakness acid or fire
HD: 6d8+2d12+80
saves: Fort +19, Ref +6, Will +5
saves_other: +2 vs. magic
defensive_abilities: uncanny dodge
speed: 40 ft.
melee: bite +14 (1d8+9), 2 claws +15 (1d6+9)
special_attacks: rage (14 rounds/day), rage powers (superstition +2), rend (2 claws, 1d6+13)
space: 10 ft.
reach: 10 ft.
tactics:
  - name: Before Combat
    desc: The brute drinks her potion and rages.
  - name: Base Statistics
    desc: When she’s not raging, the barbarian’s statistics are AC 23, touch 13, flat-footed 20; hp 109; Fort +17, Will +3; bite +12 (1d8+7), 2 claws +13 (1d6+7); rend (2 claws, 1d6+10); Str 25, Con 27; CMB +14, CMD 28; Skills Intimidate +11.
pf1e_stats: [29, 16, 31, 6, 11, 4]
BAB: 6
CMB: 16
CMD: 28
feats: Intimidating Prowess, Mighty Bite, Raging Regeneration, Weapon Focus (claw)
skills: Intimidate +13, Perception +11
languages: Giant
special_qualities: fast movement
gear:
  - name: combat
    desc: potion of bull’s strength
  - name: other
    desc: chain shirt, amulet of natural armor +1, cloak of resistance +1, ring of protection +1, barbed troll claws, 130 gp
ecology:
  - name: Environment
    desc: cold mountains
sources:
  - name: Monster Codex
    desc: 227
```
## Description
More feral than typical trolls, ragers are bloodthirsty maniacs in battle, known for tearing off and swallowing pieces of living opponents. These trolls are the most likely to overeat and devastate the food supply in an area.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Troll%20Brute)
```encounter-table
name: Troll Brute
creatures:
  - 1: Troll Brute
```
