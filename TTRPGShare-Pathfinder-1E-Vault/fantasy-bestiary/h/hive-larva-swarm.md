---
created: 2023-04-28
name: Hive Larva Swarm
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Horror Adventures"
Monster_CR: 5
name: Hive Larva Swarm
Monster_XP: 1600
alignment: N
size: Fine
type: aberration
subtype: (hive, swarm)
INI: +2
senses: blindsense, blingsight, hibe mind
AC: 20, touch 20, flat-footed 18 (dex +2, size +8)
HP: 52
HD: 7d8+21
saves: Fort +5, Ref +4, Will +5
immune: acid, mind-affecting effects, weapon damage
defensive_abilities: corrosive blood (1d4), heat adaptability, swarm traits
speed: 10 ft., climb 10 ft.
melee: swarm (2d6 plus distraction and poison)
special_attacks: death throes (7d6, DC 16), infest, poison
space: 10 ft.
reach: 10 ft.
pf1e_stats: [1, 15, 16, None, 10, 1]
BAB: 5
CMB: None
CMD: None
skills: 
special_qualities: blind
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or hive (1-20 plus 1-50 hive workers and warriors and 1 queen)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Infest (Ex)
    desc: A hive larva swarm can enter the body of a single Small or larger helpless living creature. When it does so, a portion of the swarm enters a creature’s mouth and gestates for 1d4 minutes. The gestated larvae ravage the host for 24 hours, during which time the infested creature falls unconscious and can’t be woken by any means. During this period the larvae are vulnerable to expulsion by remove disease (same DC as death throes, typically DC 16). If successful, the hive larvae die inside of the host, dealing another 1d6 points of acid damage. In some cases, metabolized hive larvae corpses can infect the creature with the hive corruption (see page 24).

 After 24 hours, the hive larvae achieve symbiosis. The host awakens feeling healthy but hungry. Spells such as diagnose diseaseUM and Heal checks used to detect disease no longer detect the hive infestation, and the host creature is now treated as both its original creature type and an aberration for purposes of spells and effects (whichever is worse). A successful DC 25 Knowledge (dungeoneering) check can identify the symbiosis. If the host dies at this point, the larval infestation dies as well. However, if the host is then returned from the dead, the larvae are returned to life as well.

 The swarm fully matures 2d12 hours after symbiosis. By this point, there is no way to save the host short of a miracle or wish spell. Each round for 2d12 rounds, the host suffers agonizing pain and must succeed at a Fortitude save (DC 16) or be nauseated for 1 round. On each failed save, the host takes 4d6 points of damage as the mature hive creature forcibly separates itself. At the end of the 2d12 rounds, or after the host is slain by the damage, a fully formed hive creature (usually a hive warrior) explodes from within, destroying the host’s body.
  - name: Poison (Ex)
    desc: Swarm-injury; save Fort DC 16; frequency 1/round for 6 rounds; effect 1d4 Strength; cure 2 consecutive saves.
sources:
  - name: Horror Adventures
    desc: 236
desc_short: This mass of writhing, maggotlike creatures secretes a caustic odor
```
## Description
Hive larvae are the first stage of the hive life cycle. These tenacious creatures render suitable hosts incapacitated and infest their bodies, transforming them into new hive creatures.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Hive%20Larva%20Swarm)
```encounter-table
name: Hive Larva Swarm
creatures:
  - 1: Hive Larva Swarm
```
