---
noteType: pf2eMonster
aliases: "Great Cyclops"
tags: 
  - pf2e/creature/type/giant
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/12
statblock: inline
name: "Great Cyclops"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Great Cyclops"
level: "Creature 12"
rare_02: "Uncommon"
alignment: "CE"
size: "Huge"
trait_04: "Giant"
trait_05: "Humanoid"
trait_06: "Mutant"
modifier: 22
perception:
  - name: "Perception"
    desc: "Perception +22; __low-light vision__;"
languages: "Common, Cyclops, Jotun; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +25 (1d20+25); __Survival__: +22 (1d20+22); __Any one lore__: +18 (1d20+18); "
abilityMods: [7, 1, 6, -2, 4, -1]

abilities_mid:
  - name: "Catch Rock"
    desc: "⬲ "
  - name: "Ferocity"
    desc: "⬲ "
  - name: "Flash of Brutality"
    desc: "⭓ ([[divination]], [[fortune]], [[occult]]); __Frequency__  times per  __Trigger__ The great cyclops succeeds at an attack roll. __Effect__  The attack becomes a critical success."
abilities_top:
  - name: Items
    desc: "greatclub, hide armor;"
abilities_bot:
  - name: "Powerful Charge"
    desc: "⬺  The great cyclops [[Stride|Strides]] twice and makes a horn [[Strike]]. If it moved at least 20 feet away from its starting position, the [[Strike]]'s damage is increased to 3d10+20 (3d10+20)."
  - name: "Throw Rock"
    desc: "⬻ "

speed: 40 feet

ac: 32
armorclass:
  - name: AC
    desc: "32; __Fort__: +25 (1d20+25); __Ref__: +19 (1d20+19); __Will__: +22 (1d20+22);"
hp: 235
health:
  - name: HP
    desc: "235; "


attacks:
  - name: Melee
    desc: "⬻ greatclub +25 ([[backswing]], [[reach|reach 15 feet]], [[shove]]); __Damage__ 3d10+13 (3d10+13) bludgeoning"
  - name: Melee
    desc: "⬻ horn +25 ([[reach|reach 15 feet]]); __Damage__ 2d10+13 (2d10+13) piercing"
  - name: Melee
    desc: "⬻ fist +25 ([[agile]], [[reach|reach 15 feet]]); __Damage__ 3d4+13 (3d4+13) bludgeoning"
  - name: Ranged
    desc: "⬻ rock +23 ([[brutal]], [[range increment|range increment 120 feet]]); __Damage__ 4d6+7 (4d6+7) bludgeoning"

sourcebook: "_Bestiary_, page 69."
```

```encounter-table
name: Great Cyclops
creatures:
  - 1: Great Cyclops
```
