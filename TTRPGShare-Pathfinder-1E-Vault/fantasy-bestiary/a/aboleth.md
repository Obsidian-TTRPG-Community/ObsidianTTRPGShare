---
created: 2023-04-28
name: Aboleth
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 7
name: Aboleth
Monster_XP: 3200
alignment: LE
size: Huge
type: aberration
subtype: (aquatic)
INI: +5
perception: +14
senses: darkvision
aura: mucus cloud
AC: 20, touch 9, flat-footed 19 (dex +1, natural +11, size -2)
HP: 84
HD: 8d8+48
saves: Fort +8, Ref +5, Will +11
speed: 10 ft., swim 60 ft.
melee: 4 tentacles +10 (1d6+5 plus slime)
space: 15 ft.
reach: 15 ft.
pf1e_stats: [20, 12, 22, 15, 17, 17]
BAB: 6
CMB: 13
CMD: 24 (can’t be tripped)
feats: Improved Initiative, Iron Will, Lightning Reflexes, Weapon Focus (tentacle)
skills: Bluff +11, Intimidate +14, Knowledge (any one) +13, Perception +14, Spellcraft +13, Swim +24
languages: Aboleth, Aklo, Aquan, Undercommon
ecology:
  - name: Environment
    desc: any aquatic
  - name: Organisation
    desc: solitary, pair, brood (3-6), or shoal (7-19)
  - name: Treasure
    desc: double
special_abilities:
  - name: Mucus Cloud (Ex)
    desc: While underwater, an aboleth exudes a cloud of transparent slime. All creatures adjacent to an aboleth must succeed on a DC 20 Fortitude save each round or lose the ability to breathe air (but gain the ability to breathe water) for 3 hours. Renewed contact with an aboleth’s mucus cloud and failing another save extends the effect for another 3 hours. The save DC is Constitution-based.
  - name: Slime (Ex)
    desc: A creature hit by an aboleth’s tentacle must succeed on a DC 20 Fortitude save or his skin and flesh transform into a clear, slimy membrane over the course of 1d4 rounds. The creature’s new “flesh” is soft and tender, reducing its Constitution score by 4 as long as it persists. If the creature’s flesh isn’t kept moist, it dries quickly and the victim takes 1d12 points of damage every 10 minutes. Remove disease and similar effects can restore an afflicted creature to normal, but immunity to disease offers no protection from this attack. The save DC is Constitution-based.
spell-like_abilities:
  - name:
    desc: (CL 16)
  - name: At will
    desc: hypnotic pattern (DC 15), illusory wall (DC 17), mirage arcana (DC 18), persistent image (DC 18), programmed image (DC 19), project image (DC 20), veil (DC 19)
  - name: 3/day
    desc: dominate monster (DC 22)
sources:
  - name: Pathfinder RPG Bestiary
    desc: 8
desc_short: Four long tentacles writhe from this three-eyed fish-like creature’s flanks, and its green body glistens with thick, clear slime.
```
## Description
As befits their hideous primeval appearance, the hermaphroditic aboleths are among the world’s oldest forms of life. Ancient even when the gods first turned their eyes to the Material Plane, the aboleths have always existed apart from other mortal life, alien and cold and endlessly plotting. They once ruled the world with vast empires, and today view most other forms of life as either food or slaves-and sometimes both. They disdain the gods and see themselves as the true masters of creation. An aboleth is 25 feet long and weighs 6,500 pounds.

In the darkest reaches of the sea, aboleths still dwell in grotesque cities built in nauseating and cyclopean styles. There they are served by countless slaves culled from every nation, air-breathing and aquatic alike, although the air-breathing slaves are doubly bound by magic and the need to constantly replenish their water-breathing ability via the excretions of their aboleth masters. Lone aboleths are often advance scouts for these hidden cities, seeking out new slaves.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Aboleth)
```encounter-table
name: Aboleth
creatures:
  - 1: Aboleth
```
