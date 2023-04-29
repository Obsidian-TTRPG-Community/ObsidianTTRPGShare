---
created: 2023-04-28
name: Oceanid
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 7
name: Oceanid
Monster_XP: 3200
alignment: CN
size: Medium
type: fey
subtype: (water)
INI: +8
perception: +16
senses: darkvision, low-light vision, tremorsense, tremorsense_other
AC: 21, touch 15, flat-footed 16 (dex +4, dodge +1, natural +6)
HP: 76
HP_extra: fast healing 10; fast healing weakness in salt water only
HD: 9d6+45
saves: Fort +8, Ref +10, Will +10
immune: acid
resist: cold 30
DR: 10/cold iron
weak: vulnerable to fire, water dependency, water magic
speed: 20 ft., swim 80 ft.
melee: slam +6 (1d4+3)
ranged: waterspout +8 (7d6)
special_attacks: water telekinesis
pf1e_stats: [14, 19, 20, 14, 19, 21]
BAB: 4
CMB: 6
CMD: 26
feats: Combat Casting, Defensive Combat Training, Dodge, Improved Initiative, Mobility
skills: Diplomacy +17, Handle Animal +14, Intimidate +14, Knowledge (nature) +14, Perception +16, Sense Motive +16, Stealth +16, Swim +22
languages: Aquan, Common, Sylvan, speak with animals (sea creatures only)
special_qualities: waveglide
ecology:
  - name: Environment
    desc: any oceans
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Water Dependency (Ex)
    desc: An oceanid can survive out of the water for 1 hour per point of Constitution. After this limit, she takes 1 point of Constitution damage each hour until immersed in salt water.
  - name: Water Magic (Su)
    desc: An oceanid can use her spell-like abilities only when she is in the ocean or within 1 mile of the ocean.
  - name: Water Telekinesis (Su)
    desc: When immersed in water, an oceanid can manipulate water to affect creatures and objects within 500 feet that are in contact with the same body of water. This functions as the combat maneuver form of the telekinesis spell (caster level 9th, combat maneuver bonus +14), including the need to maintain concentration. This ability also allows her to create a small waterspout as a standard action once per round, striking an opponent within 100 feet with a blast of water as a ranged attack that deals 7d6 points of bludgeoning damage.
  - name: Waveglide (Su)
    desc: An oceanid can create waves and currents to double or halve the speed of creatures or objects traveling on the surface of the water, affecting up to 100 contiguous 5-foot squares in a shapeable area (typically enough for one warship or two small sailing ships). This ability has a range of 1,000 feet, requires line of effect to some part of the area, and lasts as long as the oceanid concentrates. An unwilling target can ignore the effect for 1 round by succeeding at a DC 19 Will saving throw. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 9; Concentration +14)
  - name: Constant
    desc: speak with animals
  - name: At will
    desc: control water, create water, purify food and drink, water breathing
  - name: 3/day
    desc: control winds, summon nature’s ally V
  - name: 1/day
    desc: control weather
sources:
  - name: Bestiary 4
    desc: 208
desc_short: This beautiful woman is clad only in sea foam and her long, white hair, which cascades over her body.
```
## Description
Aquatic kin of nymphs and dryads, oceanids are fey bound to the sea. They can live in lakes, rivers, or oceans, but truly thrive only in salt water. The mood of an oceanid can change with little warning-they are quick to love and even quicker to anger.

An oceanid can be quite helpful toward mortals and their vessels-particularly if the mortals indulge her extreme vanity. Though silver-tongued people skilled at flattery might earn her help, they might also be lured away to join the oceanid under the sea until she grows bored with them.

When an oceanid is in the water, the lower half of her body transforms into a pillar of water, allowing her to swim at incredible speed. When she leaves the water, this water pillar transforms into humanoid legs. However, most oceanids consider walking a chore, and avoid it when possible.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Oceanid)
```encounter-table
name: Oceanid
creatures:
  - 1: Oceanid
```
