---
created: 2023-04-28
name: Mythic Sphinx Colossus
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 14
name: Mythic Sphinx Colossus
Monster_XP: 38400
alignment: N
size: Gargantuan
type: construct
subtype: (colossus, mythic)
INI: +5
perception: +16
senses: darkvision, low-light vision, tremorsense, x-ray vision
aura: frightful presence, selective antimagic aura
AC: 31, touch 7, flat-footed 30 (dex +1, natural +24, size -4)
HP: 199
HD: 18d10+100
saves: Fort +6, Ref +9, Will +10
immune: construct traits
DR: 10/epic
defensive_abilities: block attacks, fortification (50%)
speed: 50 ft., other ['earth glide'] ft.
melee: 2 slams +29 (3d6+15)
ranged: rock +15 (3d6+22)
special_attacks: mythic power (4/day, surge +1d8), mythic quickening, pinning stomp, rock throwing (120 ft.)
space: 20 ft.
reach: 20 ft.
pf1e_stats: [40, 13, None, 10, 15, 13]
BAB: 18
CMB: 37
CMD: 48 (52 vs. trip)
feats: Alertness, Cleave, Great Cleave, Improved Initiative, Improved Vital Strike, Iron Will, Lightning Reflexes, Power Attack, Vital Strike
skills: Knowledge (arcana) +8, Knowledge (religion) +8, Perception +16, Sense Motive +16
languages: Celestial, Sphinx
special_qualities: alternate form, create rocks, mythic creation, mythic resilience
ecology:
  - name: Environment
    desc: warm deserts
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Alternate Form (Ex)
    desc: As a full-round action, a sphinx colossus can take the form of a sphinx statue. The colossus becomes immobile, its DR increases to 20/epic, and it gains fast healing 10. While the sphinx colossus can’t attack in this form, it can use its spell-like and supernatural abilities, and it retains its Dexterity bonus to AC. It can resume its base form as a full-round action.
  - name: Create Rocks (Ex)
    desc: As a move action, a sphinx colossus can scoop up earth or rubble from an unoccupied square within its reach and compact it into a solid mass appropriate for use with its rock throwing ability. When it does so, the square from which the material is gathered becomes difficult terrain. No square may be used in this fashion more than once.
  - name: Selective Antimagic Aura (Su)
    desc: Spells and abilities of the divination school are unaffected by this aura.
spell-like_abilities:
  - name:
    desc: (CL 12; Concentration +13)
  - name: 3/day
    desc: true strike
  - name: 1/day
    desc: moment of prescience
sources:
  - name: Bestiary 5
    desc: 58
  - name: Osirion, Legacy of the Pharaohs
    desc: 56
desc_short: This stone edifice resembles a lion with a regal human face, garbed in royal clothing.
```
## Description
A sphinx colossus is an ancient relic carved by priests and god-kings to protect their secrets. A sphinx colossus stands roughly 60 feet tall and weighs about 220,000 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Sphinx%20Colossus)
```encounter-table
name: Mythic Sphinx Colossus
creatures:
  - 1: Mythic Sphinx Colossus
```
