---
created: 2023-04-28
name: Duergar Lieutenant
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 5
name: Duergar Lieutenant
Monster_XP: 1600
race: Duergar
class: ranger 6
alignment: LE
size: Medium
type: humanoid
subtype: (dwarf)
INI: +1
perception: +11
senses: darkvision
AC: 20, touch 11, flat-footed 19 (armor +5, dex +1, natural +4)
HP: 61
HD: 6d10+24
saves: Fort +8, Ref +6, Will +4
saves_other: +2 vs. spells
immune: paralysis, phantasms, poison
weak: light sensitivity
speed: 20 ft.
melee: +1 warhammer +11/+6 (2d6+4/×3)
ranged: mwk light crossbow +8 (1d8/19-20)
special_attacks: favored enemy (dwarves +4, elves +2)
tactics:
  - name: Before Combat
    desc: The lieutenant casts ironskin and lead blades on himself.
  - name: Base Statistic
    desc: When not under the effects of ironskin and lead blades, the lieutenant's statistics are AC 16, touch 11, flat-footed 15; Melee +1 warhammer +11/+6 (1d8+4/×3).
pf1e_stats: [16, 12, 16, 10, 15, 4]
BAB: 6
CMB: 9
CMD: 20 (24 vs. bull rush or trip)
feats: Cleave, Endurance, Mounted Combat, Power Attack, Weapon Focus (warhammer)
skills: Climb +11, Handle Animal +6, Knowledge (dungeoneering) +9, Perception +11, Ride +9, Survival +11
languages: Common, Dwarven, Undercommon
special_qualities: favored terrain (underground +2), hunter’s bond (companions), ironskinned, slow and steady, stability, track +3, twilight touched, wild empathy +3
gear:
  - name: combat
    desc: potion of cure moderate wounds, potion of invisibility, alchemist’s fire (2), thunderstones (2)
  - name: other
    desc: +1 chain shirt, +1 warhammer, mwk light crossbow with 20 bolts, 51 gp
ecology:
  - name: Environment
    desc: any underground
spells_prepared:
  - name:
    desc: (CL 3)
  - name: 1st
    desc: lead blades, longstrider
spell-like_abilities:
  - name:
    desc: (CL 6; Concentration +3)
  - name: 1/day
    desc: dust of twilight, ironskin
sources:
  - name: Monster Codex
    desc: 46
```
## Description
Spending much time scouting and exploring alone, rangers prove their toughness to their kin.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Duergar%20Lieutenant)
```encounter-table
name: Duergar Lieutenant
creatures:
  - 1: Duergar Lieutenant
```
