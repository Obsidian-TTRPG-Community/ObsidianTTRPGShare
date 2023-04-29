---
created: 2023-04-28
name: Gnoll Ravager
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 11
name: Gnoll Ravager
Monster_XP: 12800
race: Gnoll
class: antipaladin of Lamashtu 10 (Advanced Player’s Guide 118)
alignment: CE
size: Medium
type: humanoid
subtype: (gnoll)
INI: +0
perception: +1
senses: darkvision
aura: cowardice, despair
AC: 21, touch 10, flat-footed 21 (armor +10, natural +1)
HP: 122
HP_extra: HD 12
HD: 2d8+10d10+46
saves: Fort +16, Ref +5, Will +12
immune: disease
speed: 20 ft.
melee: +1 human-bane falchion +19/+14/+9 (2d4+10/15-20)
special_attacks: channel negative energy (DC 16, 5d6), smite good 4/day (+1 attack and AC, +10 damage)
tactics:
  - name: Before Combat
    desc: The ravager casts bull’s strength on himself.
  - name: Base Statistics
    desc: Without bull’s strength, the ravager’s base statistics are Melee +1 human-bane falchion +17/+12/+7 (2d4+7/15-20); Str 19; CMB +15; CMD 25.
pf1e_stats: [23, 10, 18, 6, 12, 13]
BAB: 11
CMB: 17
CMD: 27
feats: Cleave, Great Cleave, Improved Critical (falchion), Iron Will, Power Attack, Weapon Focus (falchion)
skills: Intimidate +16, Perception +1
languages: Gnoll
special_qualities: cruelties (fatigued, nauseated, staggered), fiendish boon (weapon +2, 2/day), touch of corruption (6/day, 5d6)
gear:
  - name: combat
    desc: potion of cure moderate wounds
  - name: other
    desc: +1 full plate, +1 human-bane falchion, belt of mighty constitution +2, cloak of resistance +1, 125 gp
ecology:
  - name: Environment
    desc: warm plains or desert
spells_prepared:
  - name:
    desc: (CL 7)
  - name: 2nd
    desc: bull’s strength
  - name: 1st
    desc: doom (DC12), litany of sloth, protection from good
spell-like_abilities:
  - name:
    desc: (CL 10; Concentration +11)
  - name: At will
    desc: detect good
sources:
  - name: Monster Codex
    desc: 97
```
## Description
Gnolls revere Lamashtu above all other gods.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Gnoll%20Ravager)
```encounter-table
name: Gnoll Ravager
creatures:
  - 1: Gnoll Ravager
```
