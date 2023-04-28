---
created: 2023-04-28
name: Troll Acolyte
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 6
name: Troll Acolyte
Monster_XP: 2400
race: Troll
class: cleric 2
alignment: CE
size: Large
type: humanoid
subtype: (giant)
INI: +1
perception: +7
senses: darkvision, low-light vision, scent
AC: 17, touch 11, flat-footed 16 (deflection +1, dex +1, natural +6, size -1)
HP: 92
HP_extra: regeneration 5; regeneration weakness acid or fire
HD: 8d8+56
saves: Fort +15, Ref +3, Will +8
speed: 30 ft.
melee: bite +9 (1d8+5), 2 claws +10 (1d6+5)
special_attacks: channel negative energy 3/day (DC 11, 1d6), destructive smite (+1, 4/day), rend (2 claws, 1d6+7)
space: 10 ft.
reach: 10 ft.
tactics:
  - name: Before Combat
    desc: The troll acolyte casts bless on herself and her allies.
  - name: During Combat
    desc: The troll acolyte casts divine favor or sun metal, then attacks.
pf1e_stats: [21, 12, 25, 8, 13, 10]
BAB: 5
CMB: 11
CMD: 23
feats: Channel Smite, Improved Iron Will, Iron Will, Weapon Focus (claw)
skills: Intimidate +4, Perception +7
languages: Giant
gear:
  - name: combat
    desc: potion of bull’s strength, potion of invisibility
  - name: other
    desc: amulet of natural armor +1, ring of protection +1, 50 gp
ecology:
  - name: Environment
    desc: cold mountains
spells_prepared:
  - name:
    desc: (CL 2)
  - name: 1st
    desc: bless, divine favor, obscuring mist, sun metal
  - name: 0 (at-will)
    desc: bleed (DC11), detect magic, resistance, spark
spell-like_abilities:
  - name:
    desc: (CL 2; Concentration +3)
  - name: 4/day
    desc: storm burst
sources:
  - name: Monster Codex
    desc: 226
```
## Description
A troll acolyte has tested her devotion to a demon lord by searing her flesh with acid and fire so it must heal naturally, without regeneration.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Troll%20Acolyte)
```encounter-table
name: Troll Acolyte
creatures:
  - 1: Troll Acolyte
```
