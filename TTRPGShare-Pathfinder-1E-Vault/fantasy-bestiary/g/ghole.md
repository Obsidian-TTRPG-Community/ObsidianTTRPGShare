---
created: 2023-04-28
name: Ghole
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 12
name: Ghole
Monster_XP: 19200
alignment: NE
size: Medium
type: monstrous humanoid
INI: +8
perception: +22
senses: darkvision, scent sickness
AC: 26, touch 14, flat-footed 22 (dex +4, natural +12)
HP: 168
HD: 16d10+80
saves: Fort +12, Ref +14, Will +13
immune: disease
speed: 40 ft., burrow 10 ft.
melee: bite +23 (2d6+10/17-20 plus disease), 2 claws +23 (1d8+7/19-20 plus disease)
special_attacks: bolster disease, powerful bite, savage the sick, sneak attack +2d6
space: 5 ft.
reach: 5 ft. (10 ft. with bite)
pf1e_stats: [25, 18, 21, 10, 17, 16]
BAB: 16
CMB: 23
CMD: 37
feats: Cleave, Combat Reflexes, Great Cleave, Great Fortitude, Improved Critical (bite), Improved Critical (claw), Improved Initiative, Power Attack
skills: Perception +22, Sense Motive +19, Stealth +23, Survival +22
languages: Common
special_qualities: change shape (Medium humanoid; alter self)
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary, pair, or gang (3-6)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Bolster Disease (Su)
    desc: A creature bitten by a ghole must succeed at a DC 23 Fortitude save or any disease it currently suffers from is bolstered. A disease bolstered in this way has its frequency doubled (so a disease that normally has a frequency of 1/day has its effects applied once every 12 hours) and can be cured only by magic. The bubonic plague carried by a ghole automatically gains these advantages. The save DC is Constitution-based.
  - name: Disease (Ex)
    desc: Bubonic Plague: Bite or claw- injury; save Fort DC 23; frequency 2/day; effect 1d4 Con damage and 1 Cha damage and target is fatigued; cure -.
  - name: Powerful Bite (Ex)
    desc: A ghole’s bite attack always applies 1-1/2 times its Strength modifier to damage rolls and threatens a critical hit on a roll of 19-20. When a ghole bites an object, its bite treats the object as having a hardness of 5 less than the object’s actual hardness rating.
  - name: Savage the Sick (Ex)
    desc: Gholes are vicious when attacking a diseased foe. Against diseased targets, a ghole gains a +2 morale bonus on attack rolls and automatically adds its sneak attack damage to any damage it deals.
  - name: Scent Sickness (Ex)
    desc: A ghole has the scent ability against diseased creatures
spell-like_abilities:
  - name:
    desc: (CL 10; Concentration +13)
  - name: At will
    desc: gentle repose, restore corpse
  - name: 3/day
    desc: ghoul touch (DC 15), hide from undead
  - name: 1/day
    desc: haste
sources:
  - name: Bestiary 6
    desc: 132
desc_short: The hulking form has a long, vulturelike neck ending in a head with a disgusting, one-eyed visage.
```
## Description
Gholes are foul denizens of the wilderness that feed upon rotten meat. Their ability to restore flesh to even the most ancient of skeletal remains allows them to harvest flesh from ruins long forgotten by the living. Many gholes keep their favorite skeletons handy to repeat beloved meals, while others hoard ancient skeletons and savor the flavor of restored flesh in a grisly mockery of a gourmand’s appreciation of well aged wine or cheese. Many attempt to capture sick victims alive only to imprison them-sepulchers or crypts make for favorite prisons-so they perish of their sickness and thus provide the most delicious meal possible for the foul creature. 

A typical ghole is 6 feet tall and weighs 250 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Ghole)
```encounter-table
name: Ghole
creatures:
  - 1: Ghole
```
