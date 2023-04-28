---
created: 2023-04-28
name: Plankta
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 17
name: Plankta
Monster_XP: 102400
alignment: NE
size: Colossal
type: aberration
subtype: (aquatic, earth)
INI: +5
perception: +31
senses: darkvision, tremorsense
AC: 36, touch 11, flat-footed 36 (cover +8, dex +1, natural +25, size -8)
HP: 313
HD: 19d8+228
saves: Fort +18, Ref +13, Will +20
immune: cold, electricity, fire
DR: 15/-
defensive_abilities: all-around vision, rock catching, stony cover
SR: 28
speed: 10 ft., swim 30 ft.
melee: 2 slams +27 (4d6+20/19-20), bite +26 (4d6+20)
special_attacks: capsize, clashing rocks, fiery fault, powerful charge (slam, 8d6+24), push (slam, 10 ft.), rain of boulders
space: 30 ft.
reach: 30 ft.
pf1e_stats: [50, 13, 34, 13, 28, 21]
BAB: 14
CMB: 42
CMD: 61 (can’t be tripped)
feats: Blind-Fight, Critical Focus, Dazing Assault, Improved Critical (slam), Improved Initiative, Lightning Reflexes, Power Attack, Snatch, Staggering Critical, Weapon Focus (slam)
skills: Climb +36, Knowledge (history) +13, Knowledge (nature) +10, Perception +31, Stealth +7, Survival +31, Swim +38
racial_modifiers:
- Stealth 20
languages: Aquan, Terran
ecology:
  - name: Environment
    desc: any oceans
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Clashing Rocks (Ex)
    desc: A plankta can scatter its rocky mass into multiple fragments with a shared consciousness and a shared pool of hit points, though it loses its stony cover ability when it does so. These fragments churn and clash, dealing 4d6+14 points of bludgeoning damage per round to all creatures in a 60-foot-radius sphere in the water (extending up to 10 feet above the water’s surface). Activating or maintaining this ability is a full-round action. If it chooses not to maintain this ability, the plankta’s body reforms automatically at any point in the area. The save DC is Strength-based.
  - name: Fiery Fault (Su)
    desc: When a critical hit is confirmed against a plankta, its rocky form cracks and a gout of magma spews out in a 10-foot cone toward the attacker, dealing 10d6 points of fire damage (Reflex DC 31 half). Any creature that fails its save is entangled for 2d4 rounds and takes 5d6 points of fire damage each round at the beginning of its turn, but can attempt a new save each round at the end of its turn to end this damage. A creature can break free of the hardened magma and end the entangled condition as a standard action with a successful DC 25 Strength check. This also ends the fire damage. The save DC is Constitution-based.
  - name: Rain of Boulders (Ex)
    desc: As a standard action, a plankta can unleash a barrage of heated boulders that deals 12d6 points of bludgeoning damage and 6d6 points of fire damage (Reflex DC 31 half) in a 120-foot line. Huge or smaller ships that fail their saves are affected by the plankta’s capsize ability, while creatures that fail their saves are affected by its push ability. The save DC is Constitution-based.
  - name: Stony Cover (Ex)
    desc: A plankta’s outer shell is covered in most places by ruin fragments that aren’t part of its body, providing it improved cover at all times. As usual for improved cover, this grants the plankta improved evasion.
sources:
  - name: Bestiary 5
    desc: 195
desc_short: The shattered remnants of buildings and statues can be seen in this shuddering mass of wet, rugged rock.
```
## Description
Planktas are stony creatures formed from the shattered remnants of ancient island civilizations devastated and inundated by natural or magical cataclysms, and given life by unleashed magical energies and the anguished spirits of those lost in the tragedies that formed the planktas.

 These massive, rocky aberrations dwell in the seas. They burn with hatred for the ships and cities of empires that still stand, and seek to ruin such foes in the hope of creating more planktas, though this bizarre attempt at reproduction rarely succeeds.

 Some planktas are nomadic, wandering in search of prey, but others lurk in busy sea-lanes or narrow straits to shatter and sink ships attempting to pass.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Plankta)
```encounter-table
name: Plankta
creatures:
  - 1: Plankta
```
