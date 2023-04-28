---
created: 2023-04-28
name: Goliath Spider
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 11
name: Goliath Spider
Monster_XP: 12800
alignment: N
size: Colossal
type: vermin
INI: +1
perception: +4
senses: darkvision, tremorsense
AC: 25, touch 3, flat-footed 24 (dex +1, natural +22, size -8)
HP: 147
HD: 14d8+84
saves: Fort +15, Ref +5, Will +4
immune: mind-affecting effects
speed: 40 ft., climb 20 ft.
melee: bite +17 (6d8+22 plus poison)
special_attacks: poison, poisoned web (+13 ranged, DC 23, 14 hp), trample (4d8+22, DC 32)
space: 30 ft.
reach: 30 ft.
pf1e_stats: [41, 13, 22, None, 10, 2]
BAB: 10
CMB: 33
CMD: 44 (56 vs. trip)
skills: Climb +23, Perception +4, Stealth -7
racial_modifiers:
- Climb 8
- Perception 4
- Stealth 8
ecology:
  - name: Environment
    desc: any forests or swamps
  - name: Organisation
    desc: solitary, pair, or colony (3-6)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Poison (Ex)
    desc: Bite-injury; save Fort DC 23; frequency 1/round for 6 rounds; effect 1d6 Str and paralysis 1 round; cure 2 consecutive saves.
  - name: Poisoned Web (Ex)
    desc: This ability works like the web ability, but affects all creatures in a 10-foot-radius burst. In addition, any creature hit by the web must save against the spider’s poison.
sources:
  - name: Bestiary 4
    desc: 252
desc_short: This massive brown-and-green tarantula is the size of a large house and has huge, razor-sharp fangs.
```
## Description
Goliath spiders are giant hunting spiders that most often prey on large creatures such as giant scorpions, snakes, and younger dragons, but sometimes catch and paralyze smaller prey to eat later. Camouf laged by their hairs and coloration, they prowl atop the forest canopy, dropping upon unsuspecting creatures. Females often cannibalize their mates.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Goliath%20Spider)
```encounter-table
name: Goliath Spider
creatures:
  - 1: Goliath Spider
```
