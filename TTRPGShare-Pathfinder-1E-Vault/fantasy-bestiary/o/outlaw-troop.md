---
created: 2023-04-28
name: Outlaw Troop
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 7
name: Outlaw Troop
Monster_XP: 3200
alignment: CN
size: Medium
type: humanoid
subtype: (human, troop)
INI: +8
perception: +12
AC: 19, touch 15, flat-footed 14 (armor +4, dex +4, dodge +1)
HP: 82
HD: 11d8+33
saves: Fort +6, Ref +13, Will +6
defensive_abilities: evasion, troop traits
speed: 30 ft.
melee: troop (3d6+5)
space: 20 ft.
reach: 5 ft.
pf1e_stats: [20, 18, 16, 12, 12, 10]
BAB: 8
CMB: 13
CMD: 28 (can’t be tripped)
feats: Dodge, Improved Initiative, Improved Lightning Reflexes, Iron Will, Lightning Reflexes, Mobility
skills: Acrobatics +11, Perception +12, Stealth +12, Survival +11
languages: Common
special_qualities: protect ally
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary or band (2-4)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Protect Ally (Ex)
    desc: The troop provides soft cover to allies sharing its space. Such allies treat squares occupied by the troop as difficult terrain, must succeed at a concentration check (DC = 15 + spell level) to cast spells while so protected, and don’t take troop damage from being within the troop’s space
sources:
  - name: Bestiary 6
    desc: 267
desc_short: Over two dozen men and women clad in chain shirts and leather armor brandish their knives and swords menacingly.
```
## Description
While individually not much of a threat, these low-level fighters turn into a serious menace to travelers on remote roads when they work together as a troop.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Outlaw%20Troop)
```encounter-table
name: Outlaw Troop
creatures:
  - 1: Outlaw Troop
```
