---
created: 2023-04-28
name: Oshageros
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 13
name: Oshageros
Monster_XP: 25600
alignment: CN
size: Medium
type: outsider
subtype: (chaotic, extraplanar, protean, shapechanger)
INI: +11
perception: +24
senses: blindsense, darkvision, detect law
AC: 28, touch 18, flat-footed 20 (dex +7, dodge +1, natural +10)
HP: 195
HD: 17d10+102
saves: Fort +13, Ref +19, Will +16
immune: acid, polymorph effects
resist: electricity 10, sonic 10
DR: 10/lawful
defensive_abilities: amorphous anatomy, freedom of movement
SR: 24
speed: 30 ft., fly 30 ft. (perfect), swim 30 ft.
melee: bite +23 (1d8+6 plus warpwave), 2 claws +23 (1d8+6), tail slap +18 (1d4+3 plus grab), 4 tentacles +18 (1d4+3 plus drain)
special_attacks: constrict (1d4+6), draining tentacles, warpwave burst
pf1e_stats: [22, 25, 22, 21, 18, 21]
BAB: 17
CMB: 23
CMD: 41 (can’t be tripped)
feats: Combat Expertise, Combat Reflexes, Dodge, Great Fortitude, Improved Initiative, Improved Lightning Reflexes, Iron Will, Lightning Reflexes, Mobility
skills: Acrobatics +27, Bluff +25, Diplomacy +25, Fly +35, Intimidate +25, Knowledge (planes) +25, Perception +24, Sense Motive +24, Stealth +27, Survival +24, Swim +31
languages: Abyssal, Protean
special_qualities: change shape (greater polymorph)
ecology:
  - name: Environment
    desc: any (Maelstrom)
  - name: Organisation
    desc: solitary, pair, or school (3-8 oshageroses)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Draining Tentacles (Ex)
    desc: An oshageros’s tentacles flicker with chaotic energies that sap the vigor of those they strike. A creature struck by a tentacle takes 1 point of Dexterity drain and is staggered for 1 round; this effect is negated with a successful DC 24 Fortitude save, but a new saving throw must be attempted for each tentacle hit. The duration of the staggered effect stacks with multiple hits. The save DC is Constitution-based.
  - name: Warpwave Burst (Su)
    desc: As a standard action once every 1d4 rounds, an oshageros can unleash a powerful chaotic force in a 20-foot radius burst centered on itself. This burst affects all creatures in the area save for other proteans. Affected creatures are struck by a warpwave (see page 306) and are staggered for 1 round. A successful DC 24 Fortitude save negates this effect. The save DC is Constitution-based.
spell-like_abilities:
  - name:
    desc: (CL 13; Concentration +18)
  - name: Constant
    desc: detect law
  - name: At will
    desc: greater dispel magic, greater teleport
  - name: 3/day
    desc: chaos hammer (DC 19)
  - name: 1/day
    desc: dispel law (DC 20), dismissal (DC 20), summon
sources:
  - name: Bestiary 6
    desc: 212
desc_short: This crocodile-jawed creature has two talon-tipped hands and luminescent tentacles extending from its back.
```
## Description
Oshageroses exist to destroy or ward away creatures seen as antithetical to true chaos. 

An oshageros is 8 feet long and weighs 220 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Oshageros)
```encounter-table
name: Oshageros
creatures:
  - 1: Oshageros
```
