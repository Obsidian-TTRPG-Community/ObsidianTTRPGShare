---
created: 2023-04-28
name: Oma
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 16
name: Oma
Monster_XP: 76800
alignment: N
size: Colossal
type: magical beast
INI: -2
perception: +24
senses: darkvision, low-light vision
AC: 30, touch 0, flat-footed 30 (dex -2, natural +30, size -8)
HP: 290
HD: 20d10+180
saves: Fort +23, Ref +10, Will +7
immune: cold, electricity, fire
speed: fly 200 ft. (average)
melee: bite +33 (4d6+21 plus 2d6 electricity and grab), tail slap +28 (4d6+10)
special_attacks: capsize, swallow whole (6d6 acid damage,
space: 30 ft.
reach: 30 ft.
pf1e_stats: [52, 7, 29, 2, 12, 5]
BAB: 20
CMB: 49 (+51 bull rush, +53 grapple)
CMD: 57 (59 vs. bull rush, can’t be tripped)
feats: Awesome Blow, Critical Focus, Diehard, Endurance, Flyby Attack, Great Fortitude, Improved Bull Rush, Power Attack, Staggering Critical, Vital Strike
skills: Fly -10, Perception +24
special_qualities: carrier, no breath, starflight
ecology:
  - name: Environment
    desc: gas giants or vacuum
  - name: Organisation
    desc: solitary, pair, or pod (3-6)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Capsize (Ex)
    desc: An oma can attempt to capsize a ship or other vehicle by ramming it as a charge attack and attempting a combat maneuver check. The DC of this check is 25, or the result of the captain’s Profession (sailor) check, whichever is higher. For each size category the ship is larger than the oma, the oma takes a cumulative -10 penalty on this combat maneuver check.
  - name: Carrier (Ex)
    desc: A creature swallowed whole by an oma can forgo attempts to cut itself out and instead attempt a DC 20 Reflex save on its turn. Success allows the creature to move into the creature’s larger second stomach, where it can ride safely for an indefinite period without taking damage. When a passenger wishes to leave, it can cut its way free using the normal rules, or attempt an additional DC 20 Reflex save to be safely excreted in a square adjacent to the oma. An oma’s carrier stomach can hold up to one Gargantuan creature (or twice as many creatures of the next smallest size: two Huge creatures, four Large, and so on). At its option, an oma can choose to forgo the normal bite damage of swallowing whole, but not the acid damage of the first stomach.
  - name: Starflight (Ex)
    desc: An oma can survive in the void of outer space, and soars through vacuum at incredible speed. Although exact travel times vary, a trip between two planets within a solar system should take 3d20 days, while one to another system should take 3d20 weeks (or more, at the GM’s discretion), provided the oma knows the way to its destination.
sources:
  - name: Bestiary 4
    desc: 209
  - name: Distant Worlds
    desc: 62
desc_short: This whale-like creature floats ponderously, arcs of brilliant energy filling its mouth and rolling down its body.
```
## Description
Oma soar through gas giants and the vast gulfs between planets on magical electromagnetic fields, feeding on cosmic materials strained from planetary rings and atmospheres with their energy baleen. Anything ingested by an oma is eventually sequestered in a surprisingly habitable second stomach before being excreted, and some alien creatures use oma as living starships, using telepathy to guide the colossi through the void.

A typical oma is 150 feet long and weighs 250 tons.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Oma)
```encounter-table
name: Oma
creatures:
  - 1: Oma
```
