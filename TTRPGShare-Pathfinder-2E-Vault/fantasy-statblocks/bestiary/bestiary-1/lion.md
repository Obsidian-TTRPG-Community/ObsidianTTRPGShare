---
noteType: pf2eMonster
aliases: "Lion"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/3
statblock: inline
name: "Lion"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Lion"
level: "Creature 3"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Athletics__: +11 (1d20+11); __Stealth__: +10 (1d20+10); "
abilityMods: [4, 3, 2, -4, 2, -2]

abilities_bot:
  - name: "Pack Attack"
    desc: "  The lion deals 1d4 (1d4) extra damage to any creature that's within reach of at least two of the lion's allies."
  - name: "Pounce"
    desc: "⬻  The lion [[Stride|Strides]] and makes a [[Strike]] at the end of that movement. If the lion began this action [[hidden|hidden]], it remains [[hidden|hidden]] until after the ability's [[Strike]]."
  - name: "Sneak Attack"
    desc: "  The lion deals 1d6 (1d6) extra precision damage to [[flat-footed|flat-footed]] creatures."

speed: 30 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +9 (1d20+9); __Ref__: +10 (1d20+10); __Will__: +7 (1d20+7);"
hp: 45
health:
  - name: HP
    desc: "45; "


attacks:
  - name: Melee
    desc: "⬻ jaws +11 __Damage__ 1d10+6 (1d10+6) piercing plus Grab"
  - name: Melee
    desc: "⬻ claw +11 ([[agile]]); __Damage__ 1d8+6 (1d8+6) slashing"

sourcebook: "_Bestiary_, page 52."
```

```encounter-table
name: Lion
creatures:
  - 1: Lion
```
