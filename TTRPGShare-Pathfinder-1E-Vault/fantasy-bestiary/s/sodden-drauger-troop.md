---
created: 2023-04-28
name: Sodden Drauger Troop
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 141: Last Watch"
Monster_CR: 9
name: Sodden Drauger Troop
Monster_XP: 6400
alignment: CE
size: Medium
type: undead
subtype: (troop)
INI: +6
perception: +16
senses: darkvision
aura: stench
AC: 23, touch 13, flat-footed 20 (armor +4, dex +2, dodge +1, natural +6)
HP: 93
HD: 11d8+44
saves: Fort +6, Ref +7, Will +9
immune: undead traits
resist: fire 10
DR: 5/bludgeoning or slashing
defensive_abilities: evasion, troop traits
speed: 30 ft., swim 30 ft.
melee: troop (3d6+5 plus nausea)
ranged: vomiting deluge (2d8, DC 17)
special_attacks: opportunist mauler, sodden field, sneak attack +2d6
space: 20 ft.
reach: 5 ft.
pf1e_stats: [21, 14, None, 12, 14, 17]
BAB: 8
CMB: 13
CMD: 26 (can’t be tripped)
feats: Combat Reflexes, Dodge, Improved Initiative, Improved Lightning Reflexes, Lightning Reflexes, Toughness
skills: Climb +19, Intimidate +17, Perception +16, Profession (sailor) +11, Stealth +16, Swim +13
languages: Common (can’t speak)
ecology:
  - name: Environment
    desc: any coastal
  - name: Organisation
    desc: solitary, horde (2-4), or uprising (5-7)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Opportunist Mauler (Ex)
    desc: A sodden draugr troop can deal sneak attack damage to foes in its space. When it makes a successful sneak attack, it can forgo any number of sneak attack dice to increase the initial save DC and the duration in rounds of its nausea ability by an equal amount.
  - name: Nausea (Su)
    desc: A creature damaged by a sodden draugr troop must succeed at a DC 18 Fortitude save or be nauseated for 1 round. The save DC is Charisma-based.
  - name: Sodden Field (Ex)
    desc: As a free action, a sodden draugr troop can douse an area with putrid seaweed and vermin. This affects the sodden draugr troop's space and all adjacent squares for 1 minute. This area becomes difficult terrain; anyone who attempts to move through a sodden field must succeed at a DC 17 Reflex save or be staggered. A sodden draugr troop is immune to this effect. The save DC is Dexterity-based.
  - name: Vomiting Deluge (Su)
    desc: A sodden draugr troop can vomit a torrent of water as a standard action. This attack takes the form of up to two lines with a range of 20 feet. These lines can each start from any square the troop occupies. Creatures in these lines take 2d8 points of acid damage (Reflex DC 17 half). The save DC is Dexterity-based.
spell-like_abilities:
  - name:
    desc: (CL 8; Concentration +11)
  - name: 3/day
    desc: obscuring mist
sources:
  - name: Pathfinder No. 141: Last Watch
    desc: 91
desc_short: This mob of undead is draped in soggy seaweed.
```
## Description
When a large number of individuals drown, such as an entire ship’s crew, they join into a mob of sodden draugr.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Sodden%20Drauger%20Troop)
```encounter-table
name: Sodden Drauger Troop
creatures:
  - 1: Sodden Drauger Troop
```
