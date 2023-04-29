---
noteType: pf2eMonster
aliases: "Acolyte Of Nethys"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Acolyte Of Nethys"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Acolyte Of Nethys"
level: "Creature 1"
alignment: "N"
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
    desc: "__Arcana__: +5 (1d20+5); __Crafting__: +5 (1d20+5); __Diplomacy__: +4 (1d20+4); __Occultism__: +5 (1d20+5); __Religion__: +7 (1d20+7); "
abilityMods: [1, 2, -1, 2, 4, 1]


speed: 25 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +2 (1d20+2); __Ref__: +5 (1d20+5); __Will__: +9 (1d20+9);"
hp: 16
health:
  - name: HP
    desc: "16; "


attacks:
  - name: Melee
    desc: "⬻ staff +4 ([[two-hand|two-hand d8]]); __Damage__ 1d4+1 (1d4+1) bludgeoning"
  - name: Ranged
    desc: "⬻ crossbow +5 ([[range increment|range increment 120 feet]], [[reload|reload 1]]); __Damage__ 1d8 (1d8) piercing"

spellcasting:
  - name: "Cleric Domain Spells"
    desc: "DC 17, (1 Focus Point); __1st__ [[cry of destruction]];"
sourcebook: "_Gamemastery Guide_, page 212."
```

```encounter-table
name: Acolyte Of Nethys
creatures:
  - 1: Acolyte Of Nethys
```