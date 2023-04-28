---
created: 2023-04-28
name: Lead Golem
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 10
name: Lead Golem
Monster_XP: 9600
alignment: N
size: Large
type: construct
INI: -2
senses: darkvision, low-light vision
AC: 26, touch 7, flat-footed 26 (dex -2, natural +19, size -1)
HP: 107
HD: 14d10+30
saves: Fort +4, Ref +2, Will +4
immune: acid, construct traits, electricity, magic
DR: 10/adamantine
speed: 20 ft.
melee: 2 slams +21 (2d10+8)
special_attacks: retributive miasma
space: 10 ft.
reach: 10 ft.
pf1e_stats: [26, 7, None, None, 11, 1]
BAB: 14
CMB: 23
CMD: 31 (39 vs. bull rush, reposition)
skills: 
special_qualities: divination screen, intractable density
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or curtain (2-4)
  - name: Treasure
    desc: none
special_abilities:
  - name: Divination Screen (Ex)
    desc: Divination spells cast within 60 feet of a lead golem automatically fail.
  - name: Immunity to Magic (Ex)
    desc: A lead golem is immune to spells or spell-like abilities that allow spell resistance. Certain spells and effects function differently against a lead golem, as noted below. A magical attack that deals acid damage instead coats the lead golem, granting its slam attacks an additional 1d6 acid damage for the following 1d4 rounds.A gust of wind or neutralize poison spell directed at the lead golem dissipates any clouds created by the golem’s retributive miasma ability and prevents it from using that ability for 1d6 rounds.
  - name: Intractable Density (Ex)
    desc: The weight and sturdiness of its form grants the lead golem a +8 racial bonus on CMD versus bull rush and reposition combat maneuvers.
  - name: Retributive Miasma (Ex)
    desc: Any attack that overcomes the damage reduction of the lead golem causes fine lead particles to fill the air within a 5-foot radius of the lead golem. This cloud of lead persists for 1 round; any creatures within the area or that pass through the cloud are exposed to the cloud’s poisonous effects. Subsequent attacks damaging the golem increase the duration of the cloud by 1 round each.

 Poison Cloud-inhaled; save Fort 16; frequency 1/round for 6 rounds; effect 1d3 Constitution and 1d3 Wisdom damage; cure 2 saves. The save DC is Constitution-based.
sources:
  - name: Bestiary 5
    desc: 127
desc_short: Resembling an unearthed vein of dull gray minerals, this crude, hunchbacked humanoid figure uses its arms to support itself.
```
## Description
Lead golems are lurching, humanoid-shaped mounds of lead. A lead golem stands 11 feet tall when upright, and weighs 10,000 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Lead%20Golem)
```encounter-table
name: Lead Golem
creatures:
  - 1: Lead Golem
```
