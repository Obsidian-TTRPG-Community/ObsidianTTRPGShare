---
noteType: pf2eMonster
aliases: "Merchant"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/-1
statblock: inline
name: "Merchant"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Merchant"
level: "Creature -1"
alignment: "N"
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
    desc: "__Deception__: +10 (1d20+10); __Diplomacy__: +12 (1d20+12); __Performance__: +8 (1d20+8); __Society__: +8 (1d20+8); __Mercantile lore__: +10 (1d20+10); "
abilityMods: [2, 0, -1, 2, 2, 4]

abilities_top:
  - name: "Appraising Eye"
    desc: "  The merchant can use [[Lore|Mercantile Lore]] to [[Recall Knowledge]] about items, including determining their value. They can also attempt to [[Identify Magic]] using."
  - name: "Mercantile"
    desc: "  [[Lore]] and can do so without first knowing whether the item is magical."
  - name: Items
    desc: "crossbow (10 bolts), padded armor;"

speed: 25 feet

ac: 13
armorclass:
  - name: AC
    desc: "13; __Fort__: +1 (1d20+1); __Ref__: +2 (1d20+2); __Will__: +10 (1d20+10);"
hp: 7
health:
  - name: HP
    desc: "7; "


attacks:
  - name: Melee
    desc: "⬻ fist +4 ([[agile]], [[nonlethal]], [[unarmed]]); __Damage__ 1d4+2 (1d4+2) bludgeoning"
  - name: Ranged
    desc: "⬻ crossbow +4 ([[range increment|range increment 120 feet]], [[reload|reload 1]]); __Damage__ 1d8 (1d8) piercing"

sourcebook: "_Gamemastery Guide_, page 244."
```

```encounter-table
name: Merchant
creatures:
  - 1: Merchant
```