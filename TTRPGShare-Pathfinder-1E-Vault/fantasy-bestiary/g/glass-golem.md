---
created: 2023-04-28
name: Glass Golem
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 8
name: Glass Golem
Monster_XP: 4800
alignment: N
size: Large
type: construct
INI: -1
senses: darkvision, low-light vision
AC: 21, touch 8, flat-footed 21 (dex -1, natural +13, size -1)
HP: 96
HD: 12d10+30
saves: Fort +4, Ref +3, Will +4
immune: magic, construct traits
DR: 5/adamantine
defensive_abilities: reflect spells
speed: 30 ft.
melee: 2 slams +16 (2d8+5 plus bleed)
special_attacks: bleed (1d8), dazzling brightness
space: 10 ft.
reach: 10 ft.
pf1e_stats: [20, 9, None, None, 11, 1]
BAB: 12
CMB: 18
CMD: 27
skills: 
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary or gang (2-5)
  - name: Treasure
    desc: none
special_abilities:
  - name: Dazzling Brightness (Ex)
    desc: A glass golem in an area of bright light dazzles any creature within 30 feet that sees it for 1 round (Fortitude DC 16 negates). Once a creature makes its save against this ability, it is immune to that golem’s brightness for 24 hours. The DC is Constitution-based.
  - name: Immune to Magic (Ex)
    desc: A glass golem is immune to any spell or spell-like ability that allows spell resistance. In addition, certain spells and effects function differently against a glass golem, as noted below. A shatter spell damages a glass golem as if it were a crystalline creature.A keen edge spell affects all of a glass golem’s slam attacks as if they were slashing weapons.A magical attack that deals cold damage slows a glass golem (as the slow spell) for 3 rounds (no saving throw).A magical attack that deals fire damage ends any slow effect on the golem and heals 1 point of damage for each 3 points of damage the attack would otherwise deal. If the amount of healing would cause the golem to exceed its full normal hit points, it gains any excess as temporary hit points. A glass golem gets no saving throw against fire effects.
  - name: Reflect Spells (Ex)
    desc: As a free action once every 1d4 rounds, a glass golem can align its internal structure to enhance its resistance to magic for 1 round. During this time, the golem reflects spells (even spells that function differently against the golem as described in its immune to magic ability) as if under the effect of a spell turning spell.
sources:
  - name: Bestiary 2
    desc: 138
desc_short: This jagged construct of glass has a human’s shape, save that one arm ends in a jagged hammer and another in a spike of glass.
```
## Description
A glass golem is a sizable guardian constructed by a powerful caster, usually in the shape of an armored humanoid. They are more common in desert lands where quartz-based sand is readily available, or in urban centers where glassblowing is commonplace.

A typical glass golem is 10 feet tall and weighs 2,500 pounds.

Stained Glass Golems (+0 CR): Divine casters sometimes build glass golems that resemble the windowpanes commonly found in temples. Thin and agile, these colorful beings often act as spies, wielding powers of stealth that their other counterparts do not possess. A stained glass golem has a +8 racial bonus on Stealth checks.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Glass%20Golem)
```encounter-table
name: Glass Golem
creatures:
  - 1: Glass Golem
```
