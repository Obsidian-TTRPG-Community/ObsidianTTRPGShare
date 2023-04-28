---
created: 2023-04-28
name: Magma Ooze
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 7
name: Magma Ooze
Monster_XP: 3200
alignment: N
size: Large
type: ooze
subtype: (fire)
INI: -5
perception: -5
senses: blindsight
AC: 4, touch 4, flat-footed 4 (dex -5, size -1)
HP: 85
HD: 9d8+45
saves: Fort +8, Ref -2, Will -2
immune: fire, ooze traits
defensive_abilities: split (cold and slashing, 8 hp)
weak: vulnerability to cold, vulnerability to water
speed: 10 ft., climb 10 ft.
melee: slam +14 (2d6+13 plus 2d6 fire, grab, and burn)
special_attacks: burn (2d6, DC 19), constrict (2d6+13 plus burn)
space: 10 ft.
reach: 5 ft.
pf1e_stats: [28, 1, 21, None, 1, 1]
BAB: 6
CMB: 16 (+20 grapple)
CMD: 21 (can’t be tripped)
skills: Climb +17, Perception -5
special_qualities: lava body
ecology:
  - name: Environment
    desc: any volcano or underground
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Lava Body (Ex)
    desc: The magma ooze is formed of molten rock. Whenever a creature strikes a magma ooze with a weapon, that weapon takes 4d6 points of fire damage unless the attacker makes a DC 19 Fortitude save. Damage caused to weapons in this manner is not halved, but hardness does help prevent some of the damage dealt. The save DC is Constitution-based.
  - name: Vulnerability to Water (Ex)
    desc: A significant amount of water, such as that created by a create water spell, the contents of a large bucket, or a blow from a water elemental, that strikes a magma ooze forces the creature to make a DC 20 Fortitude save to avoid being staggered for 2d4 rounds. A magma ooze that is immersed in water must make a DC 20 Fortitude save each round (this DC increases by +1 each subsequent round) or become petrified, reverting once the water is gone.
sources:
  - name: Bestiary 2
    desc: 184
desc_short: This seething mass of bubbling molten rock churns and moves of its own hungry accord.
```
## Description
Magma oozes are living pools of molten rock. They roam the borders of the Plane of Earth and Plane of Fire, and on the Material Plane they sometimes arise spontaneously from strange magic, usually in the vicinity of volcanoes. Magma oozes avoid water, and if forced into enough of it, they become encased in a cooled stony shell, unharmed but immobilized, waiting indefinitely until the water retreats.

A typical magma ooze grows to 10 feet across and is about 6 inches thick.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Magma%20Ooze)
```encounter-table
name: Magma Ooze
creatures:
  - 1: Magma Ooze
```
