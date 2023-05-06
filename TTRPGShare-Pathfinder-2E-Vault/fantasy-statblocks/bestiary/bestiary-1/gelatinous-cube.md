---
noteType: pf2eMonster
aliases: "Gelatinous Cube"
tags: 
  - pf2e/creature/type/ooze
  - pf2e/creature/level/3
statblock: inline
name: "Gelatinous Cube"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Gelatinous Cube"
level: "Creature 3"
alignment: "N"
size: "Large"
trait_03: "Mindless"
trait_04: "Ooze"
modifier: 5
perception:
  - name: "Perception"
    desc: "Perception +5; __motion sense 60__, __no vision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +11 (1d20+11), (Athletics: +13 (1d20+13) to Shove); "
abilityMods: [4, -5, 5, -5, 0, -5]

abilities_top:
  - name: "Motion Sense"
    desc: "  A sewer ooze can sense nearby motion through vibration and air movement."
  - name: "Transparent"
    desc: "  A gelatinous cube is so clear that it's difficult to spot. A successful DC 23 [[Perception]] check is required to notice a stationary cube, and a creature must be [[Search|Searching]] to attempt this check. A creature that walks into the cube is automatically Engulfed (this usually causes the GM to call for initiative)."
abilities_bot:
  - name: "Engulf"
    desc: "⬺  DC 19, 2d6 (2d6) acid, [[Escape]] DC 19, Rupture 7. A creature Engulfed by the gelatinous cube must also attempt a saving throw against paralysis."
  - name: "Paralysis"
    desc: " ([[incapacitation]]);  A creature Engulfed by the cube or hit by its attack is [[paralyzed|paralyzed]] unless it succeeds at a DC 20 Fortitude save. A victim can attempt a new save to recover at the end of each of its turns."
  - name: "Weak Acid"
    desc: "  A gelatinous cube's acid damages only organic material—not metal, stone, or other inorganic substances."

speed: 15 feet

ac: 10
armorclass:
  - name: AC
    desc: "10; __Fort__: +12 (1d20+12); __Ref__: +0 (1d20+0); __Will__: +5 (1d20+5);"
hp: 90
health:
  - name: HP
    desc: "90;  __Immunities__ acid, mental, precision, critical hits, unconscious, visual;"


attacks:
  - name: Melee
    desc: "⬻ cube face +11 __Damage__ 1d6 (1d6) acid plus paralysis"

sourcebook: "_Bestiary_, page 254."
```

```encounter-table
name: Gelatinous Cube
creatures:
  - 1: Gelatinous Cube
```
