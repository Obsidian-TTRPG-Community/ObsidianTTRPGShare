---
created: 2023-04-28
name: Guardian Doll
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Irrisen - Land of Eternal Winter"
Monster_CR: 3
name: Guardian Doll
Monster_XP: 800
alignment: NE
size: Tiny
type: construct
subtype: (cold)
INI: +7
perception: +5
senses: darkvision, low-light vision
AC: 16, touch 15, flat-footed 13 (dex +3, natural +1, size +2)
HP: 22
HD: 4d10
saves: Fort +1, Ref +4, Will +2
immune: cold, construct traits
DR: 5/magic
SR: 14
weak: susceptible to mind-affecting effects, vulnerable to fire
speed: 30 ft.
melee: doll’s dagger +10 (1d2-1/19-20 plus 1d6 cold and paralysis)
pf1e_stats: [8, 17, None, 13, 12, 10]
BAB: 4
CMB: 5
CMD: 11
feats: Improved Initiative, Weapon Finesse
skills: Escape Artist +5, Linguistics +3, Perception +5, Stealth +15
languages: Common, Hallit, Skald
special_qualities: soul focus
ecology:
  - name: Environment
    desc: any cold
  - name: Organisation
    desc: solitary, pair, or coven (3-8)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Doll’s Dagger (Su)
    desc: The dagger wielded by a guardian doll is treated as a masterwork weapon and delivers 1d6 points of cold damage in addition to its normal damage. Those struck by the dagger must succeed at a DC 12 Fortitude save or be paralyzed by the supernatural cold of the weapon for 1d4 rounds. If the guardian doll is destroyed, its weapon becomes a useless child’s toy. The save DC is Charisma-based.
  - name: Soul Focus (Su)
    desc: The soul bound to the doll lives within a focus integrated into the doll or its apparel, typically one of the doll’s eyes or a gem embedded into its neck or chest. As long as this soul focus remains intact, it can be used to animate another doll, using the same cost as creating a new construct. Once bound into the soul focus, the soul continues to learn. If it is put into a new doll body, the soul retains its personality and memories from its previous bodies. A soul focus has hardness 8, 12 hit points, and a break DC of 20.
  - name: Susceptible to Mind-Affecting Effects (Ex)
    desc: Like a soulbound doll, a guardian doll is susceptible to mind-affecting effects. However, due to the singular purpose with which it is imbued, its saves against such effects are made with a +1 racial bonus.
spell-like_abilities:
  - name:
    desc: (CL 4; Concentration +4)
  - name: At will
    desc: ray of frost
  - name: 3/day
    desc: alarm, charm person (DC 11), light, mage hand, open/close, prestidigitation
  - name: 1/day
    desc: frost fall (DC 12), levitate
sources:
  - name: Irrisen - Land of Eternal Winter
    desc: 58
desc_short: This strange doll is clad in traditional Irriseni peasant clothing, and its eyes glisten with a disturbing curiosity.
```
## Description
Guardian dolls are constructs created by the White Witches to serve as spies and sentries at places that require evervigilant wardens-especially the wintry nation’s borders. Similar to soulbound dolls (Pathfinder RPG Bestiary 2 255), these strange automatons are infused with fragments of the souls of living beings slain during the dolls’ creation. The doll is sentient, and though a small part of the soul’s original personality remains, the witchery employed largely strips it of its individuality. Many guardian dolls sit inside another form of construct-a sentinel hut- and stand vigil at one of Irrisen’s borders and monitoring those who would enter. Others are sent on scouting missions or to spy on targets, usually posing as inanimate dolls to hide their true nature.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Guardian%20Doll)
```encounter-table
name: Guardian Doll
creatures:
  - 1: Guardian Doll
```
