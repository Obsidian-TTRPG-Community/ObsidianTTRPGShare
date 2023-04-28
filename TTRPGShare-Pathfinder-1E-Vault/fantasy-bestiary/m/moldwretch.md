---
created: 2023-04-28
name: Moldwretch
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 7
name: Moldwretch
Monster_XP: 3200
alignment: N
size: Small
type: plant
INI: +10
perception: +18
senses: darkvision, low-light vision, tremorsense
AC: 20, touch 17, flat-footed 14 (dex +6, natural +3, size +1)
HP: 85
HP_extra: fast healing 5
HD: 10d8+40
saves: Fort +11, Ref +9, Will +8
immune: plant traits
speed: 40 ft., burrow 20 ft., climb 20 ft.
melee: 2 slams +13 (1d8+5), tentacle +12 (1d8+2 plus spores)
ranged: spores +14 touch (spores)
space: 5 ft.
reach: 5 ft. (10 ft. with tentacle)
pf1e_stats: [20, 22, 19, 14, 21, 15]
BAB: 7
CMB: 11
CMD: 27
feats: Improved Initiative, Multiattack, Power Attack, Skill Focus (Stealth), Weapon Focus (tentacle)
skills: Climb +23, Knowledge (dungeoneering) +12, Perception +18, Stealth +29
languages: Undercommon
special_qualities: mold symbiosis
ecology:
  - name: Environment
    desc: any swamps or underground
  - name: Organisation
    desc: solitary, cluster (2-3), or growth (4-9)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Mold Symbiosis (Ex)
    desc: A moldwretch forms bonds with mold hazards by spending time within their areas of effect. A moldwretch can bond with only one mold at a time, and the symbiotic bond forms only after the moldwretch spends 8 hours in contact with the hazard. A moldwretch is immune to fungal hazards. Three example mold symbiosis effects are detailed below. 

Brown Mold: The moldwretch is immune to fire, and fire-based attacks restore a number of hit points to it equal to half the damage the attacks would normally deal. Its spores deal 2d6 points of cold damage. 

Russet Mold: The moldwretch’s spores expose targets to the effects of russet mold (Pathfinder RPG Bestiary 273). 

Yellow Mold: The moldwretch’s spores expose targets to the effects of yellow mold (Pathfinder RPG Core Rulebook 416).
  - name: Spores (Ex)
    desc: A moldwretch’s tentacle and spore launch attacks expose their targets to the creature’s spores, which have an effect linked to the moldwretch’s mold symbiosis. A successful DC 19 Fortitude save negates the additional effect of a moldwretch’s spores. The save DC is Constitution-based.
sources:
  - name: Bestiary 6
    desc: 191
desc_short: This deformed mold creature has long, dragging arms and an even longer tentacle growing out of its back that spews clouds of spores.
```
## Description
While they are usually reclusive and aren’t actively malevolent, moldwretches often come into conflict with adventurers who clear away patches of mold during dungeon exploration. They get along well with vegepygmies, but loathe and fear fungus queens (see page 130). A moldwretch is only 3 feet tall but is very dense and weighs 120 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Moldwretch)
```encounter-table
name: Moldwretch
creatures:
  - 1: Moldwretch
```
