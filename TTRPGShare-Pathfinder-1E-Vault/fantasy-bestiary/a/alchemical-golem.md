---
created: 2023-04-28
name: Alchemical Golem
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 9
name: Alchemical Golem
Monster_XP: 6400
alignment: N
size: Large
type: construct
INI: +4
senses: darkvision, low-light vision
AC: 23, touch 13, flat-footed 19 (dex +4, natural +10, size -1)
HP: 96
HD: 12d10+30
saves: Fort +4, Ref +8, Will +4
immune: construct traits, magic
DR: 10/adamantine or bludgeoning
speed: 30 ft.
melee: 2 slams +19 (2d8+8 plus alchemy)
ranged: bomb +15 (8d6 energy damage)
special_attacks: alchemy, bombs, splash
space: 10 ft.
reach: 10 ft.
pf1e_stats: [27, 18, None, None, 11, 1]
BAB: 12
CMB: 21
CMD: 35
skills: 
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or gang (2-4)
  - name: Treasure
    desc: none
special_abilities:
  - name: Alchemy (Ex)
    desc: When an alchemical golem strikes a foe, the attack has an additional random effect, chosen from the options below. The attack can either deal 1d6 points of acid, cold, electricity, or fire damage, or cause the target to become sickened (Fortitude DC 16 negates) or entangled (Reflex DC 16 negates) for 1d4 rounds. These save DCs are Constitution-based.
  - name: Bombs (Ex)
    desc: As a standard action, an alchemical golem can throw a bomb as a ranged touch attack to a distance of 60 feet (no range increment). If the attack misses, treat it as a thrown splash weapon to determine where it lands. Anyone struck by an alchemical golem’s bomb takes 8d6 points of acid, cold, electricity, or fire damage (determine type randomly). All creatures adjacent to the location where the bomb hits take 1d6 points of energy damage of the same type.
  - name: Immunity to Magic (Ex)
    desc: An alchemical golem is immune to spells or spell-like abilities that allow spell resistance, save for spells with the sonic descriptor. Shatter damages an alchemical golem as if it were a crystalline creature.
  - name: Splash (Ex)
    desc: Any strike on an alchemical golem with a non-reach melee weapon deals 1 point of acid, cold, electricity, or fire damage (determine type randomly) to the attacker. This amount increases to 1d6 points of damage if the attack is a critical hit.
sources:
  - name: Bestiary 2
    desc: 135
desc_short: A rickety construction of glass tubing, metal, and wood convey the brain and two eyes afloat in this figure’s glass skull.
```
## Description
This golem is a walking alchemical nightmare, capable of inflicting all manner of painful wounds on its foes. Its ability to follow orders is granted by the otherwise mindless humanoid brain that floats in its dome-like head, while its animating force is a curious combination of alchemy and elemental spirits bound into the fluids and metals of its body.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Alchemical%20Golem)
```encounter-table
name: Alchemical Golem
creatures:
  - 1: Alchemical Golem
```
