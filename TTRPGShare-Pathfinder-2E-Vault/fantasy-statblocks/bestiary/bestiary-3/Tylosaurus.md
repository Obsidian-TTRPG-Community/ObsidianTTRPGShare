---
noteType: pf2eMonster
aliases: "Tylosaurus"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/8
statblock: inline
name: "Tylosaurus"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Tylosaurus"
level: "Creature 8"
alignment: "N"
size: "Gargantuan"
trait_03: "Animal"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +19 (1d20+19); __Stealth__: +19 (1d20+19); "
abilityMods: [7, 5, 5, -4, 4, -2]

abilities_top:
  - name: "Deep Breath"
    desc: "  A platecarpus can hold its breath for 2 hours."
abilities_bot:
  - name: "Aquatic Drag"
    desc: "⬻ __Requirements__ The platecarpus has a creature [[grabbed|grabbed]]  __Effect__  The platecarpus Swims up to half its Speed, carrying the [[grabbed|grabbed]] creature with it. Strafing Chomp ⬻ The platecarpus Swims up to its Speed, making one jaws [[Strike]] at any point along the way. The [[Strike]] deals half damage."
  - name: "Swallow Whole"
    desc: "⬻ ([[attack]]);  Large, 2d6+5 (2d6+5) bludgeoning, Rupture 18."
  - name: "Vicious Strafe"
    desc: "⬺  The tylosaurus Swims up to its Speed. It can make one jaws [[Strike]] and one tail [[Strike]] at any points during its movement, each attacking a different target."

speed: 5 feet, swim 80 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +17 (1d20+17); __Ref__: +19 (1d20+19); __Will__: +14 (1d20+14);"
hp: 137
health:
  - name: HP
    desc: "137; "


attacks:
  - name: Melee
    desc: "⬻ jaws +21 __Damage__ 2d12+10 (2d12+10) piercing plus [[Improved Grab]]"
  - name: Melee
    desc: "⬻ tail +19 __Damage__ 2d6+10 (2d6+10) bludgeoning"

sourcebook: "_Bestiary 3_, page 178."
```

```encounter-table
name: Tylosaurus
creatures:
  - 1: Tylosaurus
```