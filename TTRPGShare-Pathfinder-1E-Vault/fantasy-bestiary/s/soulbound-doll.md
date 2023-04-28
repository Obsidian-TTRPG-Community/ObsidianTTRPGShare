---
created: 2023-04-28
name: Soulbound Doll
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 2
name: Soulbound Doll
Monster_XP: 600
alignment: N (but see below)
size: Tiny
type: construct
INI: +6
perception: +3
senses: darkvision, low-light vision
AC: 15, touch 14, flat-footed 13 (dex +2, natural +1, size +2)
HP: 19
HD: 3d10+3
saves: Fort +1, Ref +3, Will +1
immune: construct traits
DR: 2/magic
weak: susceptible to mind-affecting effects
speed: 20 ft.
melee: dagger +3 (1d2-2/19-20)
space: 2.5 ft.
reach: 0 ft.
pf1e_stats: [7, 14, None, 11, 10, 9]
BAB: 3
CMB: 3
CMD: 11
feats: Improved Initiative, Toughness
skills: Perception +3, Stealth +13
languages: Common
special_qualities: alignment variation, soul focus
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or family (3-12)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Alignment Variation (Ex)
    desc: Soulbound dolls are at least partially neutral in alignment, although they can also be chaotic, evil, good, or lawful. They have an alignment-dependent spell-like ability usable once per day as listed below. Chaotic Neutral: rageLawful Neutral: suggestion (DC 12)Neutral: deep slumber (DC 12)Neutral Evil: inflict serious wounds (DC 12)Neutral Good: heroism
  - name: Susceptible to Mind-Affecting Effects (Ex)
    desc: The weakened conviction of a soulbound doll’s soul makes it susceptible to mind-affecting effects, despite the fact that it is a construct.
  - name: Soul Focus (Su)
    desc: The soul bound to the doll lives within a focus integrated into the doll or its apparel, typically one of the doll’s eyes or a gem embedded into its neck or chest. As long as this soul focus remains intact, it can be used to animate another doll, using the same cost as creating a new construct. Once bound into the soul focus, the soul continues to learn, and so if later it is put into a new doll body, the soul retains its personality and memories from its previous body or bodies. A soul focus has hardness 8, 12 hit points, and a break DC of 20.
sources:
  - name: Bestiary 2
    desc: 255
  - name: Pathfinder No. 7: Edge of Anarchy
    desc: 84
desc_short: This doll’s glass eyes glisten with unmistakable curiosity as it comes to life with a fluid grace.
```
## Description
These small, sentient dolls contain a fragment of another creature’s soul. The binding process strips most of the individuality from the soul, making a new soulbound doll an almost blank slate. Despite this process, fragments of the original creature’s personality remain.

Soulbound dolls can serve as companions, surrogate children, servants, guards, and sentries, as desired by their creators. Creators of soulbound dolls typically take care to take soul fragments from people whose personality traits the crafters wish to see in their dolls.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Soulbound%20Doll)
```encounter-table
name: Soulbound Doll
creatures:
  - 1: Soulbound Doll
```
