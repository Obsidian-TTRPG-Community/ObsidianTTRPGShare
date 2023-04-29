---
noteType: pf2eMonster
aliases: "Platecarpus"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/3
statblock: inline
name: "Platecarpus"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Platecarpus"
level: "Creature 3"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +10 (1d20+10); __Stealth__: +11 (1d20+11); "
abilityMods: [5, 4, 3, -4, 2, -2]

abilities_top:
  - name: "Deep Breath"
    desc: "  A platecarpus can hold its breath for 2 hours."
abilities_bot:
  - name: "Aquatic Drag"
    desc: "⬻ __Requirements__ The platecarpus has a creature [[grabbed|grabbed]]  __Effect__  The platecarpus Swims up to half its Speed, carrying the [[grabbed|grabbed]] creature with it. Strafing Chomp ⬻ The platecarpus Swims up to its Speed, making one jaws [[Strike]] at any point along the way. The [[Strike]] deals half damage."
  - name: "Swallow Whole"
    desc: "⬻ ([[attack]]);  Medium, 1d6+2 (1d6+2) bludgeoning, Rupture 10."

speed: 5 feet, swim 35 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +10 (1d20+10); __Ref__: +11 (1d20+11); __Will__: +7 (1d20+7);"
hp: 46
health:
  - name: HP
    desc: "46; "


attacks:
  - name: Melee
    desc: "⬻ jaws +12 __Damage__ 1d12+5 (1d12+5) piercing plus [[Grab]]"

sourcebook: "_Bestiary 3_, page 178."
```

```encounter-table
name: Platecarpus
creatures:
  - 1: Platecarpus
```