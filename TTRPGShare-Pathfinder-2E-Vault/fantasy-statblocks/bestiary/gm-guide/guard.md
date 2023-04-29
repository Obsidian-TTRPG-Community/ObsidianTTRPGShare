---
noteType: pf2eMonster
aliases: "Guard"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Guard"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Guard"
level: "Creature 1"
alignment: "LN"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +7 (1d20+7); __Intimidation__: +5 (1d20+5); __Legal lore__: +3 (1d20+3); "
abilityMods: [4, 2, 2, 0, 2, -1]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "crossbow (10 bolts), club, dagger, sap, scale mail, signal whistle;"

speed: 25 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +7 (1d20+7); __Ref__: +5 (1d20+5); __Will__: +5 (1d20+5);"
hp: 20
health:
  - name: HP
    desc: "20; "


attacks:
  - name: Melee
    desc: "⬻ club +9 __Damage__ 1d6+4 (1d6+4) bludgeoning"
  - name: Melee
    desc: "⬻ sap +9 ([[agile]], [[nonlethal]]); __Damage__ 1d6+4 (1d6+4) bludgeoning"
  - name: Ranged
    desc: "⬻ crossbow +7 ([[range increment|range increment 120 feet]], [[reload|reload 1]]); __Damage__ 1d8 (1d8) piercing"
  - name: Ranged
    desc: "⬻ club +7 ([[thrown|thrown 10 feet]]); __Damage__ 1d6+4 (1d6+4) bludgeoning"

sourcebook: "_Gamemastery Guide_, page 233."
```

```encounter-table
name: Guard
creatures:
  - 1: Guard
```