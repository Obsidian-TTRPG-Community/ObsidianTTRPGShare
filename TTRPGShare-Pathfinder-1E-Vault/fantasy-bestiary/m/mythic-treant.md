---
created: 2023-04-28
name: Mythic Treant
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Mythic Adventures"
Monster_CR: 10
name: Mythic Treant
Monster_XP: 9600
alignment: NG
size: Huge
type: plant
subtype: (mythic)
INI: -1
perception: +17
senses: low-light vision
AC: 25, touch 7, flat-footed 25 (dex -1, natural +18, size -2)
HP: 146
HD: 12d8+92
saves: Fort +13, Ref +3, Will +10
immune: plant traits
DR: 10/epic and slashing
weak: vulnerable to fire
speed: 30 ft.
melee: 2 slams +19 (3d6+10/18-20)
ranged: rock +7 (2d6+15)
special_attacks: mythic power (4/day, surge +1d8), rock throwing (180 ft.), trample (3d6+15, DC 26), druidic magic
space: 15 ft.
reach: 15 ft.
pf1e_stats: [31, 8, 21, 12, 18, 13]
BAB: 9
CMB: 21 (+23 sunder)
CMD: 32 (34 vs. sunder)
feats: Alertness, Improved Critical (slam), Improved Sunder, Iron Will, Power Attack, Weapon Focus (slam)
skills: Diplomacy +9, Intimidate +9, Knowledge (nature) +9, Perception +17, Sense Motive +10, Stealth -9
racial_modifiers:
- Stealth 16
languages: Common, Sylvan, Treant, treespeech
special_qualities: animate trees, double damage against objects, drink deep, woodland stride
ecology:
  - name: Environment
    desc: any forest
  - name: Organisation
    desc: solitary or grove (2-7)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Animate Trees (Sp)
    desc: A mythic treant can animate and control up to two trees within 180 feet at will. It takes 1 full round for a tree to uproot itself, after which it moves at a speed of 10 feet and fights as a non-mythic treant (Bestiary 266). It has only one slam attack, lacks the treant’s animation and rock-throwing abilities, and has the treant’s vulnerability to fire. If the treant terminates the animation, moves out of range, or is incapacitated, the tree immediately takes root wherever it is and returns to its normal state. If the treant expends one use of mythic power when it animates a tree, the tree remains animated and under the treant’s control up to a range of 1 mile, and it doesn’t count toward the treant’s limit of controlling up to two trees at a time.
  - name: Double Damage Against Objects (Ex)
    desc: A mythic treant or animated tree that makes a full attack against an object or structure deals double damage.
  - name: Drink Deep (Su)
    desc: A mythic treant can expend one use of mythic power to lose its vulnerability to fire for 1 hour.
  - name: Treespeech (Ex)
    desc: A treant has the ability to converse with plants as if subject to a continual speak with plants spell, and most plants greet it with an attitude of friendly or helpful.
  - name: Druidic Magic (Su)
    desc: A mythic treant can expend one use of mythic power to cast any druid spell of 3rd level or lower, or two uses of mythic power to cast any druid spell of 5th level or lower. Its caster level for this spell is 10th.
spell-like_abilities:
  - name:
    desc: (CL 10; Concentration +14)
  - name: 7/day
    desc: animal messenger, calm animals (DC 15), create water, entangle (DC 15), magic fang, neutralize poison, quench (DC 17), sleep (DC 15), wind wall, wood shape
  - name: 3/day
    desc: cure serious wounds, darkness, rusting grasp, shout (DC 18), summon nature’s ally IV
  - name: 1/day
    desc: call lightning storm (DC 19)
sources:
  - name: Mythic Adventures
    desc: 218
desc_short: Standing upright and powerful, this mighty tree-person channels nature’s fury into green energy in its gnarled hands.
```
## Description
A mythic treant is an ancient entity granted power by a deity or magical pool. They’re the shepherds of forests, and even less likely to converse with shortlived races.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Treant)
```encounter-table
name: Mythic Treant
creatures:
  - 1: Mythic Treant
```
