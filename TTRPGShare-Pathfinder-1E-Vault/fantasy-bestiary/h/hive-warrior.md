---
created: 2023-04-28
name: Hive Warrior
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Horror Adventures"
Monster_CR: 5
name: Hive Warrior
Monster_XP: 1600
alignment: NE
size: Medium
type: aberration
subtype: (hive)
INI: +6
perception: +14
senses: blindsense, blindsight, hive mind
AC: 20, touch 12, flat-footed 18 (dex +2, natural +8)
HP: 52
HD: 8d8+16
saves: Fort +4, Ref +4, Will +9
immune: acid
defensive_abilities: corrosive blood (1d4), heat adaptability
speed: 30 ft., climb 20 ft.
melee: bite +9 (1d6+4), 2 claws +10 (1d4+4), tail slap +7 (1d6+2)
special_attacks: acid spit (DC 16), death throes (8d6, DC 16)
pf1e_stats: [18, 15, 15, 11, 16, 5]
BAB: 6
CMB: 10
CMD: 22
feats: Combat Reflexes, Improved Initiative, Multiattack, Vital Strike
skills: Climb +23, Perception +14, Stealth +13, Survival +14
languages: Aklo (can't speak)
special_qualities: blind
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or hive (1-50 hive workers and warriors plus 1-20 larva swarms and 1 queen)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Acid Spit (Ex)
    desc: A hive warrior can spray acid as a ranged touch attack out to a maximum range of 20 feet. Creatures struck by this spray take acid damage as if struck by a hive creature’s death throes. Additionally, creatures damaged by a hive warrior’s acid spit continue to take the same amount of acid damage for the next 1d3 rounds. A successful Reflex save halves the initial damage and negates the ongoing damage. The save DC is Dexterity-based.
  - name: Rending Mandibles (Ex)
    desc: When a hive warrior confirms a critical hit with its bite, it deals equal damage to the creature’s armor.
sources:
  - name: Horror Adventures
    desc: 237
desc_short: This creature is humanoid in shape, but covered with chitinous plating. Its head is elongated, and it has a long, bladed tail.
```
## Description
Hive warriors guard colonies and serve as scouts for suitable hosts. Warriors sometimes range miles from their colony and drag victims back to be cocooned by hive workers. Hive warriors consider symbiosis with a hive creature to be both inevitable and beneficial and can’t fathom why most victims struggle against it. Hive workers have similar statistics, though they have the ability to secrete resin and sculpt that resin, rather than acid spit or rending mandibles.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Hive%20Warrior)
```encounter-table
name: Hive Warrior
creatures:
  - 1: Hive Warrior
```
