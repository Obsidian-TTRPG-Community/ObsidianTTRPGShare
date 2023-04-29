---
created: 2023-04-28
name: Tophet
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 10
name: Tophet
Monster_XP: 9600
alignment: N
size: Large
type: construct
INI: -1
senses: darkvision, low-light vision
AC: 24, touch 8, flat-footed 24 (dex -1, natural +16, size -1)
HP: 107
HD: 14d10+30
saves: Fort +4, Ref +3, Will +5
immune: fire, construct traits
DR: 5/adamantine
speed: 20 ft.
melee: bite +21 (2d6+8 plus grab), 2 slams +21 (1d6+8)
special_attacks: swallow whole (no damage [see below], AC 18, 40 hp), trample (2d6+12, DC 25)
space: 10 ft.
reach: 5 ft.
pf1e_stats: [26, 8, None, None, 12, 1]
BAB: 14
CMB: 23 (+27 grapple)
CMD: 32 (36 vs. trip)
skills: 
special_qualities: conductive
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or prison (2-12)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Conductive (Ex)
    desc: Anytime a tophet is affected by an effect that deals fire damage, determine how much damage the construct would have taken if it were not immune to fire. Creatures currently swallowed whole by the construct take fire damage equal to half of this amount.
  - name: Swallow Whole (Ex)
    desc: Once swallowed by a tophet, an opponent takes no damage, but is trapped inside the creature’s hollow interior. The construct’s maw locks down, preventing creatures from climbing back out. A creature can attempt to hack or smash its way out as normal, but a tophet’s stomach has hit points equal to one-tenth its actual hit points plus its bonus hit points for being a construct (totalling 40 hit points for most tophets). Alternatively, a swallowed creature can attempt to pick the lock on the iron hatch in the tophet’s stomach by making a DC 30 Disable Device check. If a creature exits by picking the lock, the tophet closes its hatch and can swallow whole again. These locks can also be picked from the outside, but only after the tophet is slain. A Large tophet’s belly can hold 1 Medium creature at a time.
sources:
  - name: Bestiary 3
    desc: 271
  - name: Pathfinder No. 21: The Jackal's Price
    desc: 86
desc_short: A distended metal maw filled with blunt, sculpted teeth stretches across the upper portion of this rotund iron effigy.
```
## Description
Known in some lands as furnace guards or iron gluttons, tophets have long served in the palaces and prisons of tyrants as vigilant sentinels and dreaded punishments. Appearing as rotund iron statues, often bearing the caricatured visages of past kings or dishonored nobles, these constructs all possess yawning maws, capable of easily gobbling up smaller creatures. Upon consuming a victim, the animate statue becomes a walking prison, holding its victim within with little chance for escape. The iron statue can then return its victim to the proper cell, the feet of its lord, or any other fate its creator determines. In the most feared case, tophets capture or are fed prisoners, then wander out into the desert heat or even rivers of molten rock, where their interiors attain hellish temperatures, torturing and often outright killing those trapped within.

Tophets are often assembled in groups of up to a dozen, where cruel rulers incarcerate traitors and other criminals. Mindless creatures capable only of obeying their masters’ whims, these unthinking constructs make incorruptible guardians and are endlessly loyal.

Tophets stand 10 feet tall and weigh 3,000 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Tophet)
```encounter-table
name: Tophet
creatures:
  - 1: Tophet
```
