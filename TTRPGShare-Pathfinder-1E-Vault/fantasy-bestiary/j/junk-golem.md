---
created: 2023-04-28
name: Junk Golem
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 4
name: Junk Golem
Monster_XP: 1200
alignment: N
size: Medium
type: construct
INI: -1
senses: darkvision, low-light vision
AC: 19, touch 9, flat-footed 19 (dex -1, natural +10)
HP: 42
HP_extra: other junk repair
HD: 4d10+20
saves: Fort +1, Ref +0, Will +1
immune: construct traits, magic
DR: 5/adamantine
speed: 30 ft.
melee: 2 slam +8 (1d6+4 plus disease)
special_attacks: disease
pf1e_stats: [18, 9, None, None, 11, 1]
BAB: 4
CMB: 8
CMD: 17
skills: 
special_qualities: discorporate
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or gang (2-6)
  - name: Treasure
    desc: none
special_abilities:
  - name: Discorporate (Ex)
    desc: A junk golem can break apart into its constituent pieces as a standard action, becoming a swarming mass of Tiny parts. It gains the swarm subtype, its space changes to 10 feet, and its reach changes to 0. In this form, it gains a swarm attack that deals 1d6 points of damage and inflicts disease, but loses its slam attacks. It can revert back to its normal form as a full-round action.
  - name: Disease (Ex)
    desc: Tetanus: Slam-injury; save Fort DC 12; onset 1d6 days; frequency 1 day; effect 1d4 Dex damage. Each time someone takes Dexterity damage from tetanus, there’s a 50% chance his jaw muscles stiffen, preventing speech and the use of spells with verbal components for 24 hours; cure 2 consecutive saves. The save DC is Constitution-based.
  - name: Immunity to Magic (Ex)
    desc: A junk golem is immune to any spell or spell-like ability that allows spell resistance. In addition, certain spells and effects function differently against a junk golem, as noted below. A shatter spell causes a junk golem to discorporate and dazes it for 1 round.A grease spell affects the junk golem as if it were haste for 1d6 rounds and ends any slow effect on it.An arcane lock or hold portal spell affects the junk golem as if it were a slow spell for 1d6 rounds and breaks any haste effect on it.A wood shape or rusting grasp spell deals 2d6 points of damage to a junk golem.
  - name: Junk Repair (Su)
    desc: A junk golem has fast healing 2 when in an area with a high concentration of debris, such as a refuse heap or the area created by another junk golem’s discorporate ability.
sources:
  - name: Bestiary 4
    desc: 132
desc_short: A walking rubbish heap, this roughly man-shaped creature seems to be barely holding itself together.
```
## Description
Junk golems are assembled from trash and spare parts, and often leave trails of garbage in their wakes.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Junk%20Golem)
```encounter-table
name: Junk Golem
creatures:
  - 1: Junk Golem
```
