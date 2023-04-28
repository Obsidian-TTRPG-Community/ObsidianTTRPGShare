---
noteType: pf2eMonster
aliases: "Monkey"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/-1
statblock: inline
name: "Monkey"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Monkey"
level: "Creature -1"
alignment: "N"
size: "Tiny"
trait_03: "Animal"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +5 (1d20+5); __Thievery__: +5 (1d20+5); "
abilityMods: [0, 3, 0, -4, 2, 0]

abilities_bot:
  - name: "Grab and Go"
    desc: "⬺  The monkey [[Stride|Strides]] or Climbs up to its Speed. At any point during this movement, it can [[Interact]] to take a single unattended item of light Bulk or less that it can see from a square it moves through or is adjacent to. Alternatively, if not in combat, during this movement it can attempt to [[Steal]] from an adjacent creature."

speed: 25 feet, climb 20 feet

ac: 14
armorclass:
  - name: AC
    desc: "14; __Fort__: +2 (1d20+2); __Ref__: +7 (1d20+7); __Will__: +4 (1d20+4);"
hp: 9
health:
  - name: HP
    desc: "9; "


attacks:
  - name: Melee
    desc: "⬻ jaws +7 ([[agile]], [[finesse]]); __Damage__ 1d6 (1d6) piercing"

sourcebook: "_Bestiary 3_, page 172."
```

```encounter-table
name: Monkey
creatures:
  - 1: Monkey
```