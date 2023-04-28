---
created: 2023-04-28
name: Troll Berserker
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 9
name: Troll Berserker
Monster_XP: 6400
race: Troll
class: barbarian 4
alignment: CE
size: Large
type: humanoid
subtype: (giant)
INI: +3
perception: +12
senses: darkvision, low-light vision, scent
AC: 20, touch 10, flat-footed 17 (armor +5, dex +3, natural +5, rage -2, size -1)
HP: 168
HP_extra: HD 10; regeneration 5; regeneration weakness acid or fire
HD: 6d8+4d12+110
saves: Fort +20, Ref +6, Will +5
saves_other: +3 vs. magic
defensive_abilities: trap sense +1, uncanny dodge
speed: 40 ft.
melee: bite +16 (1d8+9), 2 claws +17 (1d6+11)
special_attacks: rage (19 rounds/day), rage powers (increased damage reduction, superstition +3), rend (2 claws, 1d6+17)
space: 10 ft.
reach: 10 ft.
tactics:
  - name: Base Statistics
    desc: When he’s not raging, the barbarian’s statistics are AC 22, touch 12, flat-footed 19; hp 148; Fort +18, Will +3; bite +14 (1d8+7), 2 claws +15 (1d6+9); rend (2 claws, 1d6+14); Str 25, Con 28; CMB +16, CMD 29; Skills Intimidate +16.
pf1e_stats: [29, 16, 32, 6, 11, 4]
BAB: 8
CMB: 18
CMD: 29
feats: Great Rend, Intimidating Prowess, Mighty Bite, Raging Regeneration, Weapon Focus (claw)
skills: Intimidate +18, Perception +12
languages: Giant
special_qualities: fast movement
gear:
  - name: combat
    desc: potion of protection from energy (fire)
  - name: other
    desc: +1 chain shirt, gauntlets of rending, 50 gp
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
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Troll%20Berserker)
```encounter-table
name: Troll Berserker
creatures:
  - 1: Troll Berserker
```
