---
noteType: pf2eMonster
aliases: "Terror Shrike"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/4
statblock: inline
name: "Terror Shrike"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Terror Shrike"
level: "Creature 4"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +12 (1d20+12); __Athletics__: +13 (1d20+13); "
abilityMods: [5, 4, 3, -4, 1, 0]

abilities_bot:
  - name: "Sprint"
    desc: "⬺ __Frequency__ once per minute  __Effect__  The terror bird [[Stride|Strides]] three times in a straight line."
  - name: "Stunning Screech"
    desc: "⬻ ([[auditory]], [[emotion]], [[fear]], [[mental]]);  The terror shrike unleashes a haunting screech that causes prey to freeze in fear. Each creature in a 30-foot emanation other than terror birds must attempt a DC 19 Will save. Regardless of the result, creatures are then temporarily immune for 1 minute.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature is [[flat-footed|flat-footed]] until the start of its turn.\n__Failure__ The creature is [[stunned|stunned 1]].\n__Critical Failure__ The creature is [[stunned|stunned 2]]."
  - name: "Sudden Charge"
    desc: "⬺  The terror shrike [[Stride|Strides]] twice. If it ends its movement within melee reach of one creature, it can make a melee [[Strike]] against that creature."
  - name: "Tearing Clutch"
    desc: "  As terror bird, except 1d8 (1d8) [[persistent damage|persistent bleed damage]] on a critical hit."

speed: 60 feet

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +13 (1d20+13); __Ref__: +12 (1d20+12); __Will__: +7 (1d20+7);"
hp: 60
health:
  - name: HP
    desc: "60; "


attacks:
  - name: Melee
    desc: "⬻ beak +13 ([[reach|reach 10 feet]]); __Damage__ 2d8+5 (2d8+5) piercing plus tearing clutch"
  - name: Melee
    desc: "⬻ talon +13 ([[agile]]); __Damage__ 2d6+5 (2d6+5) piercing plus Knockdown"

sourcebook: "_Bestiary 3_, page 264."
```

```encounter-table
name: Terror Shrike
creatures:
  - 1: Terror Shrike
```