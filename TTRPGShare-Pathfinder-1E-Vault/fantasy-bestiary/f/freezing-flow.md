---
created: 2023-04-28
name: Freezing Flow
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 4
name: Freezing Flow
Monster_XP: 1200
alignment: N
size: Large
type: ooze
subtype: (cold, water)
INI: -5
perception: -5
senses: blindsense
AC: 16, touch 12, flat-footed 13 (dex +3, natural +4, size -1)
HP: 47
HD: 5d8+25
saves: Fort +6, Ref +3, Will -4
immune: cold, ooze traits
weak: vulnerable to fire
speed: 20 ft., swim 20 ft.
melee: slam +6 (2d4+6/19-20 plus 1d6 cold and grab)
special_attacks: constrict (2d4+6 plus 1d6 cold), jagged slam, numbing touch
space: 10 ft.
reach: 5 ft.
pf1e_stats: [18, 16, 20, None, 1, 1]
BAB: 3
CMB: 8
CMD: 13
skills: Swim +12, Perception -5
special_qualities: crystalline
ecology:
  - name: Environment
    desc: any cold
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Crystalline (Ex)
    desc: As a creature of living ice, a freezing flow is difficult to discern from its surroundings in icy and snowy land environments and when in icy water. A successful DC 15 Perception check is required to notice a freezing flow in these environments. Any creature that fails to notice a freezing flow and walks into it automatically takes damage as if struck by the ooze’s slam attack.
  - name: Jagged Slam (Ex)
    desc: A freezing flow’s slam attack is a slashing tendril of crystalline ice. It deals slashing damage instead of bludgeoning damage and has a critical range of 19-20.
  - name: Numbing Touch (Ex)
    desc: Each time a freezing flow deals cold damage with its slam attack or constrict ability, the target must succeed at a DC 17 Fortitude save or be staggered with numbing cold for 1 round. The save DC is Constitution-based.
sources:
  - name: Bestiary 4
    desc: 115
desc_short: This transparent blue formation of ice is as forbidding as the serpent it resembles.
```
## Description
It’s believed that these strange frozen oozes are created when a particularly cold arctic area has prolonged exposure to ice from the Elemental Planes. Rising seemingly spontaneously from such a supernatural deep freeze, freezing flows shamble forth in search of prey, hungry for the life energy of warm-blooded creatures, which they somehow metabolize.

Within their native habitat, these oozes are particularly difficult to spot. While they lack intelligence, they have an instinct to stay put within frozen ice flows, on the icy surface of frozen lakes and rivers, or within areas of permafrost, waiting for prey to stumble upon them. This instinct may be tied to the fact that they can stay relatively dormant for decades or even centuries, but eventually they need the life energy of warm-blooded creatures to fuel their strange locomotion. Since they dwell in unforgiving and underpopulated areas, it is easier for them to conserve energy and wait for prey rather than to try to track down warm-blooded creatures.

After feeding, or when fully fed, these creatures tend to ignore other creatures unless attacked. Though freezing flows’ crystalline construction can give the illusion that they are brittle, nothing is further from the truth. When a freezing flow slams into flesh, it does so with enough power to break bone, and it is cold enough to numb flesh, causing its prey to convulse in a fit of shivers.

When hungry, the only things freezing flows avoid are fire and high temperatures. Such things can still melt and damage a freezing flow, though it typically requires more heat to diminish a freezing flow into a puddle of water than it takes to melt a patch of normal ice 10 times the ooze’s size.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Freezing%20Flow)
```encounter-table
name: Freezing Flow
creatures:
  - 1: Freezing Flow
```
