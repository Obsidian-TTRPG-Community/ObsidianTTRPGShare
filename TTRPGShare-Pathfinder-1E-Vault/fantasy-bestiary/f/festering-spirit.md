---
created: 2023-04-28
name: Festering Spirit
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 8
name: Festering Spirit
Monster_XP: 4800
alignment: CE
size: Medium
type: undead
subtype: (incorporeal)
INI: +9
perception: +13
senses: darkvision
aura: stench
AC: 18, touch 18, flat-footed 12 (deflection +2, dex +5, dodge +1)
HP: 58
HD: 9d8+18
saves: Fort +5, Ref +8, Will +7
immune: undead traits
defensive_abilities: channel resistance +2, incorporeal
speed: fly 40 ft. (good)
melee: incorporeal touch +11 (1d4 Con damage plus slime)
special_attacks: create spawn, slime, trample (1 Con plus slime, DC 16)
pf1e_stats: [None, 20, None, 6, 12, 15]
BAB: 6
CMB: 11
CMD: 24
feats: Combat Reflexes, Dodge, Flyby Attack, Improved Initiative, Mobility
skills: Fly +9, Perception +13, Stealth +17
special_qualities: ghost touch
ecology:
  - name: Environment
    desc: any land or underground
  - name: Organisation
    desc: solitary, pair, or gang (3-6)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Create Spawn (Su)
    desc: A humanoid creature killed by a festering spirit's Constitution damage becomes a festering spirit under the control of its killer in 1d4 days. Giving the corpse a proper burial (or cremation) prevents it from becoming a festering spirit.
  - name: Ghost Touch (Su)
    desc: A festering spirit can manipulate corporeal objects that weigh up to 25 pounds as if those objects had the ghost touch special ability.
  - name: Slime (Su)
    desc: A festering spirit's slime resembles the putrefying sludge of decaying corpses. Any creature that is hit by the spirit's incorporeal touch attack, passes through its square, or hits it with a natural weapon or unarmed strike must attempt a DC 16 Fortitude save. On a failure, the creature is nauseated for 1d4 rounds, and on a success the creature is staggered for 1 round. A festering spirit's slime persists on objects and creatures for 1d10 minutes but has no harmful effect after its initial contact. Creatures immune to poison or disease are immune to this ability. The save DC is Charisma-based.
  - name: Trample (Ex)
    desc: The DC of a festering spirit's trample is Charisma-based.
sources:
  - name: Bestiary 4
    desc: 98
desc_short: This ghostlike creature reeks of the grave and drips with putrescent goo.
```
## Description
A festering spirit arises when a vile person’s corpse is put in a mass grave, or when such a person is buried, exhumed, and placed in a charnel house or ossuary. The lingering hatred and evil of the dead mixes with the worst remnants of dozens of other people, creating a frustrated incorporeal shade of sickness, hate, and rot. Powerful mortals might arise as multiple festering spirits, each spawned from a different aspect of the original creature’s personality.

A festering spirit can’t travel more than a mile from its remains. When left alone for long periods, a festering spirit usually wanders the halls and rooms near its burial site, destroying things, indulging in pranks, or trying to eat and drink anything it finds palatable (which falls through its incorporeal body to no effect). Its senses can barely detect these treats, though some adventurers report that strong alcohol and spicy foods can distract the spirit as it savors these sensations.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Festering%20Spirit)
```encounter-table
name: Festering Spirit
creatures:
  - 1: Festering Spirit
```
