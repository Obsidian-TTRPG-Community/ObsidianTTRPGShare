---
created: 2023-04-28
name: Mythic Flesh Colossus
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 16
name: Mythic Flesh Colossus
Monster_XP: 76800
alignment: N
size: Gargantuan
type: construct
subtype: (colossus, mythic)
INI: +0
perception: +8
senses: all-around vision, darkvision, low-light vision
aura: selective antimagic, unnatural
AC: 30, touch 6, flat-footed 30 (natural +24, size -4)
HP: 224
HD: 16d10+136
saves: Fort +5, Ref +5, Will +5
immune: electricity, construct traits
DR: 10/epic
speed: 60 ft.
melee: 2 slams +28 (2d12+16/19-20/×3 plus grab)
special_attacks: constrict (2d12+16), mythic power (6/day, surge +1d8), mythic quickening, pinning stomp
space: 20 ft.
reach: 20 ft.
pf1e_stats: [42, 11, None, 3, 10, 7]
BAB: 16
CMB: 36
CMD: 46
feats: Cleave, Great Cleave, Greater Vital Strike, Improved Critical (slam), Improved Vital Strike, Power Attack, Toughness, Vital Strike
skills: Intimidate +9, Perception +8
languages: Common
special_qualities: alternate form, mythic creation, mythic resilience
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Alternate Form (Ex)
    desc: As a full-round action, a flesh colossus can break apart into four composite creatures. These composite creatures are identical to flesh golems (Pathfinder RPG Bestiary 160) but lack the golem’s DR and the berserk and immunity to magic abilities. They gain DR 5/epic, electricity absorption, and selective antimagic aura (10 feet). Divide the colossus’s current total hit points by 4 to determine how many hit points each composite creature has. Reverting into a single form requires all of the remaining composite creatures to be adjacent to each other and a full-round action. When this occurs, add up the remaining hit points to determine the colossus’s total hit points.
  - name: Selective Antimagic Aura (Su)
    desc: Spells and abilities with the electricity descriptor or that deal electricity damage are unaffected by this field, as are necromancy spells and effects.
spell-like_abilities:
  - name:
    desc: (CL 13; Concentration +14)
  - name: 3/day
    desc: waves of fatigue
  - name: 1/day
    desc: circle of death (DC 17)
sources:
  - name: Bestiary 4
    desc: 35
desc_short: This enormous monstrosity looks like a pile of fresh humanoid bodies shoved into a shambling humanoid shape.
```
## Description
A flesh colossus consists of hundreds of corpses assembled into a macabre whole. Its stands roughly 60 feet tall and weighs about 150,000 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Flesh%20Colossus)
```encounter-table
name: Mythic Flesh Colossus
creatures:
  - 1: Mythic Flesh Colossus
```
