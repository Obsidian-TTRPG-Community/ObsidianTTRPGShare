---
created: 2023-04-28
name: Gunpowder Ooze
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 14
name: Gunpowder Ooze
Monster_XP: 38400
alignment: N
size: Large
type: ooze
INI: +0
perception: -5
AC: 9, touch 9, flat-footed 9 (size -1)
HP: 230
HD: 20d8+140
saves: Fort +13, Ref +6, Will +1
immune: cold, ooze traits
defensive_abilities: split (slashing or fire, 46 hp)
weak: vulnerable to fire
speed: 20 ft., climb 20 ft.
melee: slam +23 (2d6+13 plus grab and gunpowder residue)
ranged: blast +14 touch (4d6+7 plus gunpowder residue)
special_attacks: blast, combust, constrict (2d6+13), gunpowder residue
space: 10 ft.
reach: 10 ft.
pf1e_stats: [28, 11, 24, None, 1, 1]
BAB: 15
CMB: 25 (+29 grapple)
CMD: 35 (can’t be tripped)
skills: Climb +17, Perception -5
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Blast (Ex)
    desc: Once every 1d4 rounds as a swift action, a gunpowder ooze can fire a blast of gunpowder from its body as a ranged touch attack, dealing an amount of damage equal to 4d6 + the ooze’s Constitution modifier (+7 for most gunpowder oozes). Any creature struck by this blast is coated in the ooze’s gunpowder residue (Reflex DC 27 negates). This attack has a range of 180 feet with no range increment. The save DC is Constitution-based.
  - name: Combust (Ex)
    desc: Because of its volatile nature, a gunpowder ooze may explode around open flames or sparks. Anytime a gunpowder ooze takes fire damage or damage from a ranged firearm attack, it spontaneously explodes, dealing 10d6 points of fire damage to all creatures and objects in a 30-foot cone facing the damage source that ignited the ooze (Reflex DC 27 half). If there is no method of determining the damage source’s direction (such as a burst or spread centered on the ooze), the ooze instead combusts in a 15-foot-radius burst. A gunpowder ooze that combusts splits automatically. The save DC is Constitution-based.
  - name: Gunpowder Residue (Ex)
    desc: Whenever a gunpowder ooze successfully strikes a creature with its blast or slam attack, the target must succeed at a DC 27 Reflex save or be coated in sticky gunpowder residue. Though the residue is not harmful in itself, if a creature covered in the residue uses a firearm, wields any weapon capable of dealing fire damage, takes fire damage from any source, or is exposed to a suitable spark, the residue immediately ignites and explodes, dealing 5d6 points of fire damage to the creature. Creatures adjacent to the exploding creature take half damage (which can be halved again with a successful DC 27 Reflex save). Gunpowder residue remains flammable for 24 hours, until it is ignited, or until it is scrubbed away (which requires soap, water, and at least 1 hour of bathing and washing). A creature can be covered in only up to one layer of gunpowder residue at a time. The save DC is Constitution-based.
sources:
  - name: Bestiary 5
    desc: 139
  - name: Wardens of the Reborn Forge
    desc: 63
desc_short: This lurching mass of slime and gunpowder leaves a trail of shiny black residue in its wake, and shudders with concussive energy.
```
## Description
Common where wild magic and gunpowder are prevalent, gunpowder oozes are the combination of these two dangerous and unpredictable elements.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Gunpowder%20Ooze)
```encounter-table
name: Gunpowder Ooze
creatures:
  - 1: Gunpowder Ooze
```
