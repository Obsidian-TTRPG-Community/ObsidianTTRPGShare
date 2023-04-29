---
created: 2023-04-28
name: Bone Golem
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 8
name: Bone Golem
Monster_XP: 4800
alignment: N
size: Large
type: construct
INI: +6
senses: darkvision, low-light vision
AC: 21, touch 11, flat-footed 19 (dex +2, natural +10, size -1)
HP: 90
HD: 11d10+30
saves: Fort +3, Ref +5, Will +3
immune: construct traits, magic
DR: 5/adamantine and bludgeoning
speed: 30 ft.
melee: bite +14 (1d8+4), 2 slams +14 (2d6+4)
special_attacks: bone prison (ranged touch +12)
space: 10 ft.
reach: 10 ft.
pf1e_stats: [18, 15, None, None, 10, 1]
BAB: 11
CMB: 16 (+20 disarm or grapple)
CMD: 28
feats: Improved InitiativeEcologyEnvironment any
skills: 
sources:
  - name: Bestiary 3
    desc: 133
desc_short: This horrific humanoid figure is a mass of bones and skulls tied together with slick ropes of sinew.
```
## Description
Organization solitary or gang (2-4)
Treasure noneSpecial AbilitiesBone Prison (Ex) As a standard action, a bone golem can throw some of its bones at a creature within 30 feet-it must make a ranged touch attack to hit. These bones magically duplicate and form a cage surrounding struck creatures. Each round, the cage makes a combat maneuver check to deal the golem’s slam damage, using the golem’s CMB. If the check fails, the target is still trapped but takes no damage. The target can escape the grapple normally, or can break out of the bones by dealing 15 points of damage to the prison, which has the same AC, DR, and saves as the bone golem itself. Damage to the prison has no effect on the golem. The golem can only have one bone prison active at a time. If it wishes to create a second one, it (or some other creature) must first destroy the existing one.

Immunity to Magic (Ex) A bone golem is immune to any spell or spell-like ability that allows spell resistance. In addition, certain spells and abilities function differently against the creature, as noted below. Magical effects that heal living creatures slow a bone golem (as the slow spell) for 1d4 rounds (no save).A magical attack that deals negative energy damage breaks any slow effect on the golem and heals 1 point of damage for every 3 points of damage the attack would otherwise deal. If the healing would cause the golem to exceed its full normal hit points, it gains any excess as temporary hit points. A bone golem gets no saving throw against attacks that deal negative energy damage.A raise dead, resurrection, or true resurrection spell negates its DR and immunity to magic for 1 minute.DescriptionBone golems are most often crafted as guardians of tombs-and sometimes formed from the very corpses they guard.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Bone%20Golem)
```encounter-table
name: Bone Golem
creatures:
  - 1: Bone Golem
```
