---
created: 2023-04-28
name: Pixie Circle
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 140: Eulogy for Roslar's Coffer"
Monster_CR: 7
name: Pixie Circle
Monster_XP: 3200
alignment: N
size: Huge
type: plant
INI: -2
perception: +10
senses: blindsight, low-light vision
AC: 21, touch 6, flat-footed 21 (dex -2, natural +15, size -2)
HP: 85
HD: 10d8+40
saves: Fort +11, Ref +1, Will +7
immune: plant traits
resist: cold 10, fire 10
speed: 10 ft.
ranged: 4 vines +11 touch (1d6+5 plus withering)
special_attacks: hostile teleport
space: 15 ft.
reach: 15 ft.
pf1e_stats: [21, 7, 18, 6, 15, 10]
BAB: 7
CMB: 14
CMD: 22 (can't be tripped)
feats: Diehard, Endurance, Iron Will, Skill Focus (Stealth), Weapon Focus (vine)
skills: Perception +10, Stealth +1
racial_modifiers:
- Stealth 20
languages: Sylvan (can’t speak)
ecology:
  - name: Environment
    desc: temperate forests and jungles
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Hostile Teleport (Sp)
    desc: As a standard action, a pixie circle can attempt to teleport a creature within 60 feet that has taken at least 1 point of Constitution damage from the pixie circle’s withering ability. The target creature is instantly transported to the location of another random pixie circle within 1,000 miles. If there is no eligible pixie circle within range, the effect fails. A creature can resist being teleported with a successful DC 15 Will save. The save DC is Charisma-based.
  - name: Withering (Ex)
    desc: A creature damaged by a pixie circle’s vines must succeed at a DC 19 Fortitude save or take 1 point of Constitution damage. A creature’s speed is reduced by 5 feet for every 2 points of Constitution damage it takes in this way, to a minimum speed of 5 feet. Curing any of this Constitution damage restores a creature’s movement to its full speed. This is a poison effect. The save DC is Constitution-based.
sources:
  - name: Pathfinder No. 140: Eulogy for Roslar's Coffer
    desc: 90
desc_short: Heart-shaped leaves and drooping clusters of purple and pink flowers emitting a faint scent of honey and fruit drape over the bone-white trees of a dead grove buried under heavy vines.
```
## Description
The pixie circle is an aggressive invasive species that opportunistically drains energy from nearby plant and animal life to fuel its teleporting abilities. It uses these abilities to remove potential threats from its habitat, typically teleporting creatures away when it is threatened or hurt. These sturdy vines are resistant to heat, cold, and drought conditions, and an infestation is notoriously difficult to root out once it has taken hold. A mature pixie circle measures 20 feet in diameter and is always in flower regardless of the season.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Pixie%20Circle)
```encounter-table
name: Pixie Circle
creatures:
  - 1: Pixie Circle
```
