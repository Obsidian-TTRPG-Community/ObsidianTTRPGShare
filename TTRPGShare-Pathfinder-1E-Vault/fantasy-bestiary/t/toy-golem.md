---
created: 2023-04-28
name: Toy Golem
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Tombs of Golarion"
Monster_CR: 5
name: Toy Golem
Monster_XP: 1600
race: Clockwork
class: variant junk golem (Pathfinder RPG Bestiary 4 304, 132)
alignment: N
size: Medium
type: construct
subtype: (clockwork)
INI: +3
senses: darkvision, low-light vision
AC: 21, touch 11, flat-footed 19 (dex -1, dodge +2, natural +10)
HP: 53
HP_extra: other clockwork repair
HD: 6d10+20
saves: Fort +2, Ref +3, Will +2
immune: construct traits, magic
DR: 5/adamantine
weak: vulnerable to electricity
speed: 30 ft.
melee: 2 slams +10 (1d6+4 plus disease)
special_attacks: disease
pf1e_stats: [18, 9, None, None, 11, 1]
BAB: 6
CMB: 10
CMD: 21
feats: Improved Initiative, Lightning Reflexes
skills: 
special_qualities: difficult to create, discorporate, swift reactions, winding
special_abilities:
  - name: Clockwork Repair (Ex)
    desc: The toy golem has fast healing 2 when in an area with a high concentration of clockwork parts, such as Mutalib’s workshop or the area created by a similar golem’s discorporate ability.
  - name: Disease (Ex)
    desc: Tetanus: Slam-injury; save Fort DC 13; onset 1d6 days; frequency 1/day; effect 1d4 Dex damage. Each time a victim takes Dexterity damage from tetanus, there’s a 50% chance its jaw muscles stiffen, preventing speech and the use of spells with verbal components for 24 hours; cure 2 consecutive saves. The save DC is Constitution-based.
sources:
  - name: Tombs of Golarion
    desc: 23
desc_short: This amalgam of mechanical toys clacks and whirs.
```
## Description
A toy golem is 6 feet tall and weighs about 450 pounds; each component toy is only 1 foot tall and weighs 1-1/2 pounds. The components that make up the golem are capable of winding one another up if they can reach each other.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Toy%20Golem)
```encounter-table
name: Toy Golem
creatures:
  - 1: Toy Golem
```
