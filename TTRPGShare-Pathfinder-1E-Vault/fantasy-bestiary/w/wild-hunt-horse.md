---
created: 2023-04-28
name: Wild Hunt Horse
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 11
name: Wild Hunt Horse
Monster_XP: 12800
alignment: CN
size: Large
type: fey
subtype: (wild hunt)
INI: +4
perception: +23
senses: greensight, low-light vision, scent, see in darkness
AC: 25, touch 17, flat-footed 20 (deflection +3, dex +4, dodge +1, natural +8, size -1)
HP: 142
HD: 19d6+76
saves: Fort +12, Ref +15, Will +12
immune: cold
resist: electricity 10, fire 10
DR: 10/cold iron
defensive_abilities: freedom of movement, instinctive cooperation, wild grace
speed: 100 ft., other_semicolon air walk ft.
melee: bite +21 (2d6+12), 2 hooves +19 (1d10+6 plus bleed)
special_attacks: bewildering hoofbeats, bleed 1d6, deafening cry, wild gaze (DC 22)
space: 10 ft.
reach: 10 ft.
pf1e_stats: [34, 19, 18, 9, 12, 17]
BAB: 9
CMB: 22 (+26 overrun)
CMD: 40 (42 vs. overrun, 44 vs. trip)
feats: Dodge, Endurance, Great Fortitude, Greater Overrun, Improved Overrun, Multiattack, Power Attack, Run, Weapon Focus (bite), Weapon Focus (hoof)
skills: Acrobatics +26, Perception +23, Sense Motive +23, Stealth +22, Survival +20
languages: Common, Sylvan, speak with animals, speak with plants
special_qualities: planar acclimation, rider synergy, wild hunt link
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary, herd (2-10), or wild hunt
  - name: Treasure
    desc: none
special_abilities:
  - name: Bewildering Hoofbeats (Su)
    desc: As a standard action, a wild hunt horse can make it seem as though hundreds of horses are approaching from all directions. All creatures within 60 feet must succeed at a DC 22 Will save or become confused for 1d4 rounds. A creature that succeeds at this save is immune to the bewildering hoofbeats ability of all wild hunt horses for 24 hours. The save DC is Charisma-based.
  - name: Deafening Cry (Su)
    desc: As a standard action up to three times per day (but no more than once every 1d4 rounds), a wild hunt horse can emit a thundering cry. All creatures in a 30-foot cone emanating from the horse take 10d6 points of sonic damage and are deafened for 1 minute. Creatures that succeed at a DC 23 Fortitude save take half damage and are not deafened. The save DC is Constitution-based.
  - name: Rider Synergy (Su)
    desc: When a wild hunt horse carries a rider with the wild hunt subtype, the two act as one. If either the rider or the mount would take damage, the rider and mount decide how to divide the damage (typically splitting it equally). Additionally, the rider’s movement as a part of the horse’s overrun combat maneuver does not provoke attacks of opportunity, unless that movement would also cause the horse to provoke attacks of opportunity.
  - name: Wild Hunt Link (Su)
    desc: A wild hunt horse increases the speed of all creatures in its wild hunt link by 30 feet. This increase is an enhancement bonus. It also grants the members of its link the effects of freedom of movement.
spell-like_abilities:
  - name:
    desc: (CL 13; Concentration +16)
  - name: Constant
    desc: air walk, freedom of movement, know direction, speak with animals, speak with plants
  - name: At will
    desc: transport via plants
  - name: 3/day
    desc: stone tell
sources:
  - name: Bestiary 6
    desc: 280
desc_short: This powerful steed stands upon wispy puffs of air, its grassy mane and tail swishing majestically in the wind.
```
## Description
When they are not participating in a hunt, wild hunt horses enjoy constructing complicated courses through land and sky and racing each other for ever-changing stakes.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Wild%20Hunt%20Horse)
```encounter-table
name: Wild Hunt Horse
creatures:
  - 1: Wild Hunt Horse
```
