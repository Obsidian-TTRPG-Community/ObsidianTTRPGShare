---
noteType: pf2eMonster
aliases: "Elephant"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/7
statblock: inline
name: "Elephant"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Elephant"
level: "Creature 7"
alignment: "N"
size: "Huge"
trait_03: "Animal"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +17 (1d20+17); __Survival__: +15 (1d20+15); "
abilityMods: [7, 0, 4, -4, 2, -2]

abilities_bot:
  - name: "Grabbing Trunk"
    desc: "  A Medium or smaller creature hit by the elephant's trunk is [[grabbed|grabbed]]. If the elephant moves, it can bring the [[grabbed|grabbed]] creature along with it."
  - name: "Trample"
    desc: "⬽  Large or smaller, foot, DC 24."

speed: 40 feet

ac: 23
armorclass:
  - name: AC
    desc: "23; __Fort__: +18 (1d20+18); __Ref__: +11 (1d20+11); __Will__: +13 (1d20+13);"
hp: 130
health:
  - name: HP
    desc: "130; "


attacks:
  - name: Melee
    desc: "⬻ tusk +16 ([[reach|reach 10 feet]]); __Damage__ 3d8+9 (3d8+9) piercing"
  - name: Melee
    desc: "⬻ trunk +18 ([[reach|reach 15 feet]]); __Damage__ grabbing trunk"
  - name: Melee
    desc: "⬻ foot +16 ([[reach|reach 10 feet]]); __Damage__ 2d10+9 (2d10+9) bludgeoning"

sourcebook: "_Bestiary_, page 154."
```

```encounter-table
name: Elephant
creatures:
  - 1: Elephant
```
