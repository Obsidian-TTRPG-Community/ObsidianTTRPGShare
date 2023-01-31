---
noteType: pf2eMonster
aliases: "Kangaroo"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/0
statblock: inline
name: "Kangaroo"
level: 0
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Kangaroo"
level: "Creature 0"
alignment: "N"
size: "Medium"
trait_03: "Animal"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __imprecise scent 60__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +4 (1d20+4); __Athletics__: +7 (1d20+7), (Athletics: +9 (1d20+9) to Long Jump); __Survival__: +3 (1d20+3); "
abilityMods: [3, 2, 3, -4, 1, 1]

abilities_top:
  - name: "Powerful Leaper"
    desc: "  The kangaroo doesn't need to [[Stride]] while attempting a [[Long Jump]], nor does it automatically fail if it doesn't."
abilities_mid:
  - name: "Defensive Shove"
    desc: "⬲ __Trigger__ The kangaroo takes damage from an adjacent creature __Effect__  The kangaroo attempts to [[Shove]] the creature that damaged it."

speed: 35 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +7 (1d20+7); __Ref__: +6 (1d20+6); __Will__: +3 (1d20+3);"
hp: 18
health:
  - name: HP
    desc: "18; "


attacks:
  - name: Melee
    desc: "⬻ claw +7 __Damage__ 1d4+3 (1d4+3) slashing"
  - name: Melee
    desc: "⬻ foot +7 __Damage__ 1d6+3 (1d6+3) slashing plus Push"

sourcebook: "_Bestiary 3_, page 146."
```

```encounter-table
name: Kangaroo
creatures:
  - 1: Kangaroo
```