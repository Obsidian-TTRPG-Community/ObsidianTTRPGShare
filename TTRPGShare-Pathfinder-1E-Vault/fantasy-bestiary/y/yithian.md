---
created: 2023-04-28
name: Yithian
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 9
name: Yithian
Monster_XP: 6400
alignment: LN
size: Large
type: aberration
INI: +1
perception: +25
senses: all-around vision, blindsense, darkvision
AC: 23, touch 10, flat-footed 22 (dex +1, natural +13, size -1)
HP: 105
HP_extra: fast healing 5
HD: 14d8+42
saves: Fort +9, Ref +5, Will +15
resist: acid 10, cold 10, fire 10
DR: 10/magic
speed: 20 ft., climb 10 ft.
melee: 2 pincers +15 (2d8+9/×3)
special_attacks: amnesia, deadly pincers, mind swap
space: 10 ft.
reach: 10 ft.
pf1e_stats: [22, 13, 17, 24, 19, 18]
BAB: 10
CMB: 17
CMD: 28
feats: Alertness, Combat Expertise, Great Fortitude, Improved Great Fortitude, Improved Iron Will, Iron Will, Vital Strike
skills: Climb +14, Diplomacy +18, Heal +18, Knowledge (arcana) +21, Knowledge (engineering) +21, Knowledge (geography) +21, Knowledge (history) +21, Knowledge (planes) +24, Linguistics +21, Perception +25, Sense Motive +22, Use Magic Device +18
languages: Aklo, Common, Yithian, 20 other languages, telepathy 100 ft.
special_qualities: scholar
ecology:
  - name: Environment
    desc: Any
  - name: Organisation
    desc: solitary, pair, band (3-9), or enclave (10-100)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Amnesia (Su)
    desc: Once per day as a standard action, a yithian can attempt to inflict amnesia on a target it is able to communicate telepathically with. A target can resist this attack with a DC 21 Will save. If the target fails its save, it takes a permanent -4 penalty on Will saving throws and all skill checks, and loses all memories save for those the yithian chooses to leave intact. This effect can be cured by heal or greater restoration. This is a mind-affecting insanity effect. The save DC is Charisma-based.
  - name: Deadly Pincers (Ex)
    desc: A yithian always applies 1-1/2 times its Strength modifier to damage dealt by its pincer attacks, and deals triple damage on a critical hit. Pincers are primary attacks for yithians.
  - name: Mind Swap (Su)
    desc: As a full-round action, a yithian can trade minds with another living creature it is able to communicate telepathically with. This functions as magic jar, except the two minds trade bodies. An unwilling target can resist the mind swap with a DC 21 Will save, after which that particular yithian cannot attempt to swap minds with that creature again for 24 hours. The yithian can end the effect of this mind swap at any time and over any distance as a full-round action, instantly returning both minds to the proper bodies-if the yithian wishes, it may attempt to use its amnesia power on the other mind as a free action when it ends the mind swap in this way. This is a mind-affecting effect. The save DC is Charisma-based.
  - name: Scholar (Ex)
    desc: Yithians treat all knowledge skills as class skills.
spell-like_abilities:
  - name:
    desc: (CL 15; Concentration +19)
  - name: At will
    desc: astral projection, detect thoughts (DC 16), hold monster (DC 19), modify memory (DC 18)
sources:
  - name: Bestiary 3
    desc: 286
desc_short: This bizarre creature has a conical body topped with four tentacles tipped with pincers, tubes, and a tentacled, spherical head.
```
## Description
Untold eons ago, the yithians inhabited a dying world. To escape their doomed planet, they cast their minds through time and space, eventually coming to rest in the strange, alien bodies they possess today. While these strange beings now reside in a distant galaxy, the yithians make use of their ability to astrally project to explore other planets, eager to find new worlds to explore.

When a yithian arrives upon a new world, it often swaps minds with the creatures it encounters there so as to experience that world as if it were a native. Those who spend time in a yithian’s body rarely tell of the strange times they have experienced, for yithians guard themselves well, and leave those they use in this manner amnesiacs who remember the truth only as fragmentary nightmares.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Yithian)
```encounter-table
name: Yithian
creatures:
  - 1: Yithian
```
