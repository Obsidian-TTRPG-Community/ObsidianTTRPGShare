---
created: 2023-04-28
name: Shard Slag
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 8
name: Shard Slag
Monster_XP: 4800
alignment: N
size: Huge
type: ooze
subtype: (fire)
INI: -2
senses: blindsight, tremorsense
aura: molten form
AC: 20, touch 6, flat-footed 20 (dex -2, natural +14, size -2)
HP: 126
HD: 12d8+72
saves: Fort +10, Ref +2, Will -1
immune: acid, electricity, fire, ooze traits
DR: 5/magic
weak: vulnerable to cold and water
speed: 30 ft., burrow 20 ft.
melee: 1d4+2 slag blades +13 (1d8+6/19-20 plus 2d6 fire)
special_attacks: excruciating burn (DC 16), molten form, slag blades
space: 15 ft.
reach: 15 ft.
pf1e_stats: [22, 6, 23, None, 1, 1]
BAB: 9
CMB: 17
CMD: 25 (can’t be tripped)
skills: 
special_qualities: no breath
ecology:
  - name: Environment
    desc: any volcanoes or underground
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Burrow (Ex)
    desc: A shard slag can burrow through solid stone at half its normal burrow speed.
  - name: Excruciating Burn (Ex)
    desc: A living creature that takes fire damage from a shard slag must succeed at a DC 16 Fortitude save or be staggered for 1 round. This is a fire effect. The save DC is Constitution-based.
  - name: Molten Form (Ex)
    desc: A shard slag’s molten metal body is hot enough to melt stone. Creatures that begin their turn within 5 feet of a shard slag take 1d6 points of fire damage. Anyone striking a shard slag with a natural weapon or unarmed strike takes 2d6 points of fire damage. A creature that grapples a shard slag or is grappled by one takes 3d6 points of fire damage each round the grapple persists. A creature that strikes a shard slag with a weapon can attempt a DC 22 Reflex save; if it fails, it’s unable to pull the weapon away from the shard slag’s molten body quickly enough, and the weapon takes 2d6 points of fire damage. Unattended objects in contact with a shard slag take 2d6 points of fire damage per round. Damage caused to weapons and unattended objects is not halved, and ignores the first 5 points of hardness. The save DC is Constitution-based.
  - name: Slag Blades (Ex)
    desc: Each round, a shard slag manipulates its molten metal form to create 1d4+2 blade-like protrusions it can extend to attack prey. The slag blades each strike as Medium longswords that deal an additional 2d6 points of fire damage. Additionally, the slag blades are natural weapons, so a shard slag can use them to attack creatures it grapples. Due to a shard slag’s constantly roiling molten body, the slag blades melt away at the end of the shard slag’s turn each round to be immediately replaced by 1d4+2 new slag blades.
  - name: Vulnerable to Water (Ex)
    desc: If a significant amount of water-such as the contents of a large bucket, the liquid created by a create water spell, or a blow from a water elemental-strikes a shard slag, the creature must succeed at a DC 20 Fortitude save or be staggered for 1d6 rounds. A shard slag that is immersed in water is automatically staggered and must succeed at a DC 20 Fortitude save each round (this DC increases by 1 each subsequent round) or be petrified, reverting to its molten metal form once the water is gone.
sources:
  - name: Bestiary 4
    desc: 240
desc_short: This smoldering mass of metal-encrusted goo sports half a dozen pseudopods, each tipped with a burning-hot sword blade.
```
## Description
Shard slags are living mounds of magicinfused iron. They dwell within the iron-rich molten cores of worlds, the hearts of active volcanoes, or any location where the borders of the Material Plane and the Plane of Fire are thin. Though they’re not sentient, shard slags are skilled hunters and have developed a bizarre method of hunting and defending themselves. When a creature is near, a shard slag spontaneously alters its molten body to produce a number of razor-sharp blades. The shard slag then mindlessly attacks until the other creature is stabbed, burned, and then consumed.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Shard%20Slag)
```encounter-table
name: Shard Slag
creatures:
  - 1: Shard Slag
```
