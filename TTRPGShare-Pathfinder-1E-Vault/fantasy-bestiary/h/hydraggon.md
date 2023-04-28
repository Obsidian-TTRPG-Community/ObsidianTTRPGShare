---
created: 2023-04-28
name: Hydraggon
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 3
name: Hydraggon
Monster_XP: 800
alignment: CE
size: Medium
type: outsider
subtype: (aquatic, chaotic, evil, extraplanar, qlippoth)
INI: +4
perception: +8
senses: darkvision
AC: 15, touch 10, flat-footed 15 (natural +5)
HP: 34
HD: 4d10+12
saves: Fort +7, Ref +4, Will +4
immune: cold, mind-affecting effects, poison
resist: acid 10, electricity 10, fire 10
speed: 10 ft., swim 40 ft.
melee: mwk short sword +6 (1d6+1/19-20), mwk trident +6 (1d8+3), tongue +2 (1d3+1 plus cloud memory)
special_attacks: horrific appearance (DC 15)
pf1e_stats: [17, 10, 16, 10, 12, 16]
BAB: 4
CMB: 7
CMD: 17
feats: Improved Initiative, Iron Will, Two-Weapon Fighting
skills: Escape Artist +11, Knowledge (planes) +7, Perception +8, Stealth +7, Survival +8, Swim +18
racial_modifiers:
- Escape Artist 4
languages: Abyssal, telepathy 100 ft.
special_qualities: amphibious, beacon
ecology:
  - name: Environment
    desc: any water
  - name: Organisation
    desc: solitary, pair, or shoal (3-10)
  - name: Treasure
    desc: standard (mwk short sword, mwk trident other treasure)
special_abilities:
  - name: Beacon (Su)
    desc: Once per day as an immediate action, a hydraggon can emit a telepathic warning of danger to all hydraggons in a 100-mile radius. A qlippoth that receives this warning during or just before an initiative check gains a +4 bonus on that check.
  - name: Bite (Ex)
    desc: A hydraggon cannot make a bite attack during a round in which it uses its tongue to attack (either with weapons or as a secondary tongue attack).
  - name: Cloud Memory (Su)
    desc: When a hydraggon hits a creature with its tongue or bite attack, the target must succeed at a DC 15 Will save or have its memories clouded for 1d6 rounds (the creature takes a -3 penalty on this save if it was bitten instead of being struck by a tongue). During this time, the creature takes a -2 penalty on all attack rolls and skill checks, and it cannot use thought components when casting psychic spells. The save DC is Charisma-based.
  - name: Horrific Appearance (Su)
    desc: A creature that succumbs to a hydraggon’s horrific appearance becomes distracted by the monster’s slithering coils and undulating tongues, and takes a -4 penalty on Perception checks and ranged attacks for 1d6 rounds.
  - name: Tongue (Ex)
    desc: A hydraggon’s strange tongue splits into three tentacles, each of which is capable of feats of manipulation equal to that of a human hand. A hydraggon can wield weapons in these tongues, but if it wields more than one weapon, it must fight as if using the two-weapon fighting option. Although most hydraggons opt to wield a one-handed weapon and a light weapon, some choose instead to wield a two-handed weapon and a one-handed or light weapon- doing so uses all three of its tongues and doesn’t leave one free to make a tongue attack. When a hydraggon wields a two-handed weapon in this manner, it takes a -4 penalty on attacks with the two-handed weapon and a -8 penalty on attacks with its “off-hand” weapon. If a hydraggon has a free tongue, it can use it to make a secondary natural attack that deals 1d3 points of bludgeoning damage and clouds a victim’s memory (see above).
sources:
  - name: Bestiary 6
    desc: 229
desc_short: This eellike monstrosity has a gaping, fanged mouth from which lolls a long, red tongue split into three tendrils, two of which wield weapons.
```
## Description
The hydraggon is a strange qlippoth that has mastered the use of weapons, despite its lack of hands. These creatures enjoy swimming in the waters of the River Styx, and their immunity to mind-affecting effects shields them from the river’s memory draining properties. 

A hydraggon is 7 feet long and weighs 200 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Hydraggon)
```encounter-table
name: Hydraggon
creatures:
  - 1: Hydraggon
```
