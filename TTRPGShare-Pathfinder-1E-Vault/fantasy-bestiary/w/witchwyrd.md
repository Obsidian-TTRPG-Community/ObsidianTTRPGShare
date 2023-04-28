---
created: 2023-04-28
name: Witchwyrd
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 6
name: Witchwyrd
Monster_XP: 2400
alignment: LN
size: Medium
type: monstrous humanoid
INI: +6
perception: +8
senses: darkvision, detect magic
AC: 19, touch 12, flat-footed 17 (armor +4, dex +2, natural +3)
HP: 68
HD: 8d10+24
saves: Fort +7, Ref +8, Will +9
DR: 5/magic
defensive_abilities: absorb force
speed: 30 ft.
melee: ranseur +11/+6 (2d4+4/×3), 2 slams +6 (1d4+1 plus grab)
special_attacks: force bolt
space: 5 ft.
reach: 5 ft. (10 ft. with ranseur)
pf1e_stats: [16, 15, 17, 18, 13, 20]
BAB: 8
CMB: 11 (+15 grapple)
CMD: 23
feats: Deflect Arrows, Great Fortitude, Improved Initiative, Iron Will, Persuasive
skills: Appraise +12, Bluff +13, Diplomacy +11, Intimidate +18, Knowledge (arcana) +12, Knowledge (geography) +12, Knowledge (planes) +12, Perception +8, Sense Motive +5, Use Magic Device +9
languages: Common, Draconic, one or more planar languages, tongues
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary, entourage (1 witchwyrd and 2-5 humanoid guards), or enclave (2-5 witchwyrds and 11-20 humanoid guards)
  - name: Treasure
    desc: double
special_abilities:
  - name: Absorb Force (Su)
    desc: Once per round, a witchwyrd can use a free hand to “catch” a magic missile fired at it. This absorbs the missile and manifests as a glowing nimbus around that hand (which is no longer considered free). The energy lasts 6 rounds or until it is used to create a force bolt. To use this ability, the witchwyrd must be aware of the incoming magic missile and cannot be flat-footed.
  - name: Force Bolt (Su)
    desc: A witchwyrd can “throw” a magic missile (1d4+1 damage) from each free hand as a free action (maximum of two per round). If it has absorbed a magic missile, it can throw an additional force bolt that round, expending the absorbed energy (maximum of two additional bolts per round).
spell-like_abilities:
  - name:
    desc: (CL 8; Concentration +13)
  - name: Constant
    desc: detect magic, floating disk, mage armor, resist energy, unseen servant
  - name: 3/day
    desc: dispel magic, displacement, suggestion (DC 18)
  - name: 1/day
    desc: dimension door, resilient sphere (DC 19)
sources:
  - name: Bestiary 2
    desc: 285
  - name: Pathfinder No. 14: Children of the Void
    desc: 88
desc_short: This gray-skinned humanoid wears fine red robes. The being has four arms, each ending in a three-fingered hand.
```
## Description
Alien merchants that travel between planets and planes, witchwyrds stand 7 feet tall, weigh 300 pounds, and are covered in hairless blue-gray skin. Witchwyrds new to a market or eager to avoid identification during an important business deal fold their second sets of flexible arms behind their backs and dress in robes, the better to pass as a less-infamous humanoid race. Witchwyrds tend to prefer the driest, warmest regions of the areas they visit-perhaps an indicator of their mysterious home world.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Witchwyrd)
```encounter-table
name: Witchwyrd
creatures:
  - 1: Witchwyrd
```
