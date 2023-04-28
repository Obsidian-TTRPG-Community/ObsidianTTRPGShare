---
created: 2023-04-28
name: Troll Fury
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 8
name: Troll Fury
Monster_XP: 4800
race: Troll
class: druid (troll fury) 6 (see page 224)
alignment: CE
size: Large
type: humanoid
subtype: (giant)
INI: +6
perception: +24
senses: darkvision, low-light vision, scent
AC: 21, touch 11, flat-footed 19 (armor +5, dex +2, natural +5, size -1)
HP: 156
HP_extra: regeneration 5; regeneration weakness acid or fire
HD: 12d8+102
saves: Fort +19, Ref +7, Will +13
resist: fire 10
speed: 20 ft.
melee: bite +13 (1d8+6), 2 claws +13 (1d6+6)
special_attacks: chosen prey (humans +2), fire bolt (1d6+3 fire, 6/day), rend (2 claws, 1d6+7), wild shape 2/day
space: 10 ft.
reach: 10 ft.
tactics:
  - name: During Combat
    desc: The fury attacks her foes with fire and electricity spells, typically starting with fireball. She avoids melee combat until her offensive spells are exhausted. She then casts bull’s strength on herself and starts attacking.
pf1e_stats: [23, 14, 27, 8, 16, 4]
BAB: 8
CMB: 15
CMD: 27
feats: Combat Casting, Greater Spell Focus (evocation), Improved Initiative, Iron Will, Skill Focus (Perception), Spell Focus (evocation)
skills: Intimidate +5, Knowledge (nature) +6, Perception +24, Survival +10
languages: Druidic, Giant
special_qualities: inspire fervor +2, nature bond (Fire domain), nature sense, trackless step, woodland stride
gear:
  - name: combat
    desc: pearl of power (1st), scroll of fog cloud, scroll of protection from energy (fire)
  - name: other
    desc: +1 hide armor, cloak of resistance +1, headband of inspired wisdom +2, 110 gp
ecology:
  - name: Environment
    desc: cold mountains
spells_prepared:
  - name:
    desc: (CL 6)
  - name: 3rd
    desc: call lightning (DC18), fireball (DC18), 2xpoison (DC16)
  - name: 2nd
    desc: barkskin, bull’s strength, flaming sphere (DC17), hold animal (DC15), produce flame
  - name: 1st
    desc: burning hands (DC16), entangle (DC14), magic fang, obscuring mist, pass without trace
  - name: 0 (at-will)
    desc: detect magic, guidance, read magic, resistance
sources:
  - name: Monster Codex
    desc: 229
```
## Description
A troll fury’s first duty is to see to the welfare of her tribe, and to ensure its prosperity in the long term. Watching the lands around her carefully, monitoring the migration of game, and minding the lessons of her predecessors all let a troll fury anticipate times of plenty and times of need, and to stockpile or conserve as necessary. Though a troll fury never rushes into a decision that could endanger the tribe, she commands her own tribe or newcomers to their territory to move on if there’s a risk that the hunting grounds will be overhunted. Wise tribes leave the area when she tells them to, but sometimes she must drive them away with fire and poison so the animals have time to repopulate.

To a troll fury’s mind, it’s wiser to risk traveling to another land in the short term so exhausted lands can recover. This attitude, combined with her knowledge of natural environments, means she’s the member of the tribe most likely to lead a migration. In larger tribes, a triumvirate or larger group of furies works together. Each concentrates on a particular area of expertise, but they all back one another up once one of them makes a decision that affects the tribe. This solidarity lets them cow even the most autocratic tribal leaders.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Troll%20Fury)
```encounter-table
name: Troll Fury
creatures:
  - 1: Troll Fury
```
