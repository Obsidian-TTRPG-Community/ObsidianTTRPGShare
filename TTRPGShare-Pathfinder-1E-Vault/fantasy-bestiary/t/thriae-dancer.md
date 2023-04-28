---
created: 2023-04-28
name: Thriae Dancer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 6
name: Thriae Dancer
Monster_XP: 2400
alignment: LN
size: Medium
type: monstrous humanoid
INI: +7
perception: +10
senses: darkvision, detect secret doors
AC: 19, touch 13, flat-footed 16 (dex +3, natural +6)
HP: 60
HD: 8d10+16
saves: Fort +6, Ref +9, Will +7
saves_other: +4 vs. mind-affecting effects
immune: poison, sonic
resist: acid 10
speed: 30 ft., fly 60 ft. (good)
melee: mwk glaive +13/+8 (1d10+6/×3), sting +10 (1d8+2 plus poison)
special_attacks: inspiring dance, poison
pf1e_stats: [19, 16, 15, 12, 13, 16]
BAB: 8
CMB: 12
CMD: 25
feats: Combat Reflexes, Great Fortitude, Improved Initiative, Multiattack
skills: Acrobatics +11, Diplomacy +11, Fly +11, Perception +10, Perform (dance) +11, Sleight of Hand +6, Stealth +12
languages: Common, Thriae
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, duet, trio, or troupe (4-8)
  - name: Treasure
    desc: standard (mwk glaive, 3 doses of merope, other treasure)
special_abilities:
  - name: Inspiring Dance (Su)
    desc: Three times per day as a standard action, a thriae dancer can consume a dose of merope and dance to create one of three effects. The thriae dancer may maintain her dance as a free action, and the effects persist as long as the thriae performs her dance. A thriae dancer can dance for a number of rounds equal to her Hit Dice before becoming fatigued. After that, if she continues dancing for that same number of rounds, she becomes exhausted. A thriae dancer may switch between performances as a swift action. All dances have a range of 60 feet. This is a mind-affecting effect.
 Dance of Fervor: All non-thriae are affected by confusion and rage (Will DC 17 negates). When this effect ends, affected creatures are fatigued for a number of rounds equal to the time they were affected and are immune to that thriae dancer’s dance of fervor effect for 24 hours. The save DC is Charisma-based.
 Dance of Grace: All thriae gain a +1 insight bonus to AC and on Reflex saves. This bonus increases to +2 if three or more thriae dancers are performing a dance of grace within range.
 Dance of Passion: All thriae gain a +1 insight bonus on attack and damage rolls. This bonus increases to +2 if three or more thriae dancers are performing a dance of passion within range.
  - name: Poison (Ex)
    desc: Sting-injury; save Fort DC 16; frequency 1/round for 6 rounds; effect 1d3 Str; cure 1 save.
spell-like_abilities:
  - name:
    desc: (CL 8; Concentration +11)
  - name: Constant
    desc: detect secret doors
  - name: At will
    desc: lullaby (DC 13)
  - name: 3/day
    desc: calm emotions (DC 15), charm person (DC 14), hypnotism (DC 14)
  - name: 1/day
    desc: deep slumber (DC 16), suggestion (DC 15)
sources:
  - name: Bestiary 5
    desc: 245
  - name: Pathfinder No. 81: Shifting Sands
    desc: 90
desc_short: This elegant half-woman, half-bee wields a glaive and is clad in f lowing, gauzy garments. A veil covers most of her face.
```
## Description
While most thriae possess alien grace and charm, thriae dancers are among the most beautiful of their kind. They are usually 6 feet tall and weigh 180 pounds.

 Only terpsichoreans, the most talented and coveted thriae dancers, are permitted to perform alone. Terpsichoreans typically have levels in bard, are at least CR 9, and have access to the following spell-like abilities.
 3/day-heroism, suggestion
 1/ day-zone of silence
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Thriae%20Dancer)
```encounter-table
name: Thriae Dancer
creatures:
  - 1: Thriae Dancer
```
