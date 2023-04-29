---
noteType: pf2eMonster
aliases: "Red Fox"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/-1
statblock: inline
name: "Red Fox"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Red Fox"
level: "Creature -1"
alignment: "N"
size: "Tiny"
trait_03: "Animal"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +6 (1d20+6), (Acrobatics: +8 (1d20+8) to Escape); __Athletics__: +2 (1d20+2), (Athletics: +4 (1d20+4) to High Jump or Long Jump); __Stealth__: +6 (1d20+6); __Survival__: +5 (1d20+5); "
abilityMods: [-2, 3, 0, -4, 2, 0]

abilities_bot:
  - name: "Leaping Pounce"
    desc: "⬻  The red fox either [[Stride|Strides]] or Leaps up to its Speed and makes a [[Strike]] at the end of that movement. If the fox began this action [[hidden|hidden]], it remains [[hidden|hidden]] until after this ability's [[Strike]]."

speed: 35 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +5 (1d20+5); __Ref__: +6 (1d20+6); __Will__: +3 (1d20+3);"
hp: 5
health:
  - name: HP
    desc: "5; "


attacks:
  - name: Melee
    desc: "⬻ jaws +9 ([[agile]], [[finesse]]); __Damage__ 1d6 (1d6) –2 piercing"

sourcebook: "_Bestiary 3_, page 102."
```

```encounter-table
name: Red Fox
creatures:
  - 1: Red Fox
```