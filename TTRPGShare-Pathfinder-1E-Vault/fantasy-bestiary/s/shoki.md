---
created: 2023-04-28
name: Shoki
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 9
name: Shoki
Monster_XP: 6400
alignment: N
size: Medium
type: outsider
subtype: (extraplanar, psychopomp)
INI: +4
perception: +22
senses: darkvision, detect chaos, detect evil, detect good, detect law, detect magic, low-light vision, spirit-sense
AC: 25, touch 15, flat-footed 20 (dex +4, dodge +1, natural +10)
HP: 115
HD: 10d10+60
saves: Fort +9, Ref +11, Will +14
immune: acid, charm, cold, death effects, disease, fear, poison, sleep
resist: electricity 10
DR: 10/adamantine
SR: 20
speed: 30 ft.
melee: +2 cold iron quarterstaff +19/+14 (1d6+12)
special_attacks: soul lock
pf1e_stats: [24, 19, 22, 18, 21, 17]
BAB: 10
CMB: 17
CMD: 32
feats: Alertness, Combat Casting, Dodge, Iron Will, Persuasive
skills: Bluff +16, Diplomacy +20, Intimidate +20, Knowledge (arcana) +17, Knowledge (planes) +17, Knowledge (religion) +14, Perception +22, Sense Motive +22, Spellcraft +17, Stealth +17
languages: Abyssal, Celestial, Common, Infernal
special_qualities: spirit touch
ecology:
  - name: Environment
    desc: any (Boneyard)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: double (+2 cold iron quarterstaff, other treasure)
special_abilities:
  - name: Soul Lock (Su)
    desc: Once per day as a standard action, a shoki can use its +2 cold iron quarterstaff to capture the soul of a creature at the threshold of death-any undead creature or any living being with 0 or fewer hit points. The target must succeed at a DC 20 Will save or be slain (if living) or disrupted (if undead), its spirit locked within the shoki’s staff. A corporeal undead transforms into a corpse if affected by this ability, while an incorporeal undead is trapped bodily within the staff (this ability negates a ghost’s ability to rejuvenate). A spirit trapped within a shoki’s staff cannot be returned to life through any means short of miracle, true resurrection, or wish. A trapped soul can be freed if the shoki wills it, or by casting banishment, dismissal, or freedom upon the staff. The trapped soul can also be freed by destroying the staff. A shoki’s staff can contain only one soul at a time. The save DC is Wisdom-based.
spell-like_abilities:
  - name:
    desc: (CL 9; Concentration +12)
  - name: Constant
    desc: detect chaos, detect evil, detect good, detect law, detect magic
  - name: At will
    desc: etherealness, invisibility, mass cure moderate wounds (DC 19), protection from evil, protection from good, searing light
  - name: 1/day
    desc: plane shift
sources:
  - name: Bestiary 6
    desc: 222
  - name: Inner Sea Bestiary
    desc: 40
desc_short: A wooden staff topped with a silver cage containing a ghostly face keeps this grizzled, snail-backed creature upright.
```
## Description
Shokis are the collectors of lingering souls, tasked with compelling even the most deluded beings to take the first step into the afterlife. Their tactics are varied, but most start by counseling the wayward dead using theosophical arguments and blunt warnings about the ravenous things that wait to feed upon lost spirits. Each shoki bears powerful tools to aid it in such pursuits-eclectic collections of holy symbols and withered staves of cold iron capable of imprisoning a single soul at a time. Shokis use their staves against only the most stubborn or demented souls, whom they capture and personally escort to the Boneyard for judgment.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Shoki)
```encounter-table
name: Shoki
creatures:
  - 1: Shoki
```
