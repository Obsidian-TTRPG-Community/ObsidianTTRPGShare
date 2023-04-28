---
noteType: pf2eMonster
aliases: "Tax Collector"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/-1
statblock: inline
name: "Tax Collector"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Tax Collector"
level: "Creature -1"
alignment: "LN"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Deception__: +8 (1d20+8); __Diplomacy__: +8 (1d20+8); __Intimidation__: +8 (1d20+8); __Society__: +11 (1d20+11); __Thievery__: +6 (1d20+6); __Legal lore__: +11 (1d20+11); __Mercantile lore__: +13 (1d20+13); "
abilityMods: [0, 1, 0, 4, 2, 3]

abilities_bot:
  - name: "Glittering Distraction"
    desc: "⬻ ([[emotion]], [[mental]]);  The tax collector [[Stride|Strides]]. At any point during this movement, they can [[Interact]] to hurl coins. If there are commoners about, this typically causes a scene. Crowds are usually [[terrain|difficult terrain]] and have other effects (Core Rulebook 514)."
abilities_top:
  - name: Items
    desc: "[[crossbow]] (10 [[bolt|bolts]]), [[dagger]], collection of expired documents with intact seals, [[merchant's scale]], padded armor, tax documents in scroll case.;"

speed: 25 feet

ac: 14
armorclass:
  - name: AC
    desc: "14; __Fort__: +2 (1d20+2); __Ref__: +3 (1d20+3); __Will__: +9 (1d20+9);"
hp: 8
health:
  - name: HP
    desc: "8; "


attacks:
  - name: Melee
    desc: "⬻ dagger +5 ([[agile]], [[versatile|versatile s]]); __Damage__ 1d4 (1d4) piercing"
  - name: Ranged
    desc: "⬻ crossbow +5 ([[range increment|range increment 120 feet]], [[reload|reload 1]]); __Damage__ 1d8 (1d8) piercing"

sourcebook: "_Gamemastery Guide_, page 224."
```

```encounter-table
name: Tax Collector
creatures:
  - 1: Tax Collector
```