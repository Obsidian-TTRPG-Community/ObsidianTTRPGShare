---
noteType: pf2eMonster
aliases: "Servant"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/-1
statblock: inline
name: "Servant"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Servant"
level: "Creature -1"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +5 (1d20+5); __Diplomacy__: +4 (1d20+4); __Society__: +2 (1d20+2); __Household lore__: +4 (1d20+4); "
abilityMods: [1, 3, 1, 0, 1, 2]


speed: 25 feet

ac: 15
armorclass:
  - name: AC
    desc: "15;  (16 with platter raised); __Fort__: +5 (1d20+5); __Ref__: +7 (1d20+7); __Will__: +3 (1d20+3);"
hp: 9
health:
  - name: HP
    desc: "9; "


attacks:
  - name: Melee
    desc: "⬻ cutlery +5 ([[agile]], [[versatile|versatile s]]); __Damage__ 1d4+1 (1d4+1) piercing"
  - name: Ranged
    desc: "⬻ cutlery +5 ([[agile]], [[thrown|thrown 15 feet]], [[versatile|versatile s]]); __Damage__ 1d4+1 (1d4+1) piercing"

sourcebook: "_Gamemastery Guide_, page 224."
```

```encounter-table
name: Servant
creatures:
  - 1: Servant
```