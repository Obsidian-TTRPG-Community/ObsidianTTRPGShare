---
created: 2023-04-28
name: Carrion Golem
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 4
name: Carrion Golem
Monster_XP: 1200
alignment: N
size: Medium
type: construct
INI: +1
senses: blindsense, darkvision, low-light vision
aura: foul stench
AC: 17, touch 11, flat-footed 16 (dex +1, natural +6)
HP: 42
HD: 4d10+20
saves: Fort +1, Ref +2, Will +1
immune: construct traits, magic
DR: 5/bludgeoning or slashing
speed: 30 ft.
melee: 2 slams +7 (1d8+3 plus disease)
special_attacks: plague carrier
pf1e_stats: [17, 12, None, None, 11, 1]
BAB: 4
CMB: 7
CMD: 18
skills: 
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary or gang (2-4)
  - name: Treasure
    desc: none
special_abilities:
  - name: Foul Stench (Ex)
    desc: This functions as the stench ability, but causes affected creatures to be nauseated rather than sickened.
  - name: Immune to Magic (Ex)
    desc: A carrion golem is immune to any spell or spell-like ability that allows spell resistance. In addition, certain spells and effects function differently against the creature, as noted below. Gentle repose causes a carrion golem to become stiff and helpless for 1d4 rounds if it fails a Will save against the spell.Animate dead causes the various parts of the golem’s body to shudder and tear, dealing 1d6 points of damage per caster level to the golem (no save).Any magical attack that deals cold or fire damage slows a carrion golem (as the slow spell) for 2d6 rounds (no save).Any magical attack that deals electricity damage hastes a carrion golem (as the haste spell) for 2d6 rounds.
  - name: Plague Carrier (Ex)
    desc: When a carrion golem is created, its creator infects it with a specific disease. The carrion golem can then infect those it strikes with its slams with this disease-most carrion golems inflict filth fever. The save DC is Constitution-based and includes a +2 racial bonus.

Filth Fever: Slam-injury; save Fortitude DC 14; onset 1d3 days; frequency 1/day; effect 1d3 Dex damage and 1d3 Con damage; cure 2 consecutive saves.
sources:
  - name: Bestiary 2
    desc: 136
  - name: Pathfinder No. 7: Edge of Anarchy
    desc: 78
desc_short: A lurching mash-up of rotting flesh, jagged bone, and coarse hair, this humanoid monstrosity reeks of death and decay.
```
## Description
Carrion golems are made from the partially decayed parts of numerous dead creatures-no two carrion golems are exactly alike in appearance. Most are created from the corpses of humanoid creatures that are then augmented here and there with parts taken from animals, resulting in a monster that stands 6 feet tall and weighs 120 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Carrion%20Golem)
```encounter-table
name: Carrion Golem
creatures:
  - 1: Carrion Golem
```
