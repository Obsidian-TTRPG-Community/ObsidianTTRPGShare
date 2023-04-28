---
created: 2023-04-28
name: Keketar
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 17
name: Keketar
Monster_XP: 102400
alignment: CN
size: Large
type: outsider
subtype: (chaotic, extraplanar, protean, shapechanger)
INI: +5
perception: +33
senses: blindsense, darkvision
aura: spatial riptide
AC: 32, touch 14, flat-footed 27 (dex +5, natural +18, size -1)
HP: 287
HP_extra: fast healing 10
HD: 23d10+161
saves: Fort +22, Ref +14, Will +22
immune: acid, polymorph
resist: electricity 10, sonic 10
DR: 15/lawful
defensive_abilities: amorphous anatomy, freedom of movement
SR: 28
speed: 40 ft., fly 40 ft. (perfect), swim 40 ft.
melee: bite +31 (4d8+9 plus warpwave), 2 claws +31 (2d6+9 plus warpwave), tail slap +29 (2d8+4 plus grab)
special_attacks: constrict 1d8+9, reshape reality
space: 10 ft.
reach: 10 ft.
pf1e_stats: [29, 21, 24, 20, 25, 24]
BAB: 23
CMB: 33 (+35 bull rush, +37 grapple)
CMD: 48 (can’t be tripped)
feats: Combat Expertise, Combat Reflexes, Empower Spell-like Ability (chaos hammer), Great Fortitude, Improved Bull Rush, Improved Vital Strike, Iron Will, Lightning Reflexes, Multiattack, Power Attack, Quicken Spell-like Ability (confusion), Vital Strike
skills: Acrobatics +31, Bluff +33, Diplomacy +33, Fly +11, Intimidate +33, Knowledge (arcana) +31, Knowledge (planes) +31, Knowledge (any two) +28, Perception +33, Stealth +27, Swim +40
languages: Abyssal, Protean, telepathy 100 ft.
special_qualities: change shape (greater polymorph)
ecology:
  - name: Environment
    desc: any (Limbo)
  - name: Organisation
    desc: solitary or chorus (2-4)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Reshape Reality (Sp)
    desc: This ability functions as the spell mirage arcana heightened to a 9th-level spell, except the changes created are quasi-real, like those created by shadow conjuration. A creature that interacts with reshaped reality may make a DC 26 Will save to see through the semi-real illusion. Terrain can provide concealment, and against foes who do not make the Will save to see through the facade, reshaped reality can provide cover. For disbelievers, quasi-real objects and terrain have only 20% normal hardness and hit points, and break DCs are 10 lower than normal. Dangerous terrain cannot exceed 5d6 points of damage per round (1d6 per round against disbelievers). This ability cannot damage existing structures, nor does it function in areas where planar travel is prohibited.
  - name: Spatial Riptide (Su)
    desc: Any non-protean teleporting into or out of the protean’s aura must make a DC 28 Fortitude save or enter a state of suspended animation (identical to temporal stasis) for 1d3 rounds; success means the creature is merely nauseated for 1 round. The save DC is Constitution-based.
  - name: Warpwave (Su)
    desc: A creature struck by a keketar’s claw or bite must make a DC 28 Fortitude save or be affected by a warpwave. The save DC is Constitution-based.
spell-like_abilities:
  - name:
    desc: (CL 17; Concentration +24)
  - name: Constant
    desc: detect law, tongues
  - name: At will
    desc: chaos hammer (DC 21), greater dispel magic, greater teleport, major creation, move earth, shatter (DC 19)
  - name: 3/day
    desc: quickened confusion (DC 21), dispel law (DC 22), empowered chaos hammer (DC 21), polymorph any object (DC 25)
  - name: 1/day
    desc: disintegrate (DC 23), prismatic spray (DC 24), prismatic sphere (DC 26), reshape reality
sources:
  - name: Bestiary 2
    desc: 215
  - name: The Great Beyond - A Guide to the Multiverse
    desc: 60
desc_short: Colors dance over this serpentine creature’s scales. A strange crown of energy glows above the thing’s reptilian head.
```
## Description
Priests and prophets, keketars are the leaders of their race, guiding proteans in their sacred mission to return all existence to primal chaos.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Keketar)
```encounter-table
name: Keketar
creatures:
  - 1: Keketar
```
