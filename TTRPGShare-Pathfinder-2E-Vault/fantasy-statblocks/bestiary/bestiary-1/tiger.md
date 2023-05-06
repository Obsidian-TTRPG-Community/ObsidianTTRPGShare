---
noteType: pf2eMonster
aliases: "Tiger"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/4
statblock: inline
name: "Tiger"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Tiger"
level: "Creature 4"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +11 (1d20+11); __Athletics__: +13 (1d20+13); __Stealth__: +13 (1d20+13); "
abilityMods: [5, 3, 3, -4, 2, -2]

abilities_bot:
  - name: "Pounce"
    desc: "⬻  The tiger [[Stride|Strides]] and makes a [[Strike]] at the end of that movement. If the tiger began this action [[hidden|hidden]], it remains [[hidden|hidden]] until after this ability's [[Strike]]."
  - name: "Sneak Attack"
    desc: "  The tiger deals 1d6 (1d6) extra precision damage to [[flat-footed|flat-footed]] creatures."
  - name: "Wrestle"
    desc: "⬻  The tiger makes a claw [[Strike]] against a creature it is grabbing. If the attack hits, that creature is knocked [[prone|prone]]."

speed: 30 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +13 (1d20+13); __Ref__: +11 (1d20+11); __Will__: +8 (1d20+8);"
hp: 60
health:
  - name: HP
    desc: "60; "


attacks:
  - name: Melee
    desc: "⬻ jaws +13 __Damage__ 1d10+7 (1d10+7) piercing plus Grab"
  - name: Melee
    desc: "⬻ claw +13 ([[agile]]); __Damage__ 1d8+7 (1d8+7) slashing"

sourcebook: "_Bestiary_, page 53."
```

```encounter-table
name: Tiger
creatures:
  - 1: Tiger
```
