---
created: 2023-04-28
name: Smoke Sentinel
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 122: Into the Shattered Continent"
Monster_CR: 9
name: Smoke Sentinel
Monster_XP: 6400
alignment: N
size: Huge
type: construct
INI: +9
perception: +14
senses: darkvision, low-light vision, see alignment
AC: 20, touch 20, flat-footed 14 (deflection +6, dex +5, dodge +1, size -2)
HP: 98
HD: 9d10+49
saves: Fort +3, Ref +8, Will +8
immune: construct traits
defensive_abilities: gaseous
speed: fly 40 ft. (perfect)
melee: 2 tendrils +12 touch (3d6 electricity)
special_attacks: engulf (DC 21, 1d6 Wis)
space: 15 ft.
reach: 15 ft.
pf1e_stats: [None, 21, None, 10, 20, 23]
BAB: 9
CMB: 11
CMD: 33 (can't be tripped)
feats: Ability Focus (engulf), Dodge, Improved Initiative, Toughness, Weapon Finesse
skills: Fly +9, Perception +14, Stealth +6
languages: tongues (can’t speak in natural form)
special_qualities: change shape (Small or Medium humanoid, alter self), tethered
ecology:
  - name: Environment
    desc: temperate or warm forests
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Engulf (Ex)
    desc: A smoke sentinel can engulf creatures in its path as a standard action. The smoke sentinel merely has to move over its opponents, and it affects as many creatures as it can cover. It cannot make other attacks during a round in which it engulfs a creature. A targeted creature can make an attack of opportunity against the smoke sentinel, but if it does so, it is not entitled to a saving throw against the engulf attack. A creature that does not make an attack of opportunity can attempt a DC 21 Reflex saving throw to avoid being engulfed; on a success, it is pushed back or aside (target’s choice) as the smoke sentinel moves forward. An engulfed creature takes 1d6 points of Wisdom damage at the start of its turn each round it remains within the smoke sentinel’s space. The save DC is Dexterity-based and includes a +2 racial bonus.
  - name: Gaseous (Ex)
    desc: A smoke sentinel can pass through small holes and even cracks without reducing its speed. It cannot enter water or other liquids. It has no Strength score and cannot manipulate objects. Its gaseous form renders the smoke sentinel immune to all nonmagical attack forms. Even when hit by spells or magic weapons, it takes only half damage. Spells and effects that do not deal damage have only a 50% chance of affecting a smoke sentinel. A smoke sentinel has no natural armor bonus, but it has a deflection bonus equal to its Charisma bonus.
  - name: Tethered (Su)
    desc: A smoke sentinel is tethered to a hollow physical object (usually a small box or totem) from which it can travel no farther than 1 mile. An intelligent creature who holds the construct’s tether for at least 1 hour gains the ability to control the smoke sentinel as though it were the target of a dominate monster spell. This control lasts until another intelligent creature holds the tether for an hour or more, whereupon that creature gains control of the construct. If its controller dies or otherwise ceases to command the smoke sentinel, the construct continues carrying out its most recent command. Should its last command be a finite task, the smoke sentinel reverts to the role of guardian when finished, keeping potential threats away from the site of its tether. A smoke sentinel can compress to fit within its tether as a fullround action. While in the tether, it recovers from damage at a rate of 1 hit point per hour.
spell-like_abilities:
  - name:
    desc: (CL 9; Concentration +15)
  - name: Constant
    desc: see alignment, tongues
  - name: At will
    desc: detect thoughts (DC 17), fear (DC 20)
  - name: 3/day
    desc: major image (DC 19)
sources:
  - name: Pathfinder No. 122: Into the Shattered Continent
    desc: 88
desc_short: This cloud of thick black smoke crackles as flashes of electricity illuminate it from within, but it whirs as if mechanical.
```
## Description
Smoke sentinels are clouds of sentient black smoke that protect isolated ruins throughout the shattered continent of Azlant. As amorphous clouds, smoke sentinels have no distinguishing features, but they often extend their bodies into long tendrils that slither along the ground like hungry vines. No matter how thin a smoke sentinel may make its form, its smoke remains thick and opaque, hiding everything within it from view. Though the strange electrical energy that courses through its body crackles and arcs, the resulting illumination provides no insight into what may lie at the cloud’s heart.

 A smoke sentinel usually attempts to determine an intruder’s intentions through use of its see alignment and detect thoughts spell-like abilities. It may take the form of a trusted associate or loved one in order to further interact with the trespasser and bring deeper thoughts and motivations to the creature’s surface thoughts. Unless directly threatened or certain that the target of its investigation poses a threat to its master or other sworn charge, the smoke sentinel employs illusions and fear to confuse and frighten the interloper away. Only in extreme cases or when instructed to do so does the construct use its deadly physical attacks.

 While it can compress and condense its form to fit into incredibly small spaces, a smoke sentinel most often appears as a weightless cloud occupying approximately 3,500 cubic feet of space.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Smoke%20Sentinel)
```encounter-table
name: Smoke Sentinel
creatures:
  - 1: Smoke Sentinel
```
