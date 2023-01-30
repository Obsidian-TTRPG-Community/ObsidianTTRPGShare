---
noteType: pf2eMonster
aliases: "Athach"
tags: 
  - pf2e/creature/type/giant
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/12
statblock: inline
name: "Athach"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Athach"
level: "Creature 12"
alignment: "CE"
size: "Huge"
trait_03: "Giant"
trait_04: "Humanoid"
modifier: 22
perception:
  - name: "Perception"
    desc: "Perception +22; __darkvision__;"
languages: "Jotun; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +25 (1d20+25); __Intimidation__: +21 (1d20+21); "
abilityMods: [7, 3, 7, -1, 4, 3]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲  An athach gains an extra reaction at the start of each of its turns that it can use only to make an [[Attack of Opportunity]] with its claw. It can't use more than one Attack of Opportunity triggered by the same action."
  - name: "Catch Rock"
    desc: "⬲ "
abilities_bot:
  - name: "Athach Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 32 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 2d6 (2d6) poison damage and [[enfeebled|enfeebled 1]] (null) __Stage 2__ 2d6 (2d6) poison damage and [[enfeebled|enfeebled 2]] (null)"
  - name: "Swift Claw"
    desc: "⬲ __Trigger__ The athach hits a creature with two fist [[Strike|Strikes]] __Effect__  The athach makes a claw [[Strike]] with no multiple attack penalty against the creature it hit with its fist [[Strike|Strikes]]. This claw attack does not increase the athach's multiple attack penalty."
  - name: "Throw Rock"
    desc: "⬻ "

speed: 40 feet

ac: 33
armorclass:
  - name: AC
    desc: "33; __Fort__: +25 (1d20+25); __Ref__: +20 (1d20+20); __Will__: +21 (1d20+21);"
hp: 250
health:
  - name: HP
    desc: "250;  __Weaknesses__ cold iron 10;"


attacks:
  - name: Melee
    desc: "⬻ fist +25 ([[reach|reach 10 feet]]); __Damage__ 3d12+13 (3d12+13) bludgeoning"
  - name: Melee
    desc: "⬻ jaws +25 __Damage__ 3d8+13 (3d8+13) piercing plus athach venom"
  - name: Melee
    desc: "⬻ claw +25 ([[agile]]); __Damage__ 3d8+13 (3d8+13) slashing"
  - name: Ranged
    desc: "⬻ rock +25 ([[brutal]], [[range increment|range increment 120 feet]]); __Damage__ 3d8+13 (3d8+13) bludgeoning"

sourcebook: "_Bestiary 2_, page 27."
```

```encounter-table
name: Athach
creatures:
  - 1: Athach
```