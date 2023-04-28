---
created: 2023-04-28
name: Mythic Elohim
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 23
name: Mythic Elohim
Monster_XP: 819200
alignment: N
size: Huge
type: outsider
subtype: (extraplanar, mythic)
INI: +16/-4;  dual initiative
perception: +34
senses: blindsight, darkvision, deathwatch, low-light vision, scent
AC: 39, touch 20, flat-footed 32 (dex +6, dodge +1, insight +5, natural +19, size -2)
HP: 423
HP_extra: regeneration 15; regeneration weakness epic weapons
HD: 22d10+302
saves: Fort +26, Ref +13, Will +24
immune: electricity
resist: acid 30, cold 30, fire 30
DR: 15/epic
defensive_abilities: fortification (50%)
SR: 34
speed: 60 ft., fly 60 ft. (good), swim 30 ft.
melee: 2 claws +27 (2d8+7), 8 tentacles +22 (2d8+3 plus grab)
special_attacks: breath weapon (60-ft. cone, 20d8 electricity, Reflex DC 32 half, usable every 1d4 rounds), constrict (2d8+10), mythic magic, mythic power (6/day, surge +1d8)
space: 15 ft.
reach: 15 ft.
pf1e_stats: [24, 22, 32, 25, 29, 25]
BAB: 22
CMB: 31 (+35 grapple)
CMD: 53 (can’t be tripped)
feats: Combat Casting, Combat Reflexes, Dodge, Great FortitudeM, Greater Vital Strike, Improved Great Fortitude, Improved Initiative, Improved Iron Will, Improved Vital Strike, Iron Will, Vital Strike
skills: Bluff +32, Heal +31, Intimidate +29, Knowledge (arcana) +32, Knowledge (dungeoneering) +32, Knowledge (geography) +32, Knowledge (nature) +32, Knowledge (planes) +32, Perception +34, Sense Motive +34, Spellcraft +29, Stealth +23, Swim +15, Use Magic Device +29
languages: speak with animals, telepathy 100 ft.
special_qualities: compression, create life, natural spellcasting, no breath, plantbringer
ecology:
  - name: Environment
    desc: any (extraplanar)
  - name: Organisation
    desc: solitary or horde (1 plus 5-20 animals, magical beasts, and plants of CR 8-10)
  - name: Treasure
    desc: double
special_abilities:
  - name: Create Life (Su)
    desc: At will, an elohim can create any one plant or living creature. A creature created can have no more than 4 Hit Dice and be no larger than Large size, and is not under the elohim’s control.
  - name: Natural Spellcasting (Su)
    desc: An elohim can cast spells in any shape, similar to the Natural Spell feat.
spell-like_abilities:
  - name:
    desc: (CL 23; Concentration +30)
  - name: Constant
    desc: deathwatch, mind blank, speak with animals
  - name: At will
    desc: baleful polymorph (DC 22), charm monster (DC 21), etherealness, rest eternal, shapechange, stone shape, greater teleport
  - name: 5/day
    desc: control weather, greater dispel magic, greater polymorph, heal, plane shift (DC 24), terraform
  - name: 3/day
    desc: circle of death (DC 23), disintegrate (DC 23), power word stun
  - name: 1/day
    desc: create demiplane, mage’s disjunction
sources:
  - name: Bestiary 4
    desc: 86
desc_short: This one-eyed being is a strange mix of insects, fungi, and other living things shaped into a single winged entity.
```
## Description
An elohim is a strange being obsessed with creating miniature worlds populated with creatures of its choosing. It creates new permanent demiplanes or alters remote environments in pre-existing planes, seeds them with new life, then eventually abandons them. An elohim might return to its creation decades or centuries later to observe how its progeny have fared, and might allow them to continue or eradicate them completely. Elohim communicate with other beings only rarely, and always in a cryptic fashion.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Elohim)
```encounter-table
name: Mythic Elohim
creatures:
  - 1: Mythic Elohim
```
