---
created: 2023-04-28
name: Sard
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 19
name: Sard
Monster_XP: 204800
alignment: CE
size: Colossal
type: plant
INI: +8
perception: +32
senses: blindsight, darkvision, low-light vision, tremorsense
AC: 34, touch 10, flat-footed 26 (dex +8, natural +24, size -8)
HP: 333
HP_extra: fast healing 10
HD: 23d8+230
saves: Fort +23, Ref +17, Will +13
immune: electricity, plant traits
resist: cold 30, fire 30
DR: 15/cold iron and slashing
defensive_abilities: death throes, electrical jolt
SR: 30
weak: vulnerable to sonic
speed: 50 ft., climb 30 ft.
melee: 2 slams +25 (4d10+16/19-20 plus 4d6 electricity)
ranged: 4 thorns +17 (2d8+16 plus poison)
space: 30 ft.
reach: 30 ft.
pf1e_stats: [42, 27, 30, 9, 22, 25]
BAB: 17
CMB: 41
CMD: 59 (67 vs. trip)
feats: Awesome Blow, Improved Bull Rush, Improved Critical (slam), Improved Lightning Reflexes, Improved Precise Shot, Improved Sunder, Lightning Reflexes, Point-Blank Shot, Power Attack, Precise Shot, Quicken Spell-Like Ability (lightning bolt), Vital Strike
skills: Climb +24, Perception +32
languages: Aklo, Sylvan
special_qualities: planar acclimation
ecology:
  - name: Environment
    desc: any forests
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: triple
special_abilities:
  - name: Death Throes (Su)
    desc: When a sard dies, its remains explode with a blast of lightning into razor-sharp splinters of wood. All creatures within 30 feet of a sard when it explodes in this manner take 12d6 points of electricity damage and 12d6 points of piercing damage. A DC 31 Reflex save halves this damage. The save DC is Constitution-based.
  - name: Electrical Jolt (Su)
    desc: Every time a creature strikes a sard with a metal melee weapon, arcs of electricity deal 1d10 points of damage to the attacker.
  - name: Planar Acclimation (Ex)
    desc: A sard is always considered to be on its home plane, regardless of what plane it finds itself upon. It never gains the extraplanar subtype.
  - name: Poison (Ex)
    desc: Thorn-injury; save Fort DC 31; frequency 1/round for 6 rounds; effect 1d2 Dex and 4d6 electricity; cure 2 consecutive saves.
  - name: Thorns (Ex)
    desc: A sard’s thorns have a range of 180 feet with no range increment.
spell-like_abilities:
  - name:
    desc: (CL 20; Concentration +27)
  - name: At will
    desc: control weather, lightning bolt (DC 20), tree shape, transport via plants
  - name: 3/day
    desc: chain lightning (DC 23), quickened lightning bolt (DC 20)
  - name: 1/day
    desc: storm of vengeance (DC 26), whirlwind (DC 25)
sources:
  - name: Bestiary 2
    desc: 237
desc_short: This wriggling and leafless tree moves on spidery legs. Flickering motes of blood-red lightning dance in the cracks of its bark.
```
## Description
The sard is an ancient elm, oak, or pine tree that has been infused with lightning and raw life by one of the strange gods of the fey realm. One of the legendary beasts known as the Tane, a sard has “sap” that consists of red lightning-all of the sard’s electrical attacks manifest with this same eerie-colored energy.

A sard can pass for an old dead tree-especially when the creature uses its tree shape spell-like ability. Yet despite its enormous size and ungainly shape, the sard is in fact a swift and agile monster. It can move with unsettling grace and speed, crawling across the ground on long spidery roots like an immense insect. It attacks either with a single slam of its immense trunk or by launching volleys of foot-long thorns that inject the creature’s poisonous, electrified sap.

Sards are nearly as intelligent as most humans, but few actually use this intelligence for productive purposes-the first sards were created as a form of living siege engine, and they quite enjoy this destructive role, often seeking out fortresses or even towns to systematically destroy.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Sard)
```encounter-table
name: Sard
creatures:
  - 1: Sard
```
