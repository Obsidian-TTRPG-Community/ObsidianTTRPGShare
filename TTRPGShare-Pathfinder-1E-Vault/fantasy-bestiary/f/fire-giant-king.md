---
created: 2023-04-28
name: Fire Giant King
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 20
name: Fire Giant King
Monster_XP: 307200
race: Fire
class: giant ranger 10
alignment: LE
size: Large
type: humanoid
subtype: (fire, giant)
INI: +2
perception: +38
senses: low-light vision
AC: 34, touch 10, flat-footed 34 (armor +11, deflection +3, dex -2, natural +13, size -1)
HP: 382
HP_extra: HD 25
HD: 15d8+10d10+260
saves: Fort +26, Ref +10, Will +14
immune: fire
defensive_abilities: evasion, rock catching
weak: vulnerable to cold
speed: 30 ft.
melee: +1 brilliant energy greatsword +36/+31/+26/+21 (3d6+22/17-20)
ranged: rock +19 (1d8+21 plus 1d6 fire)
special_attacks: combat style (two-handed weapon), favored enemy (animals +2, dragons +4, dwarves +4), heated rock, rock throwing (120 ft.)
space: 10 ft.
reach: 10 ft.
tactics:
  - name: Before Combat
    desc: The fire giant king casts aspect of the bear and longstrider.
  - name: During Combat
    desc: The king typically leads his warriors into battle, supporting his troops and tearing through his enemies.
  - name: Base Statistics
    desc: Without aspect of the bear and longstrider, the fire giant king’s statistics are AC 32, touch 10, flat-footed 32, Speed 30 ft.; CMB +36 (+38 bull rush, +38 overrun, +38 sunder)
pf1e_stats: [39, 7, 30, 13, 18, 14]
BAB: 21
CMB: 38 (+40 bull rush, +40 overrun, +40 sunder)
CMD: 47 (49 vs. bull rush, 49 vs. overrun, 49 vs. sunder)
feats: Cleave, Endurance, Great Cleave, Improved Bull Rush, Improved Critical (greatsword), Improved Initiative, Improved Natural Armor, Improved Overrun, Improved Sunder, Iron Will, Power Attack, Skill Focus (Perception), Vital Strike, Weapon Focus (greatsword)
skills: Climb +28, Craft (armor) +9, Intimidate +30, Knowledge (geography) +14, Knowledge (nobility) +11, Perception +38, Spellcraft +17, Stealth +7
languages: Common, Giant
special_qualities: favored terrain (mountain +4, underground +2), hunter’s bond (companions), swift tracker, track +5, wild empathy +12, woodland stride
gear:
  - name: combat
    desc: boots of speed, potions of cure serious wounds (2)
  - name: other
    desc: +5 breastplate, +1 brilliant energy greatsword, amulet of natural armor +2, belt of physical might +4 (Str, Con), headband of mental superiority +2, ring of protection +3
ecology:
  - name: Environment
    desc: warm mountains
spells_prepared:
  - name:
    desc: (CL 7)
  - name: 3rd
    desc: cure moderate wounds
  - name: 2nd
    desc: aspect of the bear, spike growth (DC16)
  - name: 1st
    desc: entangle (DC15), longstrider, resist energy
sources:
  - name: Monster Codex
    desc: 63
```
## Description
Fire giant kings rule over their volcanic dominions with a cruel and heavy hand. Most kings seek the hand of a queen to reign beside them, both to secure their own power and to provide heirs to accede to their thrones when they inevitably fall in battle. A fire giant king must always watch his back, however, for there are always claimants eager to seize his position.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Fire%20Giant%20King)
```encounter-table
name: Fire Giant King
creatures:
  - 1: Fire Giant King
```
