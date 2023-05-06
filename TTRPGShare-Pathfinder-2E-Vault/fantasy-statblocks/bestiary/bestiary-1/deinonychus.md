---
noteType: pf2eMonster
aliases: "Deinonychus"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/2
statblock: inline
name: "Deinonychus"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Deinonychus"
level: "Creature 2"
alignment: "N"
size: "Medium"
trait_03: "Animal"
trait_04: "Dinosaur"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +9 (1d20+9), (Athletics: +12 (1d20+12) jumping); __Stealth__: +7 (1d20+7); "
abilityMods: [3, 3, 4, -4, 1, 2]

abilities_bot:
  - name: "Darting Attack"
    desc: "⬻  The deinonychus [[Stride|Strides]] up to 10 feet and then makes a [[Strike]], or makes a [[Strike]] and then [[Stride|Strides]] up to 10 feet."
  - name: "Predator's Advantage"
    desc: "  Bleeding creatures are [[flat-footed|flat-footed]] to the deinonychus."

speed: 30 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +10 (1d20+10); __Ref__: +9 (1d20+9); __Will__: +5 (1d20+5);"
hp: 30
health:
  - name: HP
    desc: "30; "


attacks:
  - name: Melee
    desc: "⬻ jaws +9 __Damage__ 2d6+3 (2d6+3) piercing"
  - name: Melee
    desc: "⬻ talon +9 ([[agile]]); __Damage__ 1d6+3 (1d6+3) slashing plus 1d4 (1d4) bleed"

sourcebook: "_Bestiary_, page 97."
```

```encounter-table
name: Deinonychus
creatures:
  - 1: Deinonychus
```
