---
noteType: pf2eMonster
aliases: "Orc Warchief"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Orc Warchief"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Orc Warchief"
level: "Creature 2"
alignment: "CE"
size: "Medium"
trait_03: "Humanoid"
trait_04: "Orc"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __darkvision__;"
languages: "Common, Orc; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +8 (1d20+8); __Intimidation__: +6 (1d20+6); __Survival__: +5 (1d20+5); "
abilityMods: [4, 2, 1, -1, 1, 2]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
  - name: "Ferocity"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "greatclub, hide armor, javelin (6);"
abilities_bot:
  - name: "Battle Cry"
    desc: "⬻ ([[auditory]], [[concentrate]], [[emotion]], [[mental]]);  Bellowing mightily, the warchief gives themself and all orc allies within 60 feet a +1 status bonus to attack and damage rolls until the start of the orc warchief's next turn."

speed: 25 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +7 (1d20+7); __Ref__: +6 (1d20+6); __Will__: +7 (1d20+7);"
hp: 32
health:
  - name: HP
    desc: "32; "


attacks:
  - name: Melee
    desc: "⬻ greatclub +10 ([[backswing]], [[shove]]); __Damage__ 1d10+4 (1d10+4) bludgeoning"
  - name: Melee
    desc: "⬻ fist +10 ([[agile]], [[nonlethal]]); __Damage__ 1d4+4 (1d4+4) bludgeoning"
  - name: Ranged
    desc: "⬻ javelin +8 ([[thrown|thrown 30 feet]]); __Damage__ 1d6+4 (1d6+4) piercing"

sourcebook: "_Bestiary_, page 257."
```

```encounter-table
name: Orc Warchief
creatures:
  - 1: Orc Warchief
```
