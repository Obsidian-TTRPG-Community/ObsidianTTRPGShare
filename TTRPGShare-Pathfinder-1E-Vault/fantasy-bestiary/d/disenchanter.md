---
created: 2023-04-28
name: Disenchanter
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 3
name: Disenchanter
Monster_XP: 800
alignment: N
size: Large
type: magical beast
INI: +3
perception: +9
senses: darkvision, detect magic, low-light vision
AC: 15, touch 12, flat-footed 12 (dex +3, natural +3, size -1)
HP: 30
HD: 4d10+8
saves: Fort +6, Ref +7, Will +4
DR: 5/magic
weak: vulnerable to dispel magic
speed: 50 ft.
melee: trunk +7 touch (disenchant), 2 hooves +2 (1d6+2)
special_attacks: power spray
space: 10 ft.
reach: 5 ft. (10 ft. with trunk)
pf1e_stats: [19, 17, 14, 5, 12, 8]
BAB: 4
CMB: 9
CMD: 22 (26 vs. trip)
feats: Iron Will, Skill Focus (Perception)
skills: Escape Artist +5, Perception +9
languages: none
ecology:
  - name: Environment
    desc: warm land
  - name: Organisation
    desc: solitary, pair, or family (2 adults and 1-2 calves with the young creature template)
  - name: Treasure
    desc: none
special_abilities:
  - name: Disenchant (Ex)
    desc: A disenchanter can use its trunk to make a melee touch attack against a target’s worn, held, or carried magic item in an attempt to drink the item’s magic. The disenchanter makes a caster level check (+4) opposed by the target’s Fortitude save. If the check succeeds, the disenchanter drains the item’s magic, rendering it nonmagical. To determine which of a target’s magic items is affected, use Table 9-2 on page 216 of the Core Rulebook (though a disenchanter never uses this ability on a headband or similar head-slot item unless it has first tried to wear the item). Disenchanters may instead target specific visible items, in which case they generally target the most obvious items. Artifacts are immune to this ability. Disenchant only works against objects that a disenchanter can touch, and even a thin layer of cloth effectively protects items from it.
  - name: Power Spray (Su)
    desc: Once per day, a disenchanter can release a 20-foot cone-shaped burst of raw magical energy through its trunk. Creatures in the cone take 4d6 points of damage (DC 14 Reflex save for half). Creatures immune to magic effects that allow spell resistance (such as golems) are immune to this ability. The save DC is Constitution-based.
  - name: Vulnerable to Dispel Magic (Ex)
    desc: A disenchanter targeted by dispel magic takes 1d6 points of damage per caster level (maximum 10d6, Fortitude save for half). Greater dispel magic functions similarly (maximum 20d6 damage, Fortitude save for half).
spell-like_abilities:
  - name:
    desc: (CL 4; Concentration +3)
  - name: Constant
    desc: detect magic
  - name: 3/day
    desc: magic weapon
  - name: 1/day
    desc: dimension door
sources:
  - name: Bestiary 3
    desc: 81
  - name: Misfit Monsters Redeemed
    desc: 27
desc_short: This blue-furred creature sports a short trunk and a camel-like body. The air around it seems to shimmer with magical energy.
```
## Description
A disenchanter is a blue-furred creature that resembles a single-humped camel with a prehensile trunk. The creatures can sense magic, which they consume for sustenance, draining the power of magic items and storing their magical energy in their humps. Disenchanters are social creatures, and often seek the companionship of other intelligent beings, making excellent mounts and trackers for treasure hunters. A typical disenchanter is 8 feet long and weighs 1,600 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Disenchanter)
```encounter-table
name: Disenchanter
creatures:
  - 1: Disenchanter
```
