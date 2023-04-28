---
created: 2023-04-28
name: Ragewight
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Andoran, Birthplace of Freedom"
Monster_CR: 6
name: Ragewight
Monster_XP: 2400
alignment: CE
size: Medium
type: undead
INI: +1
perception: +15
senses: darkvision
AC: 18, touch 10, flat-footed 16 (dex +2, natural +8, rage -2)
HP: 82
HD: 11d8+33
saves: Fort +6, Ref +5, Will +10
saves_other: +4 morale bonus vs. spells, supernatural abilities, and spell-like abilities
immune: undead traits
speed: 40 ft.
melee: greatsword +12/+7 (2d6+6/17-20 plus energy drain), bite +7 (1d4+2 plus energy drain)
ranged: javelin +10 (1d6+4)
special_attacks: create spawn, energy drain (1 level, DC 17), rage powers (animal fury, intimidating glare, knockback, superstition, unexpected strike)
tactics:
  - name: Base Statistics
    desc: When not using savage fury, the ragewight’s statistics are AC 19, touch 11, flat-footed 18 (+1 Dex, +8 natural); hp 49 (11d8); Fort +3, Will +8; Melee mwk greatsword +9/+4 (2d6+1/17-20 plus energy drain); Ranged javelin +9 (1d6+4); Str 12, Cha 11; CMB +9; CMD 21; Skills Climb +15, Intimidate +11
pf1e_stats: [18, 14, None, 11, 13, 17]
BAB: 8
CMB: 12
CMD: 24
feats: Cleave, Furious Focus, Great Cleave, Improved Critical (greatsword), Lunge, Power Attack
skills: Climb +18, Intimidate +16, Knowledge (religion) +7, Perception +15, Stealth +20
racial_modifiers:
- Stealth 8
languages: Common
gear:
  - name: gear
    desc: greatsword, javelin
ecology:
  - name: Environment
    desc: temperate hills (necropolis of Nogortha)
  - name: Organisation
    desc: solitary, war band (1 ragewight plus 2-5 cairn wights), or war clan (2-5 ragewights plus 3-10 cairn wights)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Create Spawn (Su)
    desc: Most humanoids slain by a ragewight rise as cairn wights (though with chaotic evil alignments) in 1d4 rounds. However, humanoids with 6 or more Hit Dice and the rage class feature instead become ragewights, retaining the rage powers they had in life. Such spawn are under the command of their creator until its death, at which point they become free-willed undead.
  - name: Savage Fury (Ex)
    desc: A ragewight can trigger a savage fury as a free action. It can use this fury for 24 rounds each day. These rounds don’t need to be consecutive. The ragewight gains a +6 profane bonus to its Strength and Charisma and a +3 profane bonus on Will saves when using this fury. When a ragewight ends its fury, it is staggered for 1d4 rounds and can’t resume its fury during this time. This ability otherwise functions as the greater rage barbarian class feature, treating the ragewight’s racial Hit Dice as its barbarian level for the purposes of rage and any rage powers.
sources:
  - name: Andoran, Birthplace of Freedom
    desc: 58
desc_short: This desiccated corpse wields a greatsword, its eyes blazing with eerie red light.
```
## Description
Ragewights are the spirits of savage warriors who died in a rage and have since had their burial places disturbed or robbed. They are most common near the necropolis of Nogortha, a vast graveyard that includes many barrows of barbarians slain in 1707 ar by the expansionist forces of Taldor. Grave robbers plundering such barrows occasionally unleash a ragewight, which immediately sets out to build an undead army of spawn and wage war against those who slew it centuries ago.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Ragewight)
```encounter-table
name: Ragewight
creatures:
  - 1: Ragewight
```
