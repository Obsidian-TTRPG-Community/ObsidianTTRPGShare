---
noteType: pf2eMonster
aliases: "Grave Robber"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Grave Robber"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Grave Robber"
level: "Creature 1"
alignment: "NE"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 5
perception:
  - name: "Perception"
    desc: "Perception +5;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Crafting__: +6 (1d20+6); __Deception__: +2 (1d20+2); __Intimidation__: +2 (1d20+2); __Society__: +6 (1d20+6); __Stealth__: +5 (1d20+5); __Underworld lore__: +6 (1d20+6); "
abilityMods: [1, 2, 2, 3, 2, -1]

abilities_top:
  - name: "Infused Items"
    desc: "  A grave robber carries the following infused items: 2 lesser bottled lightnings, a lesser frost vial, and a lesser thunderstone. These items last for 24 hours, or until the next time the grave robber makes their daily preparations."
  - name: Items
    desc: "alchemist's tools, dagger, formula book, holy water, shovel, studded leather armor;"

speed: 25 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +7 (1d20+7); __Ref__: +7 (1d20+7); __Will__: +5 (1d20+5);"
hp: 18
health:
  - name: HP
    desc: "18; "


attacks:
  - name: Melee
    desc: "⬻ shovel +6 __Damage__ 1d6+1 (1d6+1) bludgeoning"
  - name: Ranged
    desc: "⬻ alchemical bomb +7 ([[range increment|range increment 20 feet]], [[splash]]); __Damage__ varies by bomb"

sourcebook: "_Gamemastery Guide_, page 209."
```

```encounter-table
name: Grave Robber
creatures:
  - 1: Grave Robber
```