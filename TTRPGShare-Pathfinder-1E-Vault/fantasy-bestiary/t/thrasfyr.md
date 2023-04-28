---
created: 2023-04-28
name: Thrasfyr
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 17
name: Thrasfyr
Monster_XP: 102400
alignment: CE
size: Huge
type: magical beast
subtype: (fire)
INI: +5
perception: +28
senses: darkvision, low-light vision, see invisibility
AC: 32, touch 9, flat-footed 31 (dex +1, natural +23, size -2)
HP: 279
HP_extra: regeneration 15; regeneration weakness acid or cold
HD: 18d10+180
saves: Fort +21, Ref +14, Will +15
immune: fire, sonic
resist: electricity 30
DR: 15/cold iron and slashing
SR: 28
weak: vulnerable to cold
speed: 50 ft., climb 50 ft.
melee: 2 bites +26 (2d6+10), 4 claws +26 (1d8+10), gore +26 (2d6+10)
special_attacks: breath weapon (80-foot cone, 20d8 fire damage, Reflex DC 29 half, usable once every 1d4 rounds), entangling chains, powerful charge (gore, 4d8+24)
space: 15 ft.
reach: 15 ft.
pf1e_stats: [30, 13, 31, 5, 24, 20]
BAB: 18
CMB: 30
CMD: 41 (49 vs. trip)
feats: Critical Focus, Greater Vital Strike, Improved Initiative, Improved Vital Strike, Iron Will, Lightning Reflexes, Power Attack, Staggering Critical, Vital Strike
skills: Climb +18, Perception +28
languages: Aklo, Sylvan
special_qualities: master’s bond, planar acclimation
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: double
special_abilities:
  - name: Entangling Chains (Su)
    desc: A thrasfyr can control the six chains that hang from its body as if they were its own limbs. As a standard action, it can cause these chains to snake outward to a radius of 30 feet. All creatures in this area take 10d6 points of slashing damage and become entangled-a DC 20 Reflex save halves the damage and negates the entangled condition. An entangled creature can escape with a DC 20 Reflex save or a DC 30 Escape Artist check made as a full-round action. The chains can also be sundered (hardness 10, hp 20, Break DC 28). The thrasfyr creates these chains from its own body-destroyed chains regrow in 24 hours. The save DC is Dexterity-based.
  - name: Master’s Bond (Su)
    desc: A thrasfyr can form a bond with a willing creature by touching that creature. This allows the thrasfyr to communicate telepathically with the bonded creature with no range restriction (provided the thrasfyr and its master are on the same plane). Both thrasfyr and master can sense the other’s condition as if both were under the effect of a status spell. A thrasfyr can maintain a bond with only one master at a time.
  - name: Planar Acclimation (Ex)
    desc: A thrasfyr is always considered to be on its home plane, regardless of what plane it finds itself upon. It never gains the extraplanar subtype.
spell-like_abilities:
  - name:
    desc: (CL 18; Concentration +23)
  - name: Constant
    desc: air walk, see invisibility
  - name: 1/day
    desc: greater teleport
sources:
  - name: Bestiary 2
    desc: 263
desc_short: Neither quite bear nor bull nor serpent, this immense, six-legged creature is bound in chains and covered with scintillating red scales.
```
## Description
The legendary thrasfyr is one of the Tane-a group of powerful monsters created by godlike beings from the primal world of the fey. A thrasfyr without a master prefers to dwell in rugged hilly regions, where it spends most of its time slumbering and dreaming-it is said that all thrasfyrs dream of themselves as graceful and beautiful fey, for legends say that the first thrasfyrs were created from such creatures as a form of punishment.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Thrasfyr)
```encounter-table
name: Thrasfyr
creatures:
  - 1: Thrasfyr
```
