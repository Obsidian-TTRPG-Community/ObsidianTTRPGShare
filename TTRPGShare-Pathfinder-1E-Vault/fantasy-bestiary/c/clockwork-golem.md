---
created: 2023-04-28
name: Clockwork Golem
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 12
name: Clockwork Golem
Monster_XP: 19200
alignment: N
size: Large
type: construct
INI: +1
senses: darkvision, low-light vision
AC: 26, touch 10, flat-footed 25 (dex +1, natural +16, size -1)
HP: 118
HD: 16d10+30
saves: Fort +5, Ref +6, Will +5
immune: construct traits, magic
DR: 10/adamantine
speed: 30 ft.
melee: 2 slams +23 (2d10+8 plus grab)
special_attacks: death burst, grind, wall of gears
space: 10 ft.
reach: 10 ft.
pf1e_stats: [27, 12, None, None, 11, 1]
BAB: 16
CMB: 25 (+29 grapple)
CMD: 36
skills: 
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or gang (2-4)
  - name: Treasure
    desc: none
special_abilities:
  - name: Death Burst (Ex)
    desc: When a clockwork golem is reduced to 0 or fewer hit points, it explodes in a shower of razor-sharp gears and debris. All creatures within a 10-foot burst take 12d6 points of slashing damage-a DC 18 Reflex save results in half damage. The save DC is Constitution-based.
  - name: Grind (Ex)
    desc: A clockwork golem deals an additional 2d10+12 points of slashing damage when it makes a successful grapple check as razor-sharp gears and blades emerge from its body to grind and slice its foe.
  - name: Immunity to Magic (Ex)
    desc: A clockwork golem is immune to any spell or spell-like ability that allows spell resistance. In addition, certain spells and effects function differently against a clockwork golem, as noted below.A grease spell cast on the golem causes it to move quickly for 1d6 rounds, as if under the effects of haste.A rusting grasp spell deals damage to a clockwork golem normally, and makes the golem staggered for 1d6 rounds (no save).
  - name: Wall of Gears (Su)
    desc: As a standard action, a clockwork golem can fold into a whirling wall of grinding gears measuring 10 feet by 10 feet or 5 feet by 20 feet. Anyone passing through the wall takes 15d6 points of slashing damage. If the wall appears in a creature’s space, that creature can attempt a DC 18 Reflex save to leap to one side and avoid the damage entirely. The clockwork golem can take no actions while in this form except to resume its normal form as a move action. A clockwork golem’s AC and immunities remain the same while it is in this form.
sources:
  - name: Bestiary 2
    desc: 137
desc_short: A vaguely humanoid shape made of metal lurches to life with the grinding whir and frantic ticking of hundreds of gears.
```
## Description
Forged from thousands of gears, the clockwork golem is a precision creation. In combat, a clockwork golem is ruthlessly efficient, moving with swift conviction to grind and slice its foes to ribbons.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Clockwork%20Golem)
```encounter-table
name: Clockwork Golem
creatures:
  - 1: Clockwork Golem
```
