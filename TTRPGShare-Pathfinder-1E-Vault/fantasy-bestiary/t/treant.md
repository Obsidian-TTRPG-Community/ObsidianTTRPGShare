---
created: 2023-04-28
name: Treant
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 8
name: Treant
Monster_XP: 4800
alignment: NG
size: Huge
type: plant
INI: -1
perception: +12
senses: low-light vision
AC: 21, touch 7, flat-footed 21 (dex -1, natural +14, size -2)
HP: 114
HD: 12d8+60
saves: Fort +13, Ref +3, Will +9
immune: plant traits
DR: 10/slashing
weak: vulnerability to fire
speed: 30 ft.
melee: 2 slams +17 (2d6+9/19-20)
ranged: rock +7 (2d6+13)
special_attacks: rock throwing (180 ft.), trample (2d6+13, DC 25)
space: 15 ft.
reach: 15 ft.
pf1e_stats: [29, 8, 21, 12, 16, 13]
BAB: 9
CMB: 20
CMD: 29
feats: Alertness, Improved Critical (slam), Improved Sunder, Iron Will, Power Attack, Weapon Focus (slam)
skills: Diplomacy +9, Intimidate +9, Knowledge (nature) +9, Perception +12, Sense Motive +9, Stealth -9
racial_modifiers:
- Stealth 16
languages: Common, Sylvan, Treant
special_qualities: animate trees, double damage against objects, treespeech
ecology:
  - name: Environment
    desc: any forest
  - name: Organisation
    desc: solitary or grove (2-7)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Animate Trees (Sp)
    desc: A treant can animate any trees within 180 feet at will, controlling up to two trees at a time. It takes 1 full round for a tree to uproot itself, after which it moves at a speed of 10 feet and fights as a treant (although it has only one slam attack and lacks the treant’s animation and rock-throwing abilities), gaining the treant’s vulnerability to fire. If the treant that animated it terminates the animation, moves out of range, or is incapacitated, the tree immediately takes root wherever it is and returns to its normal state.
  - name: Double Damage Against Objects (Ex)
    desc: A treant or animated tree that makes a full attack against an object or structure deals double damage.
  - name: Treespeech (Ex)
    desc: A treant has the ability to converse with plants as if subject to a continual speak with plants spell, and most plants greet them with an attitude of friendly or helpful.
sources:
  - name: Pathfinder RPG Bestiary
    desc: 266
desc_short: This animated tree’s bark is knotted into vaguely humanoid features, with branches for arms and roots for legs.
```
## Description
Treants are guardians of the forest and speakers for the trees. As long-lived as the forests themselves, and seeing themselves as parents and shepherds rather than gardeners, treants are slow and methodical in most things but terrifying when forced to fight in defense of their flock. Though they rarely seek out the companionship of the short-lived races, and have an inherent distrust of change, they have been known to tolerate those who seek to learn from their long, rambling monologues, especially if the pupils express a desire to help protect the wildlands. Yet against those who would threaten the forest, especially loggers who seek to harvest wood for lumber or those who try to clearcut a section of forest in order to build a fort or establish a town, the treants’ wrath is swift and devastating. They are particularly gifted at tearing down what others build-a trait that serves angry treants well.

Treants are primarily solitary creatures, with a given individual sometimes responsible for an entire forest, but they occasionally come together in small groups called groves to share news and reproduce. In times of grave danger, all of the groves in a region may gather for a great months-long meeting called a moot, but such events are exceedingly rare, and millennia may go by between them.

The typical treant is 30 feet tall, with a trunk 2 feet in diameter, and weighs 4,500 pounds. Treants tend to resemble the species of trees most common in their woodland territories.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Treant)
```encounter-table
name: Treant
creatures:
  - 1: Treant
```
