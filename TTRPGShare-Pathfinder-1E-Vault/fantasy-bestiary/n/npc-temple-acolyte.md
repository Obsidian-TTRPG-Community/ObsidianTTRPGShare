---
created: 2023-04-28
name: NPC Temple (Acolyte)
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "GameMastery Guide"
Monster_CR: 1/2
name: NPC Temple (Acolyte)
Monster_XP: 200
race: Human
class: cleric 1
alignment: LN
size: Medium
type: humanoid
INI: +0
perception: +2
AC: 17, touch 10, flat-footed 17 (armor +5, shield +2)
HP: 5
HD: 1d8+1
saves: Fort +3, Ref +0, Will +4
speed: 20 ft.
melee: shortspear +1 (1d6+1)
ranged: shortspear +0 (1d6+1)
special_attacks: channel positive energy 7/day (DC 12, 1d6)
pf1e_stats: [12, 10, 13, 10, 15, 14]
BAB: 0
CMB: 1
CMD: 11
feats: Extra Channel, Selective Channeling
skills: Diplomacy +6, Heal +8, Knowledge (religion) +4, Sense Motive +6, Perception +2
languages: Common
gear:
  - name: combat
    desc: scroll of protection from chaos, scroll of sanctuary
  - name: other
    desc: scale mail, heavy wooden shield, shortspears (2), healer’s kit, silver holy symbol
spells_prepared:
  - name:
    desc: (CL 1)
  - name: 1st
    desc: bless, command (DC13), cure light wounds
  - name: 0 (at-will)
    desc: guidance, resistance, virtue
spell-like_abilities:
  - name:
    desc: (CL 1; Concentration +3)
  - name: 5/day
    desc: rebuke death, touch of law
sources:
  - name: GameMastery Guide
    desc: 304
```
## Description
An acolyte is a priest in training, often a callow youth fresh from the cloisters, loaded with zeal but not much practiced in proselytism. They are found in temples and monasteries throughout the world, and their enthusiasm and devotion makes them eager to take up arms and armor to defend their faith and flocks.

Acolytes of different faiths can be easily created by simply changing their domains, spells, armor, or weapons. Evil acolytes might have the Death and Evil domains, for example, and channel negative energy instead. An acolyte of nature could have the Animal and Plant domains, and wear leather armor.

Acolytes can be temple caretakers or messengers, attendants at small roadside shrines and chapels, or assistants to more experienced priests. A pair of acolytes may accompany a temple guard (CR 3), a pilgrim (CR 4), or a medium (CR 5).
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Temple%20(Acolyte))
```encounter-table
name: NPC Temple (Acolyte)
creatures:
  - 1: NPC Temple (Acolyte)
```
