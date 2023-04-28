---
created: 2023-04-28
name: Giant Toad
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 2
name: Giant Toad
Monster_XP: 600
alignment: N
size: Large
type: animal
INI: +1
perception: +8
senses: low-light vision, scent
AC: 14, touch 10, flat-footed 13 (dex +1, natural +4, size -1)
HP: 22
HD: 3d8+9
saves: Fort +6, Ref +6, Will +0
defensive_abilities: poison skin
speed: 30 ft., swim 15 ft.
melee: bite +5 (1d6+6 plus grab)
special_attacks: swallow whole (1d4 bludgeoning, AC 12, 2 hp)
space: 10 ft.
reach: 10 ft.
pf1e_stats: [19, 13, 16, 1, 8, 6]
BAB: 2
CMB: 7 (+11 grapple)
CMD: 18 (22 vs. trip)
feats: Lightning Reflexes, Skill Focus (Perception)
skills: Acrobatics +5, Perception +8, Stealth +5, Swim +12
racial_modifiers:
- Acrobatics 4
- Stealth 4
ecology:
  - name: Environment
    desc: temperate forests, plains, or swamps
  - name: Organisation
    desc: solitary, pair, or knot (3-12)
  - name: Treasure
    desc: none
special_abilities:
  - name: Poison Skin (Ex)
    desc: A creature that strikes a giant toad with an unarmed strike or natural weapon exposes itself to the toad’s poisonous skin.

Skin-contact; save Fort DC 14; frequency 1/round for 4 rounds; effect 1d2 Wisdom damage; cure 1 save.
sources:
  - name: Bestiary 2
    desc: 268
desc_short: Stubby warts dot the skin of this horse-sized brown toad. Its throat bulges and ripples as though about to croak.
```
## Description
Most giant toads live in dryer areas after maturing, returning to the water only to mate and give birth.

Giant toad companions are identical to giant frog companions (Pathfinder RPG Bestiary 135), save that they lack the frog’s tongue and pull abilities. Instead, they gain the poison skin ability at 4th level.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Giant%20Toad)
```encounter-table
name: Giant Toad
creatures:
  - 1: Giant Toad
```
