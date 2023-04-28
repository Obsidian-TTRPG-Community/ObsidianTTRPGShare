---
created: 2023-04-28
name: Wickerman
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 13
name: Wickerman
Monster_XP: 25600
alignment: N
size: Colossal
type: construct
subtype: (fire)
INI: +3
senses: darkvision, low-light vision
AC: 20, touch 5, flat-footed 17 (dex +3, natural +15, size -8)
HP: 157
HP_extra: fast healing 1
HD: 14d10+80
saves: Fort +4, Ref +7, Will +4
immune: construct traits, fire
defensive_abilities: fire healing, hardness 5
weak: vulnerable to cold
speed: 30 ft.
melee: 2 slams +19 (2d8+13 plus burn and grab)
ranged: burning brand +9 (4d6+13 plus burn)
special_attacks: burn (1d6 fire, DC 17), wicker cage
space: 30 ft.
reach: 30 ft.
pf1e_stats: [37, 16, None, None, 10, 7]
BAB: 14
CMB: 35 (+39 grapple)
CMD: 48
skills: 
special_qualities: constant blaze
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Burning Brand (Ex)
    desc: Once per round, a wickerman can draw forth pieces of its own body and throw them as a ranged attack with a range increment of 60 feet.
  - name: Constant Blaze (Su)
    desc: A wickerman constantly burns but is never consumed. Its flames are magical. Immersion in water only suppresses the flames, and only for as long as the wickerman is immersed. While its flames are suppressed, the wickerman loses its burn ability, and its wicker cage ability doesn’t deal fire damage or cause creatures to catch on fire.
  - name: Fire Healing (Ex)
    desc: A magical attack that deals fire damage heals the wickerman 1 point of damage for every 3 points of damage the attack would otherwise deal.
  - name: Wicker Cage (Su)
    desc: If a wickerman successfully grapples a creature, as a move action it can shove the grabbed creature into the cage built into its chest. This works like swallow whole (4d6 fire damage plus the target automatically catches on fire [Pathfinder RPG Core Rulebook 444], AC 17, 15 hp). The DC to put out this fire is 17. If a creature cuts its way free, the wickerman can’t use this ability again until it is fully healed. The save DC is Constitution-based.
sources:
  - name: Bestiary 4
    desc: 277
desc_short: This humanoid-shaped colossus is a towering fury of burning wicker and wood.
```
## Description
A wickerman is a towering wicker statue with a cage in its chest. Inanimate ones are used for sacrifices to gods or nature faiths, and the constructs to terrify a faith’s enemies.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Wickerman)
```encounter-table
name: Wickerman
creatures:
  - 1: Wickerman
```
