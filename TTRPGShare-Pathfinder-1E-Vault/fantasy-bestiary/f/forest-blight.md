---
created: 2023-04-28
name: Forest Blight
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 18
name: Forest Blight
Monster_XP: 153600
alignment: CE
size: Medium
type: ooze
subtype: (blight)
INI: +15
perception: +26
senses: blindsight
AC: 33, touch 22, flat-footed 21 (dex +11, dodge +1, natural +11)
HP: 290
HP_extra: fast healing 15
HD: 20d8+200
saves: Fort +18, Ref +19, Will +12
immune: acid, ooze traits
defensive_abilities: rejuvenation
speed: 40 ft., climb 40 ft.
melee: 2 claws +29 (2d6+14/19-20 plus lignification), 4 tentacles +27 (1d8+7 plus grab)
special_attacks: living forest
space: 5 ft.
reach: 15 ft.
pf1e_stats: [38, 33, 30, 19, 23, 24]
BAB: 15
CMB: 29 (+33 grapple)
CMD: 51 (can’t be tripped)
feats: Bleeding Critical, Combat Expertise, Combat Reflexes, Critical Focus, Dodge, Great Fortitude, Improved Critical (claw), Improved Initiative, Lightning Reflexes, Multiattack
skills: Acrobatics +31, Climb +42, Intimidate +27, Knowledge (geography) +24, Perception +26, Stealth +31
racial_modifiers:
- Stealth 8
languages: Aklo, Sylvan, telepathy domain
special_qualities: cursed domain, favored terrain (forest)
ecology:
  - name: Environment
    desc: any forests
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Lignification (Su)
    desc: A creature struck by a forest blight's claw must succeed at a DC 30 Fortitude save or take 1d6 points of Dexterity drain as its flesh transforms into increasingly immobile wood and plant matter. A creature whose Dexterity score is reduced to 0 by this ability is permanently turned into an ordinary tree. This effect ends (but does not restore drained Dexterity) if removed via a spell like break enchantment or remove curse, or if the forest blight is slain. This is a curse effect. The save DC is Constitution-based.
  - name: Living Forest (Su)
    desc: Non-creature plants within a forest blight's cursed domain twist to clutch at intruders. All creatures treat a forest blight's cursed domain as difficult terrain as a result. Any creature trying to manipulate, control, or interact with the plants of this domain (including those using spells like command plants, entangle, and transport via plants) must succeed at a DC 25 caster level check or the attempt fails. The forest blight ignores these penalties, and as a free action can designate other creatures that can also ignore these penalties. All plant creatures in a forest blight's cursed domain gain fast healing 5; plant creatures that already have fast healing increase their fast healing rate by 5.
spell-like_abilities:
  - name:
    desc: (CL 18; Concentration +25)
  - name: 1/day
    desc: blight (DC 22), command plants (DC 21), dominate monster (DC 26), greater curse terrain, hallucinatory terrain (DC 21), wall of thorns
sources:
  - name: Bestiary 6
    desc: 41
desc_short: This mass of dark green protoplasm hangs thick and wet from the branches, and its long tentacles are tipped with thorny claws.
```
## Description
Forest blights’ constant urges to seek out and destroy civilization drive them toward isolated lumber camps, wilderness trade routes, and forest settlements. Forest blights are particularly fond of sending plant monsters to do their bidding, and their innate cruelty often compels them to allow one or two survivors to escape their clutches to act as a lure, drawing perspective heroes to attempt foolish acts of retribution against the powerful and egotistical oozes. Forest blights are always eager to add new would-be saviors to their collections of transformed trees, after all. 

A forest blight is 7 feet across and weighs 350 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Forest%20Blight)
```encounter-table
name: Forest Blight
creatures:
  - 1: Forest Blight
```
