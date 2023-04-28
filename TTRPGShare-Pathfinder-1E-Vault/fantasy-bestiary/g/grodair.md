---
created: 2023-04-28
name: Grodair
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 5
name: Grodair
Monster_XP: 1600
alignment: CN
size: Medium
type: magical beast
subtype: (aquatic, extraplanar)
INI: -1
perception: +1
senses: darkvision, low-light vision
AC: 16, touch 9, flat-footed 16 (dex -1, natural +7)
HP: 66
HD: 7d10+28
saves: Fort +11, Ref +4, Will +5
speed: 30 ft., swim 60 ft.
melee: bite +11 (1d8+4), 2 tentacles +6 (1d4+2 plus trip)
ranged: water blast +7 touch (1d8 plus push)
special_attacks: death flood, push (water blast, 5 ft.)
pf1e_stats: [18, 8, 19, 12, 13, 15]
BAB: 7
CMB: 11
CMD: 20 (24 vs. trip)
feats: Combat Reflexes, Great Fortitude, Iron Will, Weapon Focus (water blast)
skills: Knowledge (nature) +8, Survival +8, Swim +22, Perception +1
languages: Aquan, Sylvan
special_qualities: amphibious, muddy field
ecology:
  - name: Environment
    desc: any water or coastlines
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Death Flood (Su)
    desc: When a grodair is killed, it immediately explodes in a 15-foot-radius burst of highly pressurized water that deals 5d6 points of bludgeoning damage (DC 17 Reflex for half). After the explosion, a successful DC 25 Survival check allows a creature to recover a cluster of strange organs from the remains. This cluster functions as a decanter of endless water for 2d6 hours, but can only produce a “stream” or “fountain” effect. Failing this Survival check by 5 or more causes the cluster to burst, dealing an additional 2d6 points of damage to that creature (no save) and destroying the organs entirely. The save DC is Constitution-based.
  - name: Muddy Field (Su)
    desc: As a standard action when on sand, soil, or other types of loose earth, a grodair can gush standing water into the area surrounding it. Upon doing so, the land within 15 feet of the grodair is treated as a shallow bog. This water remains as long as the grodair is within 15 feet and wishes to maintain the water. The bog instantly disperses as soon as the grodair is killed or moves out of the area.
  - name: Water Blast (Ex)
    desc: The grodair’s ranged attack is a pressurized blast of water. This attack has a range of 60 feet with no range increment.
spell-like_abilities:
  - name:
    desc: (CL 7; Concentration +9)
  - name: At will
    desc: control water
sources:
  - name: Bestiary 3
    desc: 143
  - name: Pathfinder No. 36: Sound of a Thousand Screams
    desc: 84
desc_short: Several water-dripping tentacles sprout from this four-eyed fish’s belly, while long fins protrude from its back.
```
## Description
A grodair is a bloated aquatic creature from the primal world of the fey. The bulbous sac on its spine is an extradimensional space that can contain thousands of gallons of water. The creature drains water (including small bits of debris and even very small creatures) from one place and releases it in another, typically creating boggy areas as it moves so it can travel more quickly than its tentacles can carry it. A grodair can rise up to 6 feet on its tentacles, measures 7 feet long, and weighs about 400 pounds.

A grodair is intelligent, but extremely absentminded and careless. Its memory is poor, and it has difficulty remembering things it was told even 5 minutes prior-though it can recall some events of the distant past with perfect (and often frustrating) clarity.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Grodair)
```encounter-table
name: Grodair
creatures:
  - 1: Grodair
```
