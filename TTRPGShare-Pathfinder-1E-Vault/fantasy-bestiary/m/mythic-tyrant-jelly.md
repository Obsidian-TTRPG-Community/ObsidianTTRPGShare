---
created: 2023-04-28
name: Mythic Tyrant Jelly
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 9
name: Mythic Tyrant Jelly
Monster_XP: 6400
alignment: N
size: Large
type: ooze
subtype: (mythic)
INI: +2
perception: +11
senses: blindsight
AC: 23, touch 4, flat-footed 23 (dex -5, natural +29, size -1)
HP: 129
HP_extra: fast healing 5
HD: 10d8+84
saves: Fort +11, Ref -2, Will +6
immune: electricity, ooze traits, piercing damage, slashing damage
DR: 5/epic
speed: 20 ft., climb 10 ft.
melee: slam +12 (6d6+6 plus 1d6 acid plus grab and poison)
special_attacks: constrict (6d6+4 plus 1d6 acid plus grab and poison), mythic power (3/day, surge +1d6), poison
space: 10 ft.
reach: 5 ft.
pf1e_stats: [18, 1, 22, 5, 12, 13]
BAB: 7
CMB: 12 (+16 grapple)
CMD: 17 (can’t be tripped)
feats: Great Fortitude, Improved Initiative, Iron Will, Step Up, Weapon Focus (slam)
skills: Climb +12, Perception +11
special_qualities: compression, control vermin, create spawn, vermin empathy
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: solitary or nest (1 plus 7-19 giant wasps)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Control Vermin (Ex)
    desc: A tyrant jelly’s spell-like abilities work on mindless vermin that have exoskeletons (bees, centipedes, crabs, flies, wasps, and so on), but not soft-bodied creatures such as leeches, slugs, or worms.
  - name: Create Spawn (Ex)
    desc: Slashing weapons, piercing weapons, and electricity attacks deal no damage to a tyrant jelly. Instead, part of the creature splits off into an ochre jelly. This new jelly has 30 hit points and fast healing 5; the tyrant jelly loses 30 hit points when it splits off. The new jelly is under the control of the tyrant jelly. A tyrant jelly with 30 hit points or fewer can’t split again, and dies if reduced to 0 hit points. A tyrant jelly can reabsorb an adjacent spawn as a full-round action, destroying the spawn and adding the spawn’s current hit points to its own.
  - name: Poison (Ex)
    desc: Slam-injury; save Fort DC 21; frequency 1/round for 4 rounds; effect 1d4 Con; cure 2 consecutive saves.
  - name: Vermin Empathy (Su)
    desc: A tyrant jelly can improve the attitude of vermin as a druid can with animals. Vermin have a starting attitude of unfriendly.
spell-like_abilities:
  - name:
    desc: (CL 10; Concentration +11)
  - name: 3/day
    desc: charm monster, giant vermin, hold monster, dominate monster
sources:
  - name: Bestiary 4
    desc: 266
desc_short: This amber-colored ooze contains the preserved larva of a giant insect, almost like a monstrous brain.
```
## Description
When an ochre jelly infiltrates a colony of giant bees or wasps and consumes a queen egg, a strange reaction sometimes occurs between the jelly’s fluids and the egg, resulting in a tyrant jelly-an intelligent ooze using an immature insect as a primitive brain. The tyrant jelly has unusual powers over vermin, and quickly takes control of the colony, sending its drones to gather food to sate its unnatural hunger. Other vermin are attracted to the scent of these creatures, and then fall under the tyrant’s sway-a colony often has giant bees, centipedes, spiders, and wasps working together.

A tyrant jelly’s primary interests are food and survival. Magic or telepathy might allow a creature to bargain with it, exchanging food for its cooperation. Some insect cults hunt tyrant jellies, believing their strange substance has properties similar to a giant bee’s royal jelly (Pathfinder RPG Bestiary 2 43) or can increase the intelligence of other vermin.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Tyrant%20Jelly)
```encounter-table
name: Mythic Tyrant Jelly
creatures:
  - 1: Mythic Tyrant Jelly
```
