---
created: 2023-04-28
name: Norn
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 18
name: Norn
Monster_XP: 153600
alignment: LN
size: Large
type: fey
INI: +16
perception: +30
senses: all-around vision, blindsight, low-light vision, greater arcane sight, true seeing
AC: 33, touch 21, flat-footed 31 (armor +7, dex +2, insight +10, natural +5, size -1)
HP: 270
HP_extra: regeneration 10; regeneration weakness cold iron
HD: 20d6+200
saves: Fort +18, Ref +18, Will +21
immune: cold
resist: acid 30, electricity 30, fire 30
DR: 15/cold iron
defensive_abilities: death ward, fated, foresight, mind blank, never surprised or flat-footed
SR: 29
speed: 40 ft.,  30 ft. with armor
melee: shears +21/+21/+16 (1d8+12/15-20 plus energy drain), touch +11 (energy drain)
special_attacks: energy drain (2 levels, DC 30), shift fate, snip thread
space: 10 ft.
reach: 10 ft.
pf1e_stats: [25, 14, 30, 21, 24, 31]
BAB: 10
CMB: 18
CMD: 40
feats: Combat Expertise, Combat Reflexes, Diehard, Great Fortitude, Improved Great Fortitude, Improved Initiative, Improved Iron Will, Improved Lightning Reflexes, Iron Will, Lightning Reflexes, Quicken Spell-Like Ability (phantasmal killer)
skills: Bluff +23, Craft (cloth) +18, Heal +11, Intimidate +30, Knowledge (all) +18, Perception +30, Perform (oratory) +18, Sense Motive +30, Use Magic Device +23
languages: Common, Giant, Sylvan, tongues
special_qualities: change shape (humanoid; alter self or giant form II)
ecology:
  - name: Environment
    desc: cold mountains
  - name: Organisation
    desc: solitary, pair, or trio
  - name: Treasure
    desc: double (+3 hide armor, shears, golden thread worth 500 gp, other treasure)
special_abilities:
  - name: Fated (Su)
    desc: A norn adds her Charisma modifier as an insight bonus to AC and on initiative checks.
  - name: Shears (Su)
    desc: A norn’s shears function as a +5 mithral keen speed scimitar, but only for a norn.
  - name: Shift Fate (Su)
    desc: As an immediate action, a norn can force any one target within 120 feet to reroll a saving throw-this ability must be used immediately after the saving throw is rolled, and the target must abide by the result of this second roll.
  - name: Snip Thread (Su)
    desc: As a standard action up to three times per day but no more often than once every 1d4 rounds, a norn may produce a golden thread linked to a creature’s fate and then attempt to snip it short with her shears. The target creature must be within 120 feet and in the norn’s line of sight. The target immediately takes 20d6 points of damage (Fortitude DC 30 for half). If the target dies from this damage, the norn has cut through the thread-in this case, the target may only be restored to life via miracle, wish, or divine intervention. This is a death effect. The Save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 18; Concentration +28)
  - name: Constant
    desc: death ward, foresight, greater arcane sight, mind blank, tongues, true seeing
  - name: At will
    desc: bestow curse (DC 23), divination, greater dispel magic, geas/quest, vision, wind walk
  - name: 1/day
    desc: maze, moment of prescience, quickened phantasmal killer (DC 24), power word kill, time stop, weird (DC 29)
sources:
  - name: Bestiary 3
    desc: 202
desc_short: This towering, stern woman wears her long blonde hair in braids. She carries a reel of golden thread and a pair of shears.
```
## Description
Ancient beyond imagining, the norns are a race of powerful women who hold in their hands the physical manifestation of fate and destiny in the form of golden thread. They watch over all life, intervening with reluctance when called upon or with a vengeance when the strands of fate are twisted and abused by lesser beings. Worshiped as gods by some, the norns do little to discourage this veneration.

A norn stands 14 feet tall and weighs 800 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Norn)
```encounter-table
name: Norn
creatures:
  - 1: Norn
```
