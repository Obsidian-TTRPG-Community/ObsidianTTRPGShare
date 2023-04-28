---
created: 2023-04-28
name: Fjord Linnorm
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 16
name: Fjord Linnorm
Monster_XP: 76800
alignment: CE
size: Gargantuan
type: dragon
subtype: (aquatic)
INI: +10
perception: +24
senses: darkvision, low-light vision, scent, true seeing
AC: 30, touch 12, flat-footed 24 (dex +6, natural +18, size -4)
HP: 248
HP_extra: regeneration 10; regeneration weakness cold iron
HD: 16d12+144
saves: Fort +19, Ref +18, Will +15
immune: cold, curse effects, mind-affecting effects, paralysis, poison, sleep
DR: 15/cold iron
defensive_abilities: freedom of movement
SR: 27
speed: 30 ft., fly 100 ft. (average), swim 60 ft.
melee: bite +25 (2d8+13/19-20 plus poison), 2 claws +25 (2d6+13), tail +20 (2d6+6 plus grab)
special_attacks: breath weapon, constrict (tail, 2d6+19), death curse
space: 20 ft.
reach: 20 ft.
pf1e_stats: [36, 23, 28, 5, 21, 26]
BAB: 16
CMB: 33 (+37 grapple)
CMD: 49 (can’t be tripped)
feats: Blind-Fight, Combat Reflexes, Improved Bull Rush, Improved Critical (bite), Improved Initiative, Lightning Reflexes, Power Attack, Vital Strike
skills: Fly +19, Perception +24, Swim +40
languages: Aklo, Draconic, Sylvan
special_qualities: amphibious
ecology:
  - name: Environment
    desc: cold mountainous coastlines
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: triple
special_abilities:
  - name: Breath Weapon (Su)
    desc: Once every 1d4 rounds as a standard action, a fjord linnorm can expel a 120-foot line of icy fluid, dealing 16d8 points of cold damage to all creatures struck (Reflex DC 27 for half damage). The freezing liquid quickly hardens to sheets of ice, causing any creature that takes damage to move at only half its normal speed for 1d4 rounds. A DC 27 Strength check made as a full-round action allows a character to break free of the ice before this duration expires. The save DC and Strength check DC are Constitution-based.
  - name: Death Curse (Su)
    desc: Curse of Drowning: save Will DC 26; effect creature can never gain the benefit of water breathing, and if it possesses this ability, loses it as long as it suffers the curse. In addition, the creature can hold its breath only half as long as normal, and whenever the cursed creature holds its breath, it functions as if sickened.
  - name: Poison (Ex)
    desc: Bite-injury; save Fort DC 27; frequency 1/round for 10 rounds; effect 3d6 cold damage and 1d6 Con drain; cure 2 consecutive saves.
sources:
  - name: Bestiary 3
    desc: 183
desc_short: This massive, eel-like dragon has two webbed talons. Its tail ends in large and powerful-looking flukes.
```
## Description
Fjord linnorms dwell among the deep waters that grace northern coastlines where fingers of land create complex rivulets, venturing out to sea to feed on sharks and whales when they cannot find settlements or traveling caravans to savage. As their favored haunts often overlap with coastal trade routes, regions known to be within the territory of a fjord linnorm are often avoided by ships. Fjord linnorms are not particularly adept at capsizing ships, as are some other large aquatic monsters, but one might argue that such tactics are unnecessary for a creature the size and power of a fjord linnorm in the first place.

Both the curse and poison of a fjord linnorm are extremely dangerous for those who frequent the waterways of the north. The fjord linnorm’s curse is particularly devastating to aquatic creatures, and such beings are careful to avoid any possible conflict with such linnorms.

A fjord linnorm is 60 feet long and weighs just over 10,000 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Fjord%20Linnorm)
```encounter-table
name: Fjord Linnorm
creatures:
  - 1: Fjord Linnorm
```
