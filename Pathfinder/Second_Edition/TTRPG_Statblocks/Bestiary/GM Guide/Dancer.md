---
noteType: pf2eMonster
aliases: "Dancer"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Dancer"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Dancer"
level: "Creature 1"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 3
perception:
  - name: "Perception"
    desc: "Perception +3;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Athletics__: +8 (1d20+8); __Diplomacy__: +7 (1d20+7); __Performance__: +13 (1d20+13); __Stealth__: +6 (1d20+6); __Theater lore__: +5 (1d20+5); "
abilityMods: [1, 3, 1, 0, 0, 4]

abilities_bot:
  - name: "Fascinating Dance"
    desc: "⬻ __Frequency__ once per round  __Effect__  The dancer [[Stride|Strides]] up to their Speed. Once during this movement, when the dancer is adjacent to a creature, the dancer can make that creature attempt a DC 17 Will save. On a failure, that creature is [[fascinated|fascinated]] with the dancer until the end of its next turn."
abilities_top:
  - name: Items
    desc: "dagger (3), jewelry and clothes (worth 10 gp);"

speed: 25 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +6 (1d20+6); __Ref__: +8 (1d20+8); __Will__: +3 (1d20+3);"
hp: 20
health:
  - name: HP
    desc: "20; "


attacks:
  - name: Melee
    desc: "⬻ dagger +8 ([[agile]], [[finesse]], [[versatile|versatile s]]); __Damage__ 1d4+3 (1d4+3) piercing"
  - name: Melee
    desc: "⬻ foot +8 ([[agile]], [[finesse]], [[nonlethal]]); __Damage__ 1d4+3 (1d4+3) bludgeoning"
  - name: Melee
    desc: "⬻ dagger +8 ([[agile]], [[thrown|thrown 10 feet]], [[versatile|versatile s]]); __Damage__ 1d4+3 (1d4+3) piercing"

sourcebook: "_Gamemastery Guide_, page 237."
```

```encounter-table
name: Dancer
creatures:
  - 1: Dancer
```