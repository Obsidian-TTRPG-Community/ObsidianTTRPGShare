---
created: 2023-04-28
name: Guardian Scroll
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 3
name: Guardian Scroll
Monster_XP: 800
alignment: N
size: Tiny
type: construct
INI: +2
perception: +0
senses: darkvision, low-light vision
AC: 15, touch 15, flat-footed 12 (dex +2, dodge +1, size +2)
HP: 27
HD: 5d10
saves: Fort +1, Ref +5, Will +1
immune: bludgeoning, crushing, and falling damage, construct traits
DR: 5/magic
weak: susceptible to mind-affecting effects, vulnerable to fire
speed: 10 ft., fly 40 ft. (perfect)
melee: slice +9 (1d4+3 plus 1d2 bleed and grab)
special_attacks: bleed (1d2), constrict (1d4+3), grab (Medium), smothering wrap
space: 2.5 ft.
reach: 0 ft.
pf1e_stats: [14, 15, None, 4, 10, 12]
BAB: 5
CMB: 5 (+9 grapple)
CMD: 18
feats: Dodge, Flyby Attack, Lightning Reflexes
skills: Acrobatics +4, Fly +20, Perception +0
languages: Common (can’t speak)
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or collection (3-6)
  - name: Treasure
    desc: none
special_abilities:
  - name: Smothering Wrap (Ex)
    desc: When a guardian scroll grapples a creature, it entirely covers its opponent’s head with an airtight grip. A creature grappled by the scroll cannot see, speak, or cast spells with verbal components, and it must hold its breath. Creatures that don’t speak or breathe through their heads aren’t affected in this manner, nor are those blinded who can see through other means. Any attacks targeting a guardian scroll while it’s grappling deal half damage to the scroll and the other half to the grappled creature.
  - name: Susceptible to Mind-Affecting Effects (Ex)
    desc: As an intelligent construct, a guardian scroll is subject to mind-affecting effects.
sources:
  - name: Bestiary 5
    desc: 138
  - name: Pathfinder No. 79: The Half-Dead City
    desc: 82
desc_short: This innocuous-looking scroll f lits about with serpentine grace, baring its razor-sharp edges.
```
## Description
Guardian scrolls are deceptive constructs created from enchanted paper or papyrus, designed to protect the lairs, libraries, and sacred texts of magical practitioners. When an intruder enters a proscribed area or touches a prohibited object without first speaking a password or otherwise signaling permission to enter, the guardian scroll attacks. At rest, guardian scrolls appear identical to any number of different types of magical or nonmagical scrolls. When a guardian scroll becomes active, it rises in the air and unfurls to a length of almost 4 feet. It wafts through the air with casual ease as it approaches its target. When it attacks, it stiffens its edges, making them blade-sharp. It races past its target and draws its entire length across any exposed f lesh, leaving a long, deep, and painful slash that bleeds badly afterward. This is not the scroll’s only means of attack, however. It can also wrap itself around a Medium or smaller creature in the blink of an eye, constricting it. While the strength of its constriction is not as intense as that of a giant snake, the guardian scroll is intelligent enough to strategically wrap itself around the face of its target to blind and asphyxiate the creature.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Guardian%20Scroll)
```encounter-table
name: Guardian Scroll
creatures:
  - 1: Guardian Scroll
```
