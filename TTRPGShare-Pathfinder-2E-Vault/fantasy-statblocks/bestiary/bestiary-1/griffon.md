---
noteType: pf2eMonster
aliases: "Griffon"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/4
statblock: inline
name: "Griffon"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Griffon"
level: "Creature 4"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __darkvision__, __imprecise scent 60__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +11 (1d20+11); __Athletics__: +12 (1d20+12); __Survival__: +9 (1d20+9); "
abilityMods: [4, 3, 3, -4, 1, -1]

abilities_bot:
  - name: "Flying Strafe"
    desc: "⬺  The griffon Flies up to its fly Speed and makes two talon [[Strike|Strikes]] at any point during that movement. Each [[Strike]] must target a different creature. The attacks take the normal multiple attack penalty."
  - name: "Pounce"
    desc: "⬻  The griffon [[Stride|Strides]] and makes a talon [[Strike]] at the end of that movement. If the griffon began this action [[hidden|hidden]], it remains [[hidden|hidden]] until after the attack."

speed: 25 feet; fly 60 feet;

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +13 (1d20+13); __Ref__: +13 (1d20+13); __Will__: +7 (1d20+7);"
hp: 60
health:
  - name: HP
    desc: "60; "


attacks:
  - name: Melee
    desc: "⬻ beak +14 ([[deadly|deadly 1d10]]); __Damage__ 2d8+4 (2d8+4) piercing"
  - name: Melee
    desc: "⬻ talon +14 ([[agile]]); __Damage__ 2d6+4 (2d6+4) piercing"
  - name: Melee
    desc: "⬻ wing +14 ([[reach|reach 10 feet]]); __Damage__ 2d6+4 (2d6+4) bludgeoning"

sourcebook: "_Bestiary_, page 194."
```

```encounter-table
name: Griffon
creatures:
  - 1: Griffon
```
