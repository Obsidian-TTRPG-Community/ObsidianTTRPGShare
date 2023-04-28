---
created: 2023-04-28
name: Troll Render
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 10
name: Troll Render
Monster_XP: 9600
race: Troll
class: fighter 5
alignment: CE
size: Large
type: humanoid
subtype: (giant)
INI: +3
perception: +6
senses: darkvision, low-light vision, scent
AC: 24, touch 14, flat-footed 20 (armor +5, deflection +1, dex +3, dodge +1, natural +5, size -1)
HP: 147
HP_extra: HD 11; regeneration 5; regeneration weakness acid or fire
HD: 6d8+5d10+93
saves: Fort +17, Ref +6, Will +3
defensive_abilities: bravery +1
speed: 30 ft.
melee: bite +19 (1d8+10), 2 claws +19 (1d6+10)
special_attacks: rend (2 claws, 1d6+12), weapon training (natural +1)
space: 10 ft.
reach: 10 ft.
tactics:
  - name: Before Combat
    desc: The render drinks his potions.
pf1e_stats: [26, 16, 27, 4, 11, 6]
BAB: 9
CMB: 18
CMD: 33
feats: Cleave, Combat Reflexes, Cooperative Rend, Dodge, Great Cleave, Great Rend, Power Attack, Weapon Focus (bite), Weapon Focus (claw)
skills: Acrobatics +0, Intimidate +6, Perception +6
languages: Giant
special_qualities: armor training 1
gear:
  - name: combat
    desc: potion of barkskin, potions of bull’s strength (2), potion of protection from energy (fire)
  - name: other
    desc: +1 hide armor, amulet of mighty fists +1, elixir of fire breath, ring of jumping, ring of protection +1, barbed troll claws, 315 gp
ecology:
  - name: Environment
    desc: cold mountains
sources:
  - name: Monster Codex
    desc: 228
```
## Description
These trolls are a cut above a common troll in terms of combat ability, but even less intelligent. They wear armor made from the hides of creatures they hunted and killed.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Troll%20Render)
```encounter-table
name: Troll Render
creatures:
  - 1: Troll Render
```
