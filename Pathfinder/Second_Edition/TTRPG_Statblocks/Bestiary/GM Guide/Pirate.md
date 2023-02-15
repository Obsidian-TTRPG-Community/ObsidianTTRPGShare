---
noteType: pf2eMonster
aliases: "Pirate"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Pirate"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Pirate"
level: "Creature 2"
alignment: "CN"
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
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +8 (1d20+8); __Deception__: +6 (1d20+6); __Intimidation__: +6 (1d20+6); "
abilityMods: [2, 3, 1, 0, 2, 2]

abilities_top:
  - name: "Lore"
    desc: "  +8 Str +2, Dex +3, Con +1, Int +0, Wis +2, Cha + 2 Items cutlass (functions as a scimitar), dagger, padded armor."
  - name: Items
    desc: "cutlass (functions as a scimitar), dagger, padded armor;"
abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
  - name: "Bravery"
    desc: "  When the pirate rolls a success on a Will save against a [[fear]] effect, they get a critical success instead. In addition, anytime they gain the [[frightened|frightened]] condition, reduce its value by 1."
abilities_bot:
  - name: "Boarding Action"
    desc: "⬺  The pirate swings on a rope or [[Stride|Strides]], moving up to double their Speed. If the pirate boarded or disembarked a boat during this movement, they can make a melee [[Strike]] at the end of their movement that deals one extra damage die on a hit."

speed: 25 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +7 (1d20+7); __Ref__: +8 (1d20+8); __Will__: +6 (1d20+6);"
hp: 32
health:
  - name: HP
    desc: "32; "


attacks:
  - name: Melee
    desc: "⬻ cutlass +10 ([[forceful]], [[sweep]]); __Damage__ 1d6+5 (1d6+5) slashing"
  - name: Melee
    desc: "⬻ dagger +11 ([[agile]], [[versatile|versatile s]]); __Damage__ 1d4+5 (1d4+5) piercing"
  - name: Ranged
    desc: "⬻ dagger +11 ([[agile]], [[thrown|thrown 10 feet]], [[versatile|versatile s]]); __Damage__ 1d4+5 (1d4+5) piercing"

sourcebook: "_Gamemastery Guide_, page 242."
```

```encounter-table
name: Pirate
creatures:
  - 1: Pirate
```