---
noteType: pf2eMonster
aliases: "Beggar"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/-1
statblock: inline
name: "Beggar"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Beggar"
level: "Creature -1"
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
    desc: "__Athletics__: +3 (1d20+3); __Deception__: +3 (1d20+3); __Diplomacy__: +3 (1d20+3); __Stealth__: +5 (1d20+5); __Underworld lore__: +2 (1d20+2); "
abilityMods: [1, 3, 2, 0, 1, 1]

abilities_bot:
  - name: "Beat a Retreat"
    desc: "⬺  The beggar Strides three times and gains a +2 circumstance bonus to AC during those actions."

speed: 25 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +4 (1d20+4); __Ref__: +7 (1d20+7); __Will__: +3 (1d20+3);"
hp: 10
health:
  - name: HP
    desc: "10; "


attacks:
  - name: Melee
    desc: "⬻ fist +5 ([[agile]], [[nonlethal]]); __Damage__ 1d4+1 (1d4+1) bludgeoning"
  - name: Ranged
    desc: "⬻ rock +5 ([[thrown|thrown 10 feet]]); __Damage__ 1d4+1 (1d4+1) bludgeoning"

sourcebook: "_Gamemastery Guide_, page 214."
```

```encounter-table
name: Beggar
creatures:
  - 1: Beggar
```