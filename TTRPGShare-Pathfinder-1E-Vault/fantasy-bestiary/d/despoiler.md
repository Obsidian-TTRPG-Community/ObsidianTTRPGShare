---
created: 2023-04-28
name: Despoiler
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Seers of the Drowned City"
Monster_CR: 7
name: Despoiler
Monster_XP: 3200
alignment: CE
size: Medium
type: undead
INI: +7
perception: +15
senses: darkvision
AC: 20, touch 14, flat-footed 16 (dex +3, dodge +1, natural +6)
HP: 85
HD: 10d8+40
saves: Fort +7, Ref +8, Will +9
immune: undead traits
speed: 30 ft.
melee: 2 claws +13 (1d6+6 plus 1d6 negative energy and grab)
ranged: black shard +10 (4d6 negative energy)
special_attacks: black shards, embrace of darkness
pf1e_stats: [23, 17, None, 12, 14, 19]
BAB: 7
CMB: 13
CMD: 27
feats: Combat Reflexes, Dodge, Improved Initiative, Lightning Reflexes, Mobility
skills: Climb +19, Intimidate +17, Knowledge (religion) +14, Perception +15, Stealth +16
languages: Common, Necril
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary, pair, or cult (3-6)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Black Shards (Ex)
    desc: As a standard action, a despoiler can remove and throw a shard as a bolt of negative energy to a range of 80 feet, dealing 4d6 points of negative energy damage on a hit. A creature that takes damage from a black shard must succeed at a DC 19 Fortitude save or be staggered from the pain for 1d4 rounds. A despoiler can impale itself on a shard in this way to heal itself of 4d6 points of damage. Once a shard is used, it must be replenished via the despoiler’s embrace of darkness ability. The save DC is Charisma-based.
  - name: Embrace of Darkness (Su)
    desc: If a despoiler pins a grappled creature, it deals 4d6 points of negative energy damage and staggers the victim for 1d3 rounds. When a despoiler uses this ability, it regrows a black shard (to a maximum of 3 black shards). A successful DC 19 Will save halves the damage and prevents the staggered condition and shard regrowth. The save DC is Charisma-based.
sources:
  - name: Seers of the Drowned City
    desc: 56
desc_short: Three spears of obsidian energy skewer this cadaverous figure.
```
## Description
Created from the remains of good clerics, despoilers sometimes guard desecrated sacred sites.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Despoiler)
```encounter-table
name: Despoiler
creatures:
  - 1: Despoiler
```
