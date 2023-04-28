---
created: 2023-04-28
name: Heart Thief
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Seers of the Drowned City"
Monster_CR: 9
name: Heart Thief
Monster_XP: 6400
alignment: CE
size: Large
type: outsider
subtype: (chaotic, evil, native)
INI: +7
perception: +19
senses: darkvision
AC: 24, touch 12, flat-footed 21 (dex +3, natural +12, size -1)
HP: 115
HD: 12d10+48
saves: Fort +12, Ref +7, Will +12
immune: disease, fire, poison, fear
resist: acid 10, cold 10
DR: 10/silver
SR: 20
speed: 40 ft., climb 20 ft.
melee: 2 claws +17 (1d8+6/19-20 plus grab), gore +17 (2d6+6)
special_attacks: disemboweling critical, harvest heart, rend (2 claws, 2d6+6)
space: 10 ft.
reach: 10 ft.
pf1e_stats: [23, 16, 19, 17, 18, 20]
BAB: 12
CMB: 19
CMD: 32
feats: Blind-Fight, Combat Casting, Improved Critical (claws), Improved Initiative, Power Attack, Vital Strike
skills: Bluff +20, Climb +14, Craft (trap) +18, Handle Animal +20, Knowledge (nature) +18, Perception +19, Sense Motive +19, Spellcraft +18, Stealth +14, Survival +19
languages: Abyssal, Aklo, Common, Druidic, Sylvan, speak with animals
ecology:
  - name: Environment
    desc: any forest
  - name: Organisation
    desc: solitary, pair, or hunt (3-5)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Disemboweling Critical (Ex)
    desc: When a heart thief confirms a critical hit with a claw, the target must succeed at a DC 22 Fortitude save or take 1d4 points of Constitution damage as its organs are savaged (this ability damage counts as precision damage). The save DC is Strength-based.
  - name: Harvest Heart (Ex)
    desc: Once a heart thief has pinned a Medium or smaller living creature, it can attempt to rip the creature’s still-beating heart from its chest. This attempt is made as part of the grapple check to maintain an existing pin, and if successful, it deals 4d6+12 points of damage to the target and affects the target with the heart thief’s disemboweling critical. If this damage kills the creature, as a free action, the heart thief harvests the extracted heart and places it in the bloodstained sack it carries, gaining the benefit of a heal spell (CL 9th) in the process. The save DC is Strength-based.
spell-like_abilities:
  - name:
    desc: (CL 9; Concentration +14)
  - name: Constant
    desc: pass without trace, speak with animals
  - name: At will
    desc: atavism (DC 19), dominate animal (DC 18), transport via plants
  - name: 3/day
    desc: air walk, snare, spike stones (DC 19), summon nature’s ally VII
  - name: 1/day
    desc: summon
sources:
  - name: Seers of the Drowned City
    desc: 57
desc_short: Dozens of antlers crown this slender biped’s masked head. Its wicked claws clutch a bloodstained sack.
```
## Description
Originally created by Curchanus as both shepherds and stewards for his many animals, these creatures were corrupted by Lamashtu when she slew their god. Their true name and purpose abandoned, they have existed from that point on as heart thieves, tormenters of the deep forest who enjoy slaughtering any who dare wander their woods.

 A heart thief follows its prey from afar, harassing its targets for days or even weeks at a time. Only once its quarry is exhausted from unprovoked animal attacks and waylaid by snares and traps will a heart thief make itself known, attacking with a company of feral beasts. Lone hunters slain by a heart thief often rise as baykoks after enduring painful torments.

 Those who manage to flee are fortunate indeed, for those who remain are subjected to the heart thief ’s curious and horrific practice of harvesting organs from sentient creatures. What heart thieves do with these macabre collections remains a mystery, but it’s agreed that they are not used for consumption, for the most prolific heart thieves carry multiple sacks, each stuffed to bursting with rotting hearts.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Heart%20Thief)
```encounter-table
name: Heart Thief
creatures:
  - 1: Heart Thief
```
