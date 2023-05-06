---
noteType: pf2eMonster
aliases: "Harpy"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/5
statblock: inline
name: "Harpy"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Harpy"
level: "Creature 5"
alignment: "CE"
size: "Medium"
trait_03: "Humanoid"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __darkvision__;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +13 (1d20+13); __Deception__: +13 (1d20+13); __Intimidation__: +11 (1d20+11); __Performance__: +14 (1d20+14), (Performance: +16 (1d20+16) singing); "
abilityMods: [1, 4, 0, -1, 1, 4]

abilities_bot:
  - name: "Captivating Song"
    desc: "⬻ ([[auditory]], [[concentrate]], [[enchantment]], [[incapacitation]], [[mental]], [[primal]]);  The harpy cries out an eerie, compelling melody. Each non-harpy creature within a 300-foot aura must attempt a DC 21 Will save to avoid becoming captivated by the harpy's song. The effect lasts for 1 round, but if the harpy uses this ability again on subsequent rounds, it extends the duration by 1 round for all affected creatures. Once a creature succeeds at any save against Captivating Song, that creature is temporarily immune to Captivating Songs for 24 hours.\n__Success__ The creature is unaffected.\n__Failure__ The creature is [[fascinated|fascinated]], and it must spend each of its actions to move closer to the harpy as expediently as possible, while avoiding obvious dangers. If a captivated creature is adjacent to the harpy, it stays still and doesn't act. If attacked by the harpy, the creature is freed from captivation at the end of the harpy's turn.\n__Critical Failure__ As failure, but if attacked by the harpy, the creature can attempt a new save at the start of its next turn, rather than being freed at the end of the harpy's turn."
abilities_top:
  - name: Items
    desc: "club;"

speed: 20 feet, fly 60 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +9 (1d20+9); __Ref__: +15 (1d20+15); __Will__: +12 (1d20+12);"
hp: 68
health:
  - name: HP
    desc: "68; "


attacks:
  - name: Melee
    desc: "⬻ club +12 __Damage__ 1d6+4 (1d6+4) bludgeoning"
  - name: Melee
    desc: "⬻ talon +15 ([[agile]], [[finesse]]); __Damage__ 2d6+4 (2d6+4) slashing"
  - name: Ranged
    desc: "⬻ club +15 ([[thrown|thrown 10 feet]]); __Damage__ 1d6+4 (1d6+4) bludgeoning"

sourcebook: "_Bestiary_, page 204."
```

```encounter-table
name: Harpy
creatures:
  - 1: Harpy
```
