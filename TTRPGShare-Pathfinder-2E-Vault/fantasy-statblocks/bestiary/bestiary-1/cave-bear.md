---
noteType: pf2eMonster
aliases: "Cave Bear"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/6
statblock: inline
name: "Cave Bear"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Cave Bear"
level: "Creature 6"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +16 (1d20+16); __Survival__: +11 (1d20+11); "
abilityMods: [6, 1, 6, -4, 1, -1]

abilities_bot:
  - name: "Mauler"
    desc: "  The bear gains a +4 circumstance bonus to damage rolls against creatures it has [[grabbed|grabbed]]."
  - name: "Rush"
    desc: "⬺  The cave bear [[Stride|Strides]] and makes a [[Strike]] at the end of that movement. During the [[Stride]], it gains a +10-foot circumstance bonus to its Speed."

speed: 35 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +16 (1d20+16); __Ref__: +11 (1d20+11); __Will__: +13 (1d20+13);"
hp: 95
health:
  - name: HP
    desc: "95; "


attacks:
  - name: Melee
    desc: "⬻ jaws +16 __Damage__ 2d10+6 (2d10+6) piercing"
  - name: Melee
    desc: "⬻ claw +16 ([[agile]]); __Damage__ 2d8+6 (2d8+6) slashing plus Grab"

sourcebook: "_Bestiary_, page 40."
```

```encounter-table
name: Cave Bear
creatures:
  - 1: Cave Bear
```
