---
noteType: pf2eMonster
aliases: "Judge"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/-1
statblock: inline
name: "Judge"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Judge"
level: "Creature -1"
alignment: "LN"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Deception__: +8 (1d20+8); __Diplomacy__: +12 (1d20+12); __Intimidation__: +12 (1d20+12); __Society__: +14 (1d20+14); __Legal lore__: +16 (1d20+16); "
abilityMods: [0, -1, 1, 4, 4, 2]

abilities_top:
  - name: "Group Impression"
    desc: "  When the judge Makes an Impression, they can compare their [[Diplomacy]] check result to the Will DCs of up to four targets instead of one."
  - name: Items
    desc: "books (law and rhetoric; worth 3 gp), gavel, judge's robes;"

speed: 25 feet

ac: 13
armorclass:
  - name: AC
    desc: "13; __Fort__: +5 (1d20+5); __Ref__: +1 (1d20+1); __Will__: +14 (1d20+14);"
hp: 9
health:
  - name: HP
    desc: "9; "


attacks:
  - name: Melee
    desc: "⬻ gavel +4 __Damage__ 1d4 (1d4) bludgeoning"
  - name: Melee
    desc: "⬻ fist +4 ([[agile]], [[nonlethal]]); __Damage__ 1d4 (1d4) bludgeoning"
  - name: Ranged
    desc: "⬻ gavel +3 ([[thrown|thrown 10 feet]]); __Damage__ 1d4 (1d4) bludgeoning"

sourcebook: "_Gamemastery Guide_, page 224."
```

```encounter-table
name: Judge
creatures:
  - 1: Judge
```