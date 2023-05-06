---
noteType: pf2eMonster
aliases: "Grizzly Bear"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/3
statblock: inline
name: "Grizzly Bear"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Grizzly Bear"
level: "Creature 3"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +11 (1d20+11); __Survival__: +8 (1d20+8); "
abilityMods: [4, 1, 5, -4, 1, -2]

abilities_bot:
  - name: "Mauler"
    desc: "  The grizzly bear gains a +2 circumstance bonus to damage rolls against creatures it has [[grabbed|grabbed]]."
  - name: "Rush"
    desc: "⬺  The grizzly bear [[Stride|Strides]] and makes a [[Strike]] at the end of that movement. During the [[Stride]], the grizzly bear gains a +10-foot circumstance bonus to its Speed."

speed: 35 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +12 (1d20+12); __Ref__: +6 (1d20+6); __Will__: +8 (1d20+8);"
hp: 45
health:
  - name: HP
    desc: "45; "


attacks:
  - name: Melee
    desc: "⬻ jaws +11 __Damage__ 2d8+4 (2d8+4) piercing"
  - name: Melee
    desc: "⬻ claw +11 ([[agile]]); __Damage__ 1d10+4 (1d10+4) slashing plus Grab"

sourcebook: "_Bestiary_, page 40."
```

```encounter-table
name: Grizzly Bear
creatures:
  - 1: Grizzly Bear
```
