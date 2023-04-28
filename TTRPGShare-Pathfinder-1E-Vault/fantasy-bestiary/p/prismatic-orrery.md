---
created: 2023-04-28
name: Prismatic Orrery
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Tombs of Golarion"
Monster_CR: 13
name: Prismatic Orrery
Monster_XP: 25600
alignment: N
size: Gargantuan
type: construct
INI: +2
perception: +12
senses: darkvision, low-light vision, true seeing
AC: 24, touch 8, flat-footed 22 (dex +2, natural +16, size -4)
HP: 159
HD: 18d10+60
saves: Fort +6, Ref +8, Will +6
immune: construct traits
defensive_abilities: all-around vision, dispel resistance, hardness 10
speed: 0 ft.,  cannot move
melee: slam +21 (6d6+10 plus grab)
special_attacks: blinding pulse, constrict (6d6+10), prismatic refraction (+17 ranged touch, DC 21, every 1d4 rounds)
space: 20 ft.
reach: 15 ft.
pf1e_stats: [25, 14, None, None, 10, 1]
BAB: 18
CMB: 29 (+33 grapple)
CMD: 41
skills: Perception +12
racial_modifiers:
- Perception 12
special_abilities:
  - name: Blinding Pulse (Ex)
    desc: As a move action, the prismatic orrery can set its lenses to refract the light of the prismatic sphere at its center, granting it a gaze attack that causes blindness in all targets that fail a DC 19 Fortitude saving throw. This gaze attack can be disabled as a move action, and is automatically disabled if the orrery uses its prismatic refraction ability or if the prismatic sphere is temporarily dispelled. The save DC is Constitution-based.
  - name: Dispel Resistance (Su)
    desc: The prismatic sphere at the center of the orrery (CL 20th) can be dispelled with a targeted dispel magic spell, but only temporarily. As the sphere is fueled by the elemental energies within the Prismatic Lantern’s demiplane, it reappears after 1d3 rounds. While the prismatic sphere is inactive, the prismatic orrery cannot use its blinding pulse and prismatic refraction abilities.
  - name: Prismatic Refraction (Ex)
    desc: As a standard action, the prismatic orrery can position its many rings and lenses such that the magical energy of the prismatic sphere at its center is aimed in a series of beams at all targets within 60 feet. These beams take the form of a prismatic spray spell (CL 13th); determine the color of each ray randomly with a roll of 1d8 as indicated in the spell. A prismatic refraction ray is a ranged touch attack with a +17 bonus to hit and a save DC of 21. It takes the prismatic orrery 1d4 rounds to recalibrate its lenses to recharge this ability. The save DC is Dexterity-based.
spell-like_abilities:
  - name:
    desc: (CL 13; Concentration +8)
  - name: Constant
    desc: true seeing
sources:
  - name: Tombs of Golarion
    desc: 53
desc_short: A series of metal rings rotates around a giant prismatic sphere.
```
## Description
The automated orrery atop the Prismatic Lantern takes no defensive actions against intruders except when attacked or if commanded to do so by the wielder of a crystal control rod.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Prismatic%20Orrery)
```encounter-table
name: Prismatic Orrery
creatures:
  - 1: Prismatic Orrery
```
