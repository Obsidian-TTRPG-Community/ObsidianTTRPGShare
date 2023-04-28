---
created: 2023-04-28
name: Goblin Outrider
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 1
name: Goblin Outrider
Monster_XP: 400
race: Goblin
class: ranger 2
alignment: NE
size: Small
type: humanoid
subtype: (goblinoid)
INI: +4
perception: +6
senses: darkvision
AC: 20, touch 15, flat-footed 16 (armor +3, dex +4, shield +2, size +1)
HP: 19
HD: 2d10+4
saves: Fort +4, Ref +7, Will +1
speed: 30 ft.
melee: mwk dogslicer +5 (1d4+1/19-20)
ranged: shortbow +7 (1d4/×3)
special_attacks: combat style (mounted combat), favored enemy (humans +2)
tactics:
  - name: During Combat
    desc: The goblin outrider uses its bow or alchemist’s fire, then switches to Power Attack to increase its damage and Ride-By Attack to keep away from melee opponents.
pf1e_stats: [13, 18, 13, 10, 12, 6]
BAB: 2
CMB: 2
CMD: 16
feats: Power Attack, Ride-By Attack
skills: Acrobatics +3, Handle Animal +3, Perception +6, Ride +10, Stealth +14, Swim +3
racial_modifiers:
- Ride 4
- Stealth 4
languages: Goblin
special_qualities: track +1, wild empathy +0
gear:
  - name: combat
    desc: potion of bull’s strength, potions of cure light wounds (2), alchemist’s fire (4), tanglefoot bags (2)
  - name: other
    desc: studded leather, heavy wooden shield, mwk dogslicer, shortbow with 20 mwk arrows, tindertwigs (7), giant gecko mount (Pathfinder RPG Bestiary 3 186), 2 gp
ecology:
  - name: Environment
    desc: temperate forest and plains (usually coastal regions)
sources:
  - name: Monster Codex
    desc: 106
```
## Description
Goblin riders usually ride goblin dogs, wolves, or worgs, but might also ride exotic creatures like giant geckos.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Goblin%20Outrider)
```encounter-table
name: Goblin Outrider
creatures:
  - 1: Goblin Outrider
```
