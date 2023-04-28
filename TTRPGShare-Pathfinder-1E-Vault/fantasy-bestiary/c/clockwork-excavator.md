---
created: 2023-04-28
name: Clockwork Excavator
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 117: Assault on Longshadow"
Monster_CR: 10
name: Clockwork Excavator
Monster_XP: 9600
alignment: N
size: Huge
type: construct
subtype: (clockwork)
INI: +3
senses: darkvision, low-light vision, metal sense
AC: 23, touch 9, flat-footed 21 (dex -1, dodge +2, natural +14, size -2)
HP: 111
HD: 13d10+40
saves: Fort +4, Ref +5, Will +4
immune: acid, construct traits, fire
DR: 10/adamantine
weak: vulnerable to electricity
speed: 20 ft., burrow 10 ft.
melee: 2 slams +21 (1d8+10 plus grab), drill +21 (2d6+10)
special_attacks: explosive charge 3/day, pulverizing ray (30-ft. line, 6d8 sonic damage, Reflex DC 16 for half, usable every 1d4 rounds), swallow whole (2d6 bludgeoning damage, AC 17, 11 hp)
space: 15 ft.
reach: 15 ft.
pf1e_stats: [30, 8, None, None, 11, 7]
BAB: 13
CMB: 25
CMD: 36
feats: Improved Initiative, Lightning Reflexes
skills: 
special_qualities: difficult to create, superior craftsmanship, swift reactions, winding
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary or crew (2-4)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Explosive Charge (Su)
    desc: A clockwork excavator can create alchemical explosives that aid it in clearing particularly dense areas of rock. Three times per day, an excavator can launch a cylindrical explosive charge as a ranged attack, targeting any grid intersection within 30 feet. A thrown charge detonates 1d4-1 rounds after being released (a result of 0 causes it to detonate upon impact), creating a 10-foot burst that deals 2d6 points of fire damage and 2d6 points of bludgeoning damage (bypassing objects’ hardness). Creatures in the blast radius can attempt a DC 16 Reflex saving throw for half damage. The save DC is Constitution-based.
  - name: Metal Sense (Su)
    desc: When a clockwork excavator is wound, the operator can place 1 pound of one type of gem, metal ore, or mineral in the construct’s headpiece, keying the clockwork to search for the desired material within 120 feet. If the construct does not immediately sense the presence of its target, it begins searching in a clockwise spiral from its activation point outward until it needs to be wound again (barring any other instructions from its operator). Placing an artificial or mixed material, such as steel, bronze, or alloyed coins, in the construct’s head keys the excavator to one of the material’s base elements (at random) and the creature has a cumulative 5% chance of going berserk every hour of operation. A berserk excavator goes on a rampage, attacking the nearest living creature or object, then moving on to spread more destruction until it needs to be wound again.
  - name: Pulverizing Ray (Su)
    desc: A clockwork excavator can make short work of obstacles in its way with a powerful sonic ray. This functions as a breath weapon usable every 1d4 rounds.
  - name: Superior Craftsmanship (Ex)
    desc: Clockwork excavators are designed to be able to break apart almost any material as part of their mining duties. The drill bits on a clockwork excavator are crafted from adamantine and ignore all hardness, and the construct does not rust.
sources:
  - name: Pathfinder No. 117: Assault on Longshadow
    desc: 84
desc_short: Set atop spoked wheels, this huge contraption has two hinged arms that appear to be designed to shovel rocks into its open maw. Gleaming drills set around the construct’s base look like they could easily break apart stone, and a gleaming scope of dark-hued glass projects from the end of a jointed arm.
```
## Description
The product of greed and invention, clockwork excavators are designed to strip-mine an area in pursuit of mineral wealth. Found in areas where such desires override any concern for the natural environment, clockwork excavators are durable, tough, and purpose-driven.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Clockwork%20Excavator)
```encounter-table
name: Clockwork Excavator
creatures:
  - 1: Clockwork Excavator
```
