---
noteType: pf2eMonster
aliases: "Quetzalcoatlus"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/7
statblock: inline
name: "Quetzalcoatlus"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Quetzalcoatlus"
level: "Creature 7"
alignment: "N"
size: "Huge"
trait_03: "Animal"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +14 (1d20+14); __Athletics__: +17 (1d20+17); "
abilityMods: [6, 4, 3, -4, 2, -1]

abilities_bot:
  - name: "Snatch"
    desc: "  A quetzalcoatlus can move at half."

speed: 15 feet, fly 50 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +16 (1d20+16); __Ref__: +17 (1d20+17); __Will__: +12 (1d20+12);"
hp: 110
health:
  - name: HP
    desc: "110; "


attacks:
  - name: Melee
    desc: "⬻ beak +17 ([[deadly|deadly 1d10]], [[reach|reach 10 feet]]); __Damage__ 2d10+10 (2d10+10) piercing plus 1d8 (1d8) [[persistent damage|persistent bleed]]"
  - name: Melee
    desc: "⬻ talon +17 __Damage__ 2d8+10 (2d8+10) piercing plus Grab"

sourcebook: "_Bestiary_, page 272."
```

```encounter-table
name: Quetzalcoatlus
creatures:
  - 1: Quetzalcoatlus
```
