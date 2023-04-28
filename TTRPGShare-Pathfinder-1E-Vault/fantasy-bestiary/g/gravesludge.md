---
created: 2023-04-28
name: Gravesludge
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 12
name: Gravesludge
Monster_XP: 19200
alignment: NE
size: Medium
type: ooze
INI: +10
perception: +19
senses: blindsight, lifesense
AC: 27, touch 21, flat-footed 21 (deflection +5, dex +6, natural +6)
HP: 161
HD: 14d8+98
saves: Fort +11, Ref +15, Will +11
immune: acid, cold, death effects, energy drain, fear, negative energy, ooze traits
DR: 10/good
defensive_abilities: haunted, negative energy affinity
speed: 30 ft., burrow 30 ft.
melee: 2 slams +20 (2d8+10/19-20 plus 2d6 negative energy and lifeleech)
special_attacks: create spawn, lifeleech, swift slam
space: 5 ft.
reach: 10 ft.
pf1e_stats: [31, 22, 24, 15, 21, 20]
BAB: 10
CMB: 20
CMD: 41
feats: Combat Casting, Combat Reflexes, Improved Critical (slam), Improved Initiative, Iron Will, Power Attack, Quicken Spell-Like Ability (death knell)
skills: Climb +24, Knowledge (religion) +16, Perception +19, Stealth +20
languages: Common, telepathy 100 ft.
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary, pair, or haunt (3-5)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Create Spawn (Su)
    desc: A creature slain by a gravesludge animates as a free-willed juju zombie 1d4 rounds after it is slain.
  - name: Haunted (Su)
    desc: The eldritch spiritual energy that infuses a gravesludge grants it a deflection bonus to its AC and a resistance bonus on Reflex saves equal to its Charisma modifier (+5 for the typical gravesludge).
  - name: Lifeleech (Su)
    desc: When a gravesludge deals negative energy damage to a creature, that creature continues to take 1d6 points of negative energy damage at the start of its turn each round. This effect can be stopped via magical healing, and otherwise stops on its own 3 rounds after the initial slam attack. Multiple slam attacks extend the duration of this ongoing negative energy damage but do not increase the amount of damage.
  - name: Swift Slam (Ex)
    desc: A gravesludge can attack twice with its slam attack as a standard action.
spell-like_abilities:
  - name:
    desc: (CL 12; Concentration +17)
  - name: At will
    desc: ghost sound (DC 15), telekinesis (DC 20)
  - name: 3/day
    desc: quickened death knell (DC 17), phantasmal killer (DC 19), wall of ectoplasm (DC 20)
  - name: 1/day
    desc: harm (DC 21)
sources:
  - name: Bestiary 6
    desc: 145
desc_short: This filthy, shuddering mass of sludge and bones seems to have formed from a mass of muddy grave soil.
```
## Description
Gravesludges straddle the line between oozes and undead. Primarily made of ectoplasm and grave dirt, gravesludges spontaneously arise in areas where a grave is desecrated, near strong haunt activity, and in the defiled graves of unhallowed cemeteries. Intelligent undead often entreat gravesludges to bolster their defenses, but solitary gravesludges wander cemeteries, charnel houses, and ossuaries, driven by little more than a burning jealousy and hatred for the living. Occasionally, living creatures work with a gravesludge to secure a grisly form of life after death as juju zombies. 

The average gravesludge measures 6 feet across and weighs 750 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Gravesludge)
```encounter-table
name: Gravesludge
creatures:
  - 1: Gravesludge
```
