---
created: 2023-04-28
name: Ghonhatine
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 10
name: Ghonhatine
Monster_XP: 9600
alignment: CE
size: Large
type: aberration
INI: -2
perception: +9
senses: darkvision, scent
aura: powerful stench
AC: 24, touch 7, flat-footed 24 (dex -2, natural +17, size -1)
HP: 162
HD: 12d8+108
saves: Fort +13, Ref +2, Will +6
immune: acid, critical hits, disease, poison
speed: 40 ft.
melee: 2 claws +16 (1d6+8), bite +16 (2d6+8), tail slap +14 (1d8+4)
ranged: regurgitate +6 (2d6 acid plus filth fever)
special_attacks: feed, filth fever
space: 10 ft.
reach: 10 ft. (15 ft. with tail)
pf1e_stats: [27, 7, 28, 4, 7, 8]
BAB: 9
CMB: 18 (+20 bull rush)
CMD: 26 (28 vs. bull rush)
feats: Awesome Blow, Cleave, Improved Bull Rush, Multiattack, Power Attack, Vital Strike
skills: Climb +12, Perception +9, Stealth +0
racial_modifiers:
- Stealth 4
languages: Draconic
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: solitary or squad (2-8)
  - name: Treasure
    desc: none
special_abilities:
  - name: Feed (Su)
    desc: By spending a full-round action devouring the body of a dead or unconscious creature, a ghonhatine gains 1d8+9 temporary hit points and a +2 bonus on attack and damage rolls for 1 minute. The bonus to hit points is Constitution-based.
  - name: Filth Fever (Ex)
    desc: Disease-injury; save Fort DC 25; onset 1d3 days; frequency 1 day; effect 1d3 Dex damage and 1d3 Con damage; cure 2 consecutive saves. The save DC is Constitution-based.
  - name: Powerful Stench (Ex)
    desc: An enraged ghonhatine secretes a tarry, musk-like chemical. Any living, nonghonhatine creature within 10 feet must succeed at a DC 24 Fortitude save or be nauseated as long as it remains within the affected area and for 1d4 rounds afterward. A creature that saves is sickened as long as it remains in the area, and can’t be affected again by the same ghonhatine’s stench for 24 hours. This is a poison effect. The save DC is Constitution-based.
  - name: Regurgitate (Ex)
    desc: A ghonhatine can expel the contents of its stomach as a ranged attack with a splash weapon that has a range increment of 20 feet. It deals 2d6 acid damage to the target and splashes all adjacent creatures. In addition to taking damage, a target directly hit by a ghonhatine’s regurgitation must make two DC 24 Fortitude saves, the first to resist contracting filth fever, and the second to avoid being nauseated for 1 minute. A nauseated creature can end its nausea early by dousing itself in a gallon of water. All creatures adjacent to the target must make DC 24 Fortitude saves to avoid being sickened for 1 minute. Once a ghonhatine uses this ability it can’t use it again until it feeds. The save DCs are Constitution-based.
sources:
  - name: Bestiary 4
    desc: 102
  - name: Pathfinder No. 16: Endless Night
    desc: 84
desc_short: Even hunched and creeping upon all fours, this reptilian behemoth towers over its prey, its protruding teeth snapping wildly.
```
## Description
Troglodytes forced to undergo fleshwarping by the drow, ghonhatines harken to what troglodytes might have been in savage prehistory. They stand over 10 feet tall (hunched to about 8 feet) and weigh upward of 5,000 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Ghonhatine)
```encounter-table
name: Ghonhatine
creatures:
  - 1: Ghonhatine
```
