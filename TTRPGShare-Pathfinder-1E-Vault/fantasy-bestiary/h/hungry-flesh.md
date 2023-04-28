---
created: 2023-04-28
name: Hungry Flesh
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 3
name: Hungry Flesh
Monster_XP: 800
alignment: N
size: Large
type: ooze
INI: -3
senses: blindsight, scent
AC: 8, touch 6, flat-footed 8 (dex -3, natural +2, size -1)
HP: 47
HP_extra: regeneration 5; regeneration weakness acid or fire
HD: 5d8+25
saves: Fort +6, Ref -2, Will -4
immune: ooze traits
defensive_abilities: amorphous
speed: 20 ft., swim 20 ft.
melee: slam +5 (1d6+4 plus disease and grab)
special_attacks: constrict (1d6+4 plus disease)
space: 10 ft.
reach: 5 ft.
pf1e_stats: [16, 5, 20, None, 1, 1]
BAB: 3
CMB: 7 (+11 grapple)
CMD: 14 (can’t be tripped)
skills: 
special_qualities: compression, monstrous growth, reactive regeneration, slime trail
ecology:
  - name: Environment
    desc: any land or underground
  - name: Organisation
    desc: solitary or cluster (2-5)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Disease (Ex)
    desc: Tumor Infestation: Injury; save Fort DC 17; onset 1 minute; frequency 1/day; effect 1d2 Con and 1d2 Cha; cure 2 consecutive saves. Anyone who dies from tumor infestation turns into a hungry flesh 1d4 hours later. The save DC is Constitution-based.
  - name: Monstrous Growth (Ex)
    desc: A hungry flesh gains growth points from its reactive regeneration ability or from eating creatures. When it consumes a creature that’s been dead no more than an hour, it gains 1 growth point if that creature is of its size or one size category smaller, or 2 growth points if its meal is larger than it is. Eating a creature takes a fullround action if it is the same size or smaller than the hungry flesh or 1 minute if it is larger. Each time a hungry flesh reaches 5 growth points, it gains the giant creature simple template. This template stacks with itself each time the hungry flesh gains another 5 growth points, but the hungry flesh can’t increase its size beyond Gargantuan. When it stops gaining growth points, a hungry flesh loses a single application of the giant creature simple template for each hour that passes.
  - name: Reactive Regeneration (Ex)
    desc: Whenever a hungry flesh takes piercing or slashing damage, it regenerates 5 hit points and gains 1 growth point.
  - name: Slime Trail (Ex)
    desc: A hungry flesh leaves behind a trail of slime that acts as a grease spell (DC 17). Any living creature that touches this slime with bare flesh must succeed at a Fortitude save (with a +4 bonus) or contract tumor infestation. The slime dries up after 1 minute. The save DC is Constitution-based.
sources:
  - name: Bestiary 4
    desc: 152
desc_short: A quivering pile of tumorous flesh, this creature leaves a trail of slime as it hungrily searches for sustenance.
```
## Description
Created in a laboratory by an alchemist researching methods of regenerating human flesh, a hungry flesh is a freakish creature made of aggressive, malignant tissue. It lives only to feed and grow, and must consume large amounts of plant and animal matter to sustain itself. Each day, a hungry flesh must consume its own weight in food. A hungry flesh resists attempts to cut or pierce it, quickly repairing the damage and creating new fleshy growths. With the right food and attacks to catalyze its growth, a hungry flesh can balloon to twice its normal size in minutes. A hungry flesh can grow to Gargantuan size.

A hungry flesh starts out at approximately 7 feet in diameter, and weighs 3,000 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Hungry%20Flesh)
```encounter-table
name: Hungry Flesh
creatures:
  - 1: Hungry Flesh
```
