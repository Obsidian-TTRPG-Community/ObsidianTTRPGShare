---
created: 2023-04-28
name: Amphiptere
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 4
name: Amphiptere
Monster_XP: 1200
alignment: N
size: Large
type: dragon
INI: +4
perception: +13
senses: darkvision, low-light vision, scent
AC: 16, touch 9, flat-footed 16 (natural +7, size -1)
HP: 42
HD: 5d12+10
saves: Fort +6, Ref +4, Will +5
immune: paralysis, sleep
speed: 10 ft., fly 60 ft. (average)
melee: tail +9 (1d8+4), bite +8 (1d10+4 plus grab), 2 wings +3 (1d4+2)
special_attacks: constrict (1d10+4), impale
space: 10 ft.
reach: 5 ft. (10 ft. with tail)
pf1e_stats: [18, 11, 14, 7, 12, 9]
BAB: 5
CMB: 10
CMD: 20 (can’t be tripped)
feats: Flyby Attack, Improved Initiative, Weapon Focus (tail)
skills: Fly +10, Perception +13, Sense Motive +9, Stealth +4
racial_modifiers:
- Fly 4
- Perception 4
languages: Draconic
special_qualities: limited flight
ecology:
  - name: Environment
    desc: temperate or warm deserts, hills, or mountains
  - name: Organisation
    desc: solitary, pair, or flight (3-18)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Impale (Ex)
    desc: If an amphiptere confirms a critical hit with its tail attack against a creature smaller than itself, the spike-tipped tail impales the target creature. An impaled creature gains the pinned condition (though the amphiptere doesn’t gain the grappled condition), takes 1d6 points of bleed damage, and automatically takes damage from the amphiptere’s tail each round it remains pinned. An amphiptere can’t constrict a creature it has impaled, nor can it use its tail attack while it is impaling a creature, but it doesn’t need to succeed at a grapple combat maneuver check to maintain the grapple. An amphiptere can release an impaled creature as a free action.
  - name: Limited Flight (Ex)
    desc: Though amphipteres have wings, they can’t truly fly. Amphipteres usually move by lifting themselves a few feet off the ground with their great batlike wings and pulling themselves along the ground with their claws. This tactic provides an amphiptere a fly speed of 60 feet and average maneuverability, though they can’t lift themselves higher than 10 feet off the ground and can’t use their wings to hover. Additionally, amphipteres can attempt a DC 15 Fly check to fall safely from any height without taking falling damage, as if under the effects of feather fall. When falling safely, an amphiptere can attempt an additional DC 15 Fly check to glide, allowing it to move 5 feet laterally for every 10 feet it falls.
sources:
  - name: Bestiary 5
    desc: 18
desc_short: This snake-bodied dragon has a sinuous tail with a spiked tip. Flared wings attach to its forelimbs, and it lacks rear legs.
```
## Description
Distantly related to wyverns, amphipteres are equally cruel and prone to violence. Like wyverns, they have serpentine bodies and bat-like wings. Unlike wyverns, however, amphipteres must use the long claws on the tips of their wings to propel their bodies along as they awkwardly leap and soar a few feet off the ground. They’re also longer and much leaner than wyverns, and instead of a wyvern’s poisonous stinger, an amphiptere has a broad, arrow-shaped spur at the end of its long tail. Capable of piercing armor and shattering bone, an amphiptere’s tail skewers prey much like a fisher might spear a fish.

Amphipteres average 18 feet in length, though most of this length is the tail, and they weigh around 1,600 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Amphiptere)
```encounter-table
name: Amphiptere
creatures:
  - 1: Amphiptere
```
