---
created: 2023-04-28
name: Gray Goo
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 14
name: Gray Goo
Monster_XP: 38400
alignment: N
size: Fine
type: construct
subtype: (swarm)
INI: +10
perception: +13
senses: darkvision, low-light vision
AC: 29, touch 29, flat-footed 18 (dex +10, dodge +1, size +8)
HP: 123
HD: 19d10+19
saves: Fort +8, Ref +18, Will +8
immune: construct traits, weapon damage
defensive_abilities: dispersion, swarm traits
speed: fly 50 ft. (perfect)
melee: swarm (6d6 plus dismantle and distraction)
special_attacks: dismantle, distraction (DC 21), infest
space: 10 ft.
reach: 0 ft.
pf1e_stats: [1, 30, None, 5, 10, 1]
BAB: 19
CMB: None
CMD: None
feats: Ability Focus (distraction), Dodge, Great Fortitude, Improved Lightning Reflexes, Iron Will, Lightning Reflexes, Lightning Stance, Mobility, Toughness, Wind Stance
skills: Fly +26, Perception +13, Stealth +32
racial_modifiers:
- Stealth 10
languages: Common (can’t speak)
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or storm (3-12)
  - name: Treasure
    desc: none
special_abilities:
  - name: Dismantle (Ex)
    desc: Creatures damaged by a gray goo must succeed at a DC 19 Reflex save or a random piece of their equipment takes the same amount of damage, determined as though the target rolled a natural 1 on a saving throw, using the rules for items surviving after a saving throw. In addition, unattended objects in the area of a gray goo take damage if the swarm chooses to harm them. The save DC is Constitution-based.
  - name: Dispersion (Ex)
    desc: As an immediate action, a gray goo can disperse, spreading itself across a cube-shaped area 30 feet on a side. While dispersed, the goo deals no damage and can’t use its other special abilities until it reforms. A dispersed gray goo can hide in plain sight (as a ranger in her favored terrain) with a +10 bonus on its Stealth checks and doesn’t take additional damage from area effects for being a swarm. It takes 2 rounds for a dispersed gray goo to reform.
  - name: Infest (Ex)
    desc: As a standard action, a gray goo can infest a Medium or larger creature (Fortitude DC 21 negates), including constructs and undead. The gray goo moves inside the creature’s body, dealing double its normal damage to its host each round. It can’t use its dismantle ability while infesting a creature. A host reduced to 0 hit points while infested by a gray goo is reduced to dust and destroyed (similar to disintegrate). A gray goo infesting a host can be expelled by any effect that cures disease, with a disease save equal to this ability’s DC. The save DC is Constitution-based and includes a +2 racial bonus.
sources:
  - name: Bestiary 5
    desc: 130
  - name: Numeria, Land of Fallen Stars
    desc: 50
desc_short: Droplets of a silvery gray, slightly grainy goo gleam dully as they hang in the air.
```
## Description
Swarms of weaponized nanites-microscopic mechanical constructs designed to work in large groups to perform varied tasks-reduce anything in their path to wisps of dust. Called “gray goo” by those who don’t understand the true nature of the creature’s components, some of these horrific swarms were activated as weapons of mass destruction. Others were originally benign, intended to enhance crops and clean them of pests or combat diseases, but malfunctioned and abandoned their programming. Nanites have limited intelligence and potentially respond to commands. Such controlled swarms are capable of relatively complex decision making, and they might spare the treasure their victims carry, for instance, allowing their masters to better loot the bodies.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Gray%20Goo)
```encounter-table
name: Gray Goo
creatures:
  - 1: Gray Goo
```
