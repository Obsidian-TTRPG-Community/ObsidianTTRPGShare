---
created: 2023-04-28
name: Barrier Breaker Troop
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 141: Last Watch"
Monster_CR: 7
name: Barrier Breaker Troop
Monster_XP: 3200
alignment: NE
size: Medium
type: undead
subtype: (troop)
INI: +5
perception: +16
senses: darkvision
AC: 21, touch 12, flat-footed 19 (armor +4, dex +1, dodge +1, natural +5)
HP: 90
HD: 12d8+36
saves: Fort +7, Ref +7, Will +9
immune: undead traits
defensive_abilities: troop traits
speed: 30 ft.
melee: troop (2d6+6)
ranged: volley (2d8, DC 16)
special_attacks: overwhelm, vandalism
space: 20 ft.
reach: 5 ft.
pf1e_stats: [22, 13, None, 10, 12, 17]
BAB: 9
CMB: 15
CMD: 27 (can’t be tripped)
feats: Dodge, Improved Initiative, Lightning Reflexes, Mobility, Nimble Moves
skills: Climb +21, Intimidate +18, Perception +16, Survival +13
languages: Common
special_qualities: trench mist symbiosis
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary, horde (2-4), or uprising (5-10)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Overwhelm (Ex)
    desc: A barrier breaker troop deals 3d6 points of damage with its troop attack to foes in its space.
  - name: Trench Mist Symbiosis (Ex)
    desc: A barrier breaker troop is immune to trench mists' (Pathfinder RPG Bestiary 5 250) acid damage. When a barrier breaker troop reaches 0 hit points and is destroyed, it bursts violently outwards, and creatures within or adjacent to the troop take 4d6 points of acid damage. If any section of this troop is engulfed by trench mist when this death burst occurs, the trench mist's fast healing ability doubles for 2d6 rounds.
  - name: Vandalism (Ex)
    desc: A barrier breaker troop ignores the first 5 points of hardness when attacking doors, walls, and other barriers. In addition, it deals double its troop damage (normally 4d6) against such barriers and unattended objects. When a barrier is destroyed with this ability, it explodes and deals an amount of bludgeoning, piercing, and slashing damage equal to 1d4 points plus 1 point per point of the object's hardness to creatures within 5 feet of the object, including the barrier breaker troop.
  - name: Volley (Ex)
    desc: A barrier breaker troop can hurl a barrage of rocks and debris as a standard action. This attack takes the form of up to two lines with a range of 40 feet. These lines can each start from any square the troop occupies. Creatures in these lines take 2d8 points of bludgeoning damage (Reflex DC 17 half). The save DC is Dexterity-based.
sources:
  - name: Pathfinder No. 141: Last Watch
    desc: 90
desc_short: This wretched collection of undead have tight leathery skin, sunken eyes, and emaciated frames.
```
## Description
Barrier breaker troops arise from the animation of large numbers of juju zombies in a small amount of time.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Barrier%20Breaker%20Troop)
```encounter-table
name: Barrier Breaker Troop
creatures:
  - 1: Barrier Breaker Troop
```
