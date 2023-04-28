---
created: 2023-04-28
name: Ettercap
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 3
name: Ettercap
Monster_XP: 800
alignment: NE
size: Medium
type: aberration
INI: +7
perception: +9
senses: darkvision, low-light vision
AC: 15, touch 13, flat-footed 12 (dex +3, natural +2)
HP: 30
HD: 4d8+12
saves: Fort +6, Ref +4, Will +6
speed: 30 ft., climb 30 ft.
melee: bite +5 (1d6+2 plus poison), 2 claws +5 (1d4+2)
special_attacks: traps, web (+6 ranged, DC 15, hp 4)
pf1e_stats: [14, 17, 17, 6, 15, 8]
BAB: 3
CMB: 5
CMD: 18
feats: Great Fortitude, Improved Initiative
skills: Climb +14, Craft (trapmaking) +8, Perception +9, Stealth +7
racial_modifiers:
- Craft (trapmaking) 8
languages: Common
special_qualities: spider empathy +7
ecology:
  - name: Environment
    desc: temperate forests
  - name: Organisation
    desc: solitary, pair, or nest (3-6 plus 2-8 giant spiders)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Poison (Ex)
    desc: Bite-injury; save Fort DC 15; frequency 1/round for 10 rounds; effect 1d2 Dex; cure 2 consecutive saves. The save DC is Constitution based.
  - name: Spider Empathy (Ex)
    desc: This ability functions as the druid’s wild empathy, save that an ettercap can only use this ability on spiders. An ettercap gains a +4 racial bonus on this check. Spiders are mindless, but this empathic communication imparts on them a modicum of implanted intelligence, allowing ettercaps to train giant spiders and use them as guardians.
  - name: Traps (Ex)
    desc: The ettercap is particularly skilled at crafting cunning traps with its webs. Deadfalls, nooses, and spear traps are the most common traps ettercaps build with their webs. An ettercap doesn’t require gold to build its traps, merely time.
sources:
  - name: Pathfinder RPG Bestiary
    desc: 129
desc_short: This hideous purple creature walks upright like a man, but its face is that of a spider, and its hands are sickle-shaped claws.
```
## Description
Ettercap Deadfall: CR 3; Type mechanical; Perception DC 20; Disable Device DC 20; Trigger location; Reset repair; Effect +10 melee (4d6), multiple targets (all targets in a 10-ft. square).

Ettercap Noose: CR 1; Type mechanical; Perception DC 20; Disable Device DC 20; Trigger location; Reset repair; Effect +15 CMB check (grapple).

Ettercap Spear Trap: CR 2; Type mechanical; Perception DC 20; Disable Device DC 20; Trigger location; Reset repair; Effect +15 melee (1d6+6).

Ettercaps are typically 6 feet tall and weigh about 200 pounds. They are solitary creatures and rarely group with others of their kind, even to mate. When they do group, they tend to attract a variety of different spiders, forming a strange collective of ettercaps and arachnids. Ettercaps are known for building cunning traps out of webs and other natural materials, using them to trap prey. They build shelters out of webbing, often high up in the trees away from other ground-based predators, and use monstrous spiders as lookouts and guardians.

Ettercaps are not brave creatures, but their traps often ensure that the enemy never draws a weapon. When an ettercap does engage its enemies, it attacks with its claws and venomous bite. It usually refuses to come within melee reach of any foe that is still able to move, and flees if an opponent gets free.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Ettercap)
```encounter-table
name: Ettercap
creatures:
  - 1: Ettercap
```
