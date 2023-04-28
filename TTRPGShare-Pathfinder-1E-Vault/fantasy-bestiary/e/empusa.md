---
created: 2023-04-28
name: Empusa
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Planar Adventures"
Monster_CR: 13
name: Empusa
Monster_XP: 25600
alignment: CN
size: Medium
type: outsider
subtype: (chaotic, extraplanar, shapechanger)
INI: +8
perception: +21
senses: darkvision, low-light vision
AC: 28, touch 18, flat-footed 20 (dex +8, natural +10)
HP: 174
HP_extra: fast healing 5
HD: 12d10+108
saves: Fort +17, Ref +16, Will +10
immune: disease, electricity, poison
DR: 10/lawful
SR: 24
speed: 30 ft., fly 60 ft. (good)
melee: lash +22/+17/+12 (1d6+5/×2 plus poison)
special_attacks: lash, sneak attack +3d6
space: 5 ft.
reach: 5 ft. (10 ft. with lash)
pf1e_stats: [17, 26, 29, 18, 22, 23]
BAB: 12
CMB: 20
CMD: 33
feats: Agile Maneuvers, Combat Expertise, Combat Reflexes, Deceitful, Improved Feint, Weapon Finesse
skills: Acrobatics +23, Bluff +25, Disguise +25, Fly +27, Knowledge (planes) +13, Knowledge (religion) +10, Perception +21, Ride +23, Sense Motive +21, Sleight of Hand +23, Stealth +23
languages: Common, Elven, tongues
special_qualities: change shape (elf, alter self)
ecology:
  - name: Environment
    desc: any (Elysium)
  - name: Organisation
    desc: solitary, pair, or vengeance (3-6)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Lash (Su)
    desc: As a move action, an empusa can manifest a whip-like weapon that appears to be a coiling serpent-once manifested, the lash exists as long as the empusa carries it. A lash vanishes if it is disarmed or the empusa drops it or is slain. An empusa’s lash has a reach of 10 feet and deals 1d6 points of slashing damage on a hit. In addition, a creature damaged by the lash is affected by its toxic venom.

 Lash Venom: Lash-injury; save Fort DC 25; frequency 1/round for 6 rounds; effect 1d4 Wis damage plus confused for 1 round; cure 2 consecutive saves. The save DC is Constitution-based.
  - name: Phantasmal Vengeance (Sp)
    desc: This spell-like ability functions as phantasmal killer, save that the image it creates is of a creature or person who the viewer has wronged in their past (or of the empusa herself if there are no other appropriate options). If the target of a phantasmal vengeance fails his Fortitude save, the empusa can opt to have the victim become paralyzed for 1 hour rather than die from fear.
spell-like_abilities:
  - name:
    desc: (CL 13; Concentration +19)
  - name: Constant
    desc: tongues
  - name: At will
    desc: invisibility, major image (DC 20), modify memory (DC 20), suggestion (DC 19)
  - name: 3/day
    desc: charm monster (DC 20), phantasmal vengeance (DC 20), teleport
  - name: 1/day
    desc: mislead (DC 22), true seeing
sources:
  - name: Planar Adventures
    desc: 232
desc_short: This beautiful woman has red antennae, gossamer insectile wings, a wasp’s legs, and a serpentine whip.
```
## Description
The empusas are Calistria’s handmaidens and elite agents. Effortlessly passing for elves, empusas move secretly through society, manipulating mortals and influencing events to achieve their missions of vengeance.

 An empusa stands 6 feet tall and weighs 120 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Empusa)
```encounter-table
name: Empusa
creatures:
  - 1: Empusa
```
