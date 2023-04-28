---
created: 2023-04-28
name: Brass Golem
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 14
name: Brass Golem
Monster_XP: 38400
alignment: N
size: Huge
type: construct
INI: +0
senses: darkvision, low-light vision, see invisibility
AC: 30, touch 8, flat-footed 30 (natural +22, size -2)
HP: 150
HD: 20d10+40
saves: Fort +6, Ref +6, Will +7
immune: construct traits, fire, magic
DR: 15/adamantine
speed: 40 ft.
melee: brass falchion +29 (3d6+11/18-20 plus 2d6 fire), slam +29 (2d6+11 plus 2d6 fire)
special_attacks: breath weapon (DC 20), heat (2d6 fire)
space: 15 ft.
reach: 15 ft.
pf1e_stats: [32, 11, None, None, 13, 1]
BAB: 20
CMB: 33
CMD: 43
skills: 
special_qualities: death throes, brass falchion
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or watch (2-4)
  - name: Treasure
    desc: none
special_abilities:
  - name: Brass Falchion (Ex)
    desc: A brass golem’s falchion deals damage as a Huge falchion, but is actually a primary natural attack, not a manufactured weapon, and cannot be disarmed.
  - name: Breath Weapon (Su)
    desc: As a free action once every 1d4 rounds, a brass golem can expel a cloud of smoke and cinders that fills a 20-foot cube. This functions as an incendiary cloud that persists for 1d6 rounds, dealing 6d6 points of fire damage (DC 20 Reflex for half). The save DC is Constitution-based.
  - name: Death Throes (Ex)
    desc: A brass golem explodes when it is destroyed. All creatures within 30 feet of the golem take 12d8 points of fire damage (DC 20 Reflex for half). The save DC is Constitution-based.
  - name: Immunity to Magic (Ex)
    desc: A brass golem is immune to any spell or spell-like ability that allows spell resistance. In addition, certain spells and effects function differently against the creature. A magical attack that deals cold damage slows a brass golem (as per the slow spell) for 1d6 rounds, with no saving throw.A magical attack that deals fire damage breaks any slow effect on the golem and heals 1 point of damage for each 3 points of damage the attack would otherwise deal. If the amount of healing would cause the golem to exceed its full normal hit points, it gains any excess as temporary hit points. A brass golem gets no save against fire effects.
spell-like_abilities:
  - name:
    desc: (CL 17; Concentration +12)
  - name: Constant
    desc: see invisibility
sources:
  - name: Bestiary 3
    desc: 134
  - name: Pathfinder No. 24: The Final Wish
    desc: 84
desc_short: This towering brass statue, built to resemble an evil horned humanoid, carries a gigantic curved sword in its metal fists.
```
## Description
Implacable automatons of elemental fire and extraplanar brass, brass golems stand sentinel over the palaces, treasuries, and harems of their creators. Brass golems are 24 feet tall and weigh 18,000 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Brass%20Golem)
```encounter-table
name: Brass Golem
creatures:
  - 1: Brass Golem
```
