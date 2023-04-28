---
created: 2023-04-28
name: King Ragworm
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 124: City in the Deep"
Monster_CR: 13
name: King Ragworm
Monster_XP: 25600
alignment: N
size: Gargantuan
type: vermin
subtype: (aquatic)
INI: +9
perception: +3
senses: darkvision, tremorsense
AC: 28, touch 15, flat-footed 19 (dex +9, natural +13, size -4)
HP: 187
HD: 15d8+120
saves: Fort +17, Ref +14, Will +8
immune: mind-affecting effects
speed: 30 ft., burrow 20 ft., swim 40 ft.
melee: bite +20 (2d8+13/19-20 plus grab), slam +20 (2d6+13 plus poison), tail slap +15 (2d8+6 plus poison)
special_attacks: eversible pharynx, fast swallow, poison, swallow whole (4d6 bludgeoning damage, AC 16, 18 hp), vortex attack
space: 20 ft.
reach: 20 ft. (25 ft. with bite)
pf1e_stats: [37, 28, 27, None, 17, 2]
BAB: 11
CMB: 28
CMD: 47 (can't be tripped)
feats: Improved Critical (bite)
skills: Swim +21, Perception +3
special_qualities: compression
ecology:
  - name: Environment
    desc: any oceans
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Eversible Pharynx (Ex)
    desc: The king ragworm’s jaws sit deep within its throat. When making a bite attack, the ragworm turns its throat inside out and extends its jaws with surprising speed. This not only extends the ragworm’s reach with its bite attack, but it also gives it a +4 bonus on attack rolls with its bite during surprise rounds.
  - name: Poison (Ex)
    desc: Slam or tail slap-injury; save Fort DC 25; frequency 1/round for 6 rounds; effect 1d4 Dex damage and 1d2 Con damage; cure 2 consecutive saves. The save DC is Constitution-based.
  - name: Vortex Attack (Ex)
    desc: Three times per day as a standard action, king ragworm can undulate its body inside its burrow to create a vortex, drawing anything within a 15-foot cone toward the burrow’s entrance. Large and smaller creatures caught in this vortex must succeed at a DC 26 Reflex save or be pulled into the ragworm’s burrow, potentially provoking attacks of opportunity. Attacks of opportunity caused by this ability can’t be avoided with Acrobatics (though attacks of opportunity provoked in other ways, such as by moving out of one of the ragworm’s threatened squares, can be avoided as normal). The save DC is Dexterity-based.
sources:
  - name: Pathfinder No. 124: City in the Deep
    desc: 86
desc_short: This enormous segmented worm shimmers with iridescent colors, and large bristles run along its sides.
```
## Description
The giant king ragworm, found in the far depths of the ocean, is among the largest of the sea worms. It creates a slime-lined burrow in the ocean floor, where it resides most of the time.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=King%20Ragworm)
```encounter-table
name: King Ragworm
creatures:
  - 1: King Ragworm
```
