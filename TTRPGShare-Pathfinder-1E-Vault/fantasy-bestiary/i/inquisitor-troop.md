---
created: 2023-04-28
name: Inquisitor Troop
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 100: A Song of Silver"
Monster_CR: 9
name: Inquisitor Troop
Monster_XP: 6400
alignment: LE
size: Medium
type: humanoid
subtype: (human, troop)
INI: +6
perception: +22
AC: 22, touch 13, flat-footed 20 (armor +9, dex +2, profane +1)
HP: 114
HP_extra: fast healing 5
HD: 12d8+60
saves: Fort +10, Ref +6, Will +14
defensive_abilities: judgment of protection, troop traits
speed: 20 ft.
melee: troop (3d6+5)
space: 20 ft.
reach: 5 ft.
pf1e_stats: [20, 15, 19, 10, 18, 13]
BAB: 9
CMB: 14
CMD: 27
feats: Combat Reflexes, Great Fortitude, Improved Iron Will, Iron Will, Skill Focus (Perception), Toughness
skills: Knowledge (religion) +12, Perception +22
languages: Common, Infernal
special_qualities: cunning initiative, fast healing, protect ally
special_abilities:
  - name: Cunning Initiative (Ex)
    desc: An inquisitor troop adds its Wisdom bonus to its initiative checks.
  - name: Judgment of Protection (Su)
    desc: An inquisitor troop gains a +1 profane bonus to its armor class.
  - name: Fast Healing (Sp)
    desc: An inquisitor troop’s fast healing is a reflection of the fact that each round, some of the inquisitors in the troop cast cure light wounds spells on wounded members. Not all inquisitors in a troop use this ability simultaneously, and they can only grant fast healing to the troop for up to 10 rounds per day. Activating this ability is a free action that does not provoke an attack of opportunity.
  - name: Protect Ally (Ex)
    desc: See dottari troop above.
sources:
  - name: Pathfinder No. 100: A Song of Silver
    desc: 122
desc_short: A column of soldiers clad in the black and red of House Thrune move together, their weapons at the ready in a coordinated front.
```
## Description
House Thrune and the Church of Asmodeus can mobilize special groups of dottari and inquisitors known as troops. Typically, a troop is placed under the command of a captain or priest who does not function as part of the troop.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Inquisitor%20Troop)
```encounter-table
name: Inquisitor Troop
creatures:
  - 1: Inquisitor Troop
```
