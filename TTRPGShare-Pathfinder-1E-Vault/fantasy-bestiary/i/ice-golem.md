---
created: 2023-04-28
name: Ice Golem
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 5
name: Ice Golem
Monster_XP: 1600
alignment: N
size: Medium
type: construct
subtype: (cold)
INI: -1
senses: darkvision, low-light vision
AC: 17, touch 9, flat-footed 17 (dex -1, natural +8)
HP: 53
HD: 6d10+20
saves: Fort +2, Ref +1, Will +2
immune: construct traits, cold, magic
DR: 5/adamantine
weak: vulnerability to fire
speed: 30 ft.
melee: 2 slams +9 (1d6+3 plus 1d6 cold)
special_attacks: breath weapon (20-ft. cone, 3d6 cold damage, Reflex DC 13 half, usable once every 1d4 rounds), cold (1d6), icy destruction
pf1e_stats: [16, 9, None, None, 11, 1]
BAB: 6
CMB: 9
CMD: 18
skills: 
ecology:
  - name: Environment
    desc: any cold
  - name: Organisation
    desc: solitary or gang (2-4)
  - name: Treasure
    desc: none
special_abilities:
  - name: Cold (Ex)
    desc: An ice golem’s body generates intense cold, dealing 1d6 points of damage with its touch. Creatures attacking an ice golem with unarmed strikes or natural weapons take this same cold damage each time one of their attacks hits.
  - name: Icy Destruction (Ex)
    desc: When reduced to 0 hit points, an ice golem shatters in an explosion of jagged shards of ice. All creatures within a 10-foot burst take 3d6 points of slashing damage and 2d6 points of cold damage; a DC 13 Reflex save halves the damage. The save DC is Constitution-based.
  - name: Immunity to Magic (Ex)
    desc: An ice golem is immune to any spell or spell-like ability that allows spell resistance, with the exception of spells and spell-like abilities that have the Fire descriptor, which affect it normally. In addition, certain spells and effects function differently against the creature, as noted below. A magical attack that deals electricity damage slows an ice golem (as the slow spell) for 2d6 rounds, with no saving throw.A magical attack that deals cold damage breaks any slow effect on the golem and heals 1 point of damage for every 3 points of damage the attack would otherwise deal. If the amount of healing would cause the golem to exceed its full normal hit points, it gains any excess as temporary hit points. An ice golem gets no saving throw against cold effects.
sources:
  - name: Pathfinder RPG Bestiary
    desc: 161
desc_short: This icy statue stands a head taller than a normal human. A rime of frost coats it, and razor-sharp shards of ice adorn its limbs.
```
## Description
Ice golems are humanoid automatons formed of carved ice. Their appearance can range from roughly chiseled figures of ice and snow to elaborately detailed ice sculptures and beautiful crystalline statues.

Ice golems cannot speak, and move with the sound of cracking and popping ice. An ice golem stands 7 feet tall and weighs 500 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Ice%20Golem)
```encounter-table
name: Ice Golem
creatures:
  - 1: Ice Golem
```
