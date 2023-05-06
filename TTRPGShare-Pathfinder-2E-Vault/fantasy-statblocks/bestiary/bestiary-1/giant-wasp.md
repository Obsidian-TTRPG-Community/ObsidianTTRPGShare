---
noteType: pf2eMonster
aliases: "Giant Wasp"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/3
statblock: inline
name: "Giant Wasp"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Giant Wasp"
level: "Creature 3"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +11 (1d20+11); __Athletics__: +9 (1d20+9); "
abilityMods: [4, 4, 4, -5, 1, 1]

abilities_bot:
  - name: "Implant Eggs"
    desc: "⬻  The giant wasp lays eggs in an adjacent creature that is [[paralyzed|paralyzed]] or [[unconscious|unconscious]], exposing it to the wasp larva disease."
  - name: "Giant Wasp Venom"
    desc: " ([[incapacitation]], [[poison]]);  __Saving Throw__ DC 19 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ no effect (1 round) __Stage 2__ [[clumsy|clumsy 2]] (1 round) __Stage 3__ [[paralyzed|paralyzed]] (1 round)"
  - name: "Wasp Larva"
    desc: " ([[disease]]);  __Saving Throw__ DC 21 Fortitude. __Stage 1__ carrier with no ill effect (1d6 (1d6) days) __Stage 2__ [[drained|drained 1]] (1d3 (1d3) days) __Stage 3__ 5d6 (5d6) damage, larva emerges (disease ends)"

speed: 20 feet, fly 40 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +9 (1d20+9); __Ref__: +11 (1d20+11); __Will__: +6 (1d20+6);"
hp: 45
health:
  - name: HP
    desc: "45; "


attacks:
  - name: Melee
    desc: "⬻ stinger +12 ([[poison]]); __Damage__ 1d12+4 (1d12+4) piercing plus giant wasp venom"

sourcebook: "_Bestiary_, page 324."
```

```encounter-table
name: Giant Wasp
creatures:
  - 1: Giant Wasp
```
