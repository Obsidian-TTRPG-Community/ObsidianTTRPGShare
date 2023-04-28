---
created: 2023-04-28
name: Mothman
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 6
name: Mothman
Monster_XP: 2400
alignment: CN
size: Medium
type: monstrous humanoid
INI: +8
perception: +16
senses: darkvision
AC: 20, touch 14, flat-footed 16 (dex +4, natural +6)
HP: 76
HD: 9d10+27
saves: Fort +6, Ref +10, Will +10
SR: 17
speed: 30 ft., fly 60 ft. (good)
melee: 2 claw +13 (1d6+1)
special_attacks: mind-warping gaze
pf1e_stats: [12, 19, 16, 17, 19, 18]
BAB: 9
CMB: 13
CMD: 24
feats: Agile Maneuvers, Blind-Fight, Flyby Attack, Improved Initiative, Weapon Finesse
skills: Fly +20, Knowledge (any two) +12, Perception +16, Sense Motive +13, Spellcraft +12, Stealth +16
languages: Common, Sylvan, Undercommon (can’t speak), telepathy 100 ft.
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Agent of Fate (Sp)
    desc: A mothman may recreate the effects of any spell of 5th level or lower once per day as a spell-like ability, but only if doing so steers the flow of fate in its proper course. What the proper flow of fate entails is determined by the GM. Typical uses of this ability include casting major image to coax someone to a portentous location, casting raise dead to return someone with an important fate to life, or using rusting grasp to weaken a structure and cause some necessary calamity.
  - name: Mind-Warping Gaze (Su)
    desc: Fear, 30 feet, Will DC 18 negates. A creature that fails a save against this attack becomes shaken for 1d6 rounds. A creature currently suffering from a fear effect that fails this save instead takes 1d4 points of Wisdom damage. This is a mind-affecting fear effect. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 12; Concentration +16)
  - name: Constant
    desc: blur
  - name: At will
    desc: detect thoughts (DC 16), ghost sound (DC 14), misdirection (DC 16)
  - name: 3/day
    desc: greater invisibility, major image (DC 17), modify memory (DC 18), nightmare (DC 19), phantasmal killer (DC 18), shadow walk (DC 20), suggestion (DC 17)
  - name: 1/day
    desc: agent of fate, false vision, mind fog (DC 19), mislead (DC 20), project image (DC 21)
sources:
  - name: Bestiary 2
    desc: 194
  - name: Pathfinder No. 16: Endless Night
    desc: 88
desc_short: A shroud of dark wings cloaks this thin, humanoid shape. Two monstrous red eyes glare malevolently from its narrow face.
```
## Description
Little is known of these strange creatures, save that when they appear, calamity follows. Mothmen see themselves as agents of fate, exhibiting extraordinary powers to guide the hands of destiny. More often than not, citizens encounter a mothman and never recall the meeting, yet fall right into the creature’s obscure plans.

Mothmen stand almost 7 feet tall and weigh 100 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Mothman)
```encounter-table
name: Mothman
creatures:
  - 1: Mothman
```
