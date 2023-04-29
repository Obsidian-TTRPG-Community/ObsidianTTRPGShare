---
created: 2023-04-28
name: Mythic Elder Water Elemental
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Mythic Adventures"
Monster_CR: 14
name: Mythic Elder Water Elemental
Monster_XP: 38400
alignment: N
size: Huge
type: outsider
subtype: (elemental, extraplanar, mythic, water)
INI: +6
perception: +20
senses: darkvision
AC: 30, touch 16, flat-footed 22 (dex +6, dodge +2, natural +14, size -2)
HP: 202
HD: 16d10+114
saves: Fort +14, Ref +18, Will +6
immune: elemental traits
DR: 10/-
speed: 20 ft., swim 90 ft.
melee: 4 slams +24 (2d10+10/18-20 plus grab)
special_attacks: drench, fast swallow, mythic power (5/day, surge +1d8), pressure wave, smother, swallow whole (2d10+10 bludgeoning damage, AC 14, 20 hp, DR 10/-), vortex (at will, 10-60 ft., 2d10+10 damage, DC 28), water mastery
space: 15 ft.
reach: 15 ft.
pf1e_stats: [30, 22, 19, 12, 13, 11]
BAB: 16
CMB: 28 (+30 bull rush or sunder, +32 grapple)
CMD: 48 (50 vs. bull rush or sunder)
feats: Cleave, Dodge, Great Cleave, Improved Bull Rush, Improved Critical (slam), Improved Sunder, Lightning Reflexes, Power Attack
skills: Acrobatics +25, Escape Artist +25, Knowledge (planes) +20, Perception +20, Sense Motive +20, Stealth +17, Swim +37
languages: Aquan
ecology:
  - name: Environment
    desc: any (Plane of Water)
  - name: Organisation
    desc: solitary, pair, or gang (3-8)
  - name: Treasure
    desc: none
special_abilities:
  - name: Drench (Ex)
    desc: The elemental’s touch puts out nonmagical flames of Large size or smaller. The creature can dispel magical fire it touches as dispel magic (caster level 16th).
  - name: Pressure Wave (Su)
    desc: A mythic water elemental can expend one use of mythic power to create a 60-foot-radius bust of pressurized water. Creatures in the area must attempt a DC 22 Fort save. Success means the creature is sickened for 1d4 rounds; failure means the creature is nauseated for 1d4 rounds and sickened for 1d4 rounds after that. If the elemental expends two uses of mythic power, creatures nauseated by this ability also take slam damage. Creatures with the aquatic or water subtypes are immune to this ability. The save DC is Constitution-based.
  - name: Swallow Whole (Ex)
    desc: The elemental can use this ability on a creature it has grabbed. If a trapped creature cuts itself free, the hole heals itself closed at the start of the elemental’s next turn, allowing it to use swallow whole again.
  - name: Vortex (Su)
    desc: A water elemental can create a whirlpool as a standard action, at will (as a whirlwind [Bestiary 306], but only underwater and cannot leave the water).
  - name: Water Mastery (Ex)
    desc: If a water elemental and its opponent are touching water, the elemental gains a +1 bonus on attack rolls, damage rolls, and bull rush and overrun combat maneuver checks. If it or the opponent are touching the ground, the elemental takes a -4 penalty on attack rolls, on damage rolls, and to its CMD to resist bull rush and overrun attempts.
sources:
  - name: Mythic Adventures
    desc: 196
```
## Description
A mythic water elemental comes from the unknowable depths of its home plane, predating the current civilizations and gods. A witness to ancient and bizarre acts of life-creation, it is unconcerned about the interests of mortal creatures.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Elder%20Water%20Elemental)
```encounter-table
name: Mythic Elder Water Elemental
creatures:
  - 1: Mythic Elder Water Elemental
```
