---
created: 2023-04-28
name: Ogre Priest
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 4
name: Ogre Priest
Monster_XP: 1200
race: Ogre
class: cleric 2
alignment: CE
size: Large
type: humanoid
subtype: (giant)
INI: -2
perception: +7
senses: darkvision, low-light vision
AC: 19, touch 7, flat-footed 19 (armor +6, dex -2, natural +6, size -1)
HP: 51
HD: 6d8+24
saves: Fort +11, Ref -1, Will +7
speed: 30 ft.
melee: mwk greatsword +11 (3d6+10/19-20)
ranged: javelin +1 (1d8+7)
special_attacks: channel negative energy 1/day (DC 9, 1d6)
space: 10 ft.
reach: 10 ft.
pf1e_stats: [25, 6, 19, 8, 12, 7]
BAB: 4
CMB: 12
CMD: 20
feats: Combat Casting, Iron Will, Power Attack
skills: Perception +7, Spellcraft +4
languages: Giant
gear:
  - name: combat
    desc: potion of cure light wounds, potion of invisibility, scroll of cure moderate wounds, alchemist’s fire (2)
  - name: other
    desc: mwk breastplate, javelins (3), mwk greatsword, amulet of natural armor +1, unholy symbol, 157 gp
ecology:
  - name: Environment
    desc: temperate or cold hills
spells_prepared:
  - name:
    desc: (CL 2)
  - name: 1st
    desc: bless, cure light wounds, divine favor, enlarge person
  - name: 0 (at-will)
    desc: create water, detect magic, mending, stabilize
spell-like_abilities:
  - name:
    desc: (CL 2; Concentration +3)
  - name: 4/day
    desc: strength surge, vision of madness
sources:
  - name: Monster Codex
    desc: 154
```
## Description
Ogres belittle those who value smarts over strength, but clever ogres find their own paths to power.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Ogre%20Priest)
```encounter-table
name: Ogre Priest
creatures:
  - 1: Ogre Priest
```
