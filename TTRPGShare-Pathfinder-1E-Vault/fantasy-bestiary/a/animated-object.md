---
created: 2023-04-28
name: Animated Object
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 3
name: Animated Object
Monster_XP: 800
alignment: N
size: Medium
type: construct
INI: +0
senses: darkvision, low-light vision
AC: 14, touch 10, flat-footed 12 (natural +4)
HP: 36
HD: 3d10+20
saves: Fort +1, Ref +1, Will -4
immune: construct traits
defensive_abilities: hardness 5 (or more)
speed: 30 ft.
melee: slam +5 (1d6+3)
pf1e_stats: [14, 10, None, None, 1, 1]
BAB: 3
CMB: 5
CMD: 15
skills: 
special_qualities: construction points
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or group (3-12)
  - name: Treasure
    desc: none
special_abilities:
  - name: Construction Points
    desc: Animated objects have a number of Construction Points (CP) used to purchase abilities and defenses in addition to those presented above. A medium animated object has 2 CP; differently sized objects have CP totals as detailed on the size chart on this page. If an animated object spends more CP than its size category would allow, its CR increases by 1 (minimum of +1) for every 2 additional CP spent.

Additional Attack (Ex, 1 CP): Gains an additional slam attack.
 Additional Movement (Ex, 1 CP): Gains a new mode of movement (burrow, climb, fly [clumsy], or swim) at a speed equal to its base speed.
 Constrict (Ex, 1 CP): Gains constrict with its slam attacks (the object must have grab before it can take this ability).
 Faster (Ex, 1 CP): One of the object’s movement modes increases by +10 ft.
 Grab (Ex, 1 CP): Gains grab special attack with slam attacks.
 Metal (Ex, 2 CP): The object is made of common metal. Its hardness increases to 10, and it gains a +2 increase to its natural armor bonus. Mithral objects cost 4 CP, and gain hardness 15 plus a +4 increase to natural armor. Adamantine objects cost 6 CP, gain hardness 20, and receive a +6 increase to natural armor.
 Stone (Ex, 1 CP): The object is made of stone or crystal. Its hardness increases to 8 and it gains a +1 increase to its natural armor bonus.
 Trample (Ex, 2 CP): The object gains the trample special attack.
sources:
  - name: Pathfinder RPG Bestiary
    desc: 14
desc_short: The skeleton locked within rattles as this animated cage lurches forward on chain legs in search of new prisoners.
```
## Description
An animated object is not simply one monster, but a whole category. The stats presented here are for a Medium animated object (with 2 CP that have not been spent to gain additional abilities), but any object can become animated, most commonly via the spell animate objects. Permanent animated objects can be built using the Craft Construct feat. Unless an animated object uses a Construction Point to be made of another material, all animated objects are made of wood or material of equivalent hardness. Creating an animated object of a different size than Medium can be done simply by adjusting the object’s size (and thus adjusting its Strength, Dexterity, natural armor bonus, and size modifier to attack and AC as detailed on page 296) and Hit Dice.

SizeSample ObjectHDCPCR TinyCandelabra1d1011/2 SmallChair2d10+1012 MediumCage3d10+2023 LargeStatue4d10+3035 HugeWagon7d10+4047 GargantuanCatapult10d10+6059 ColossalShip13d10+80611
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Animated%20Object)
```encounter-table
name: Animated Object
creatures:
  - 1: Animated Object
```
