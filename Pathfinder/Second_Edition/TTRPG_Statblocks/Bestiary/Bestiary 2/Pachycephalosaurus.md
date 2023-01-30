---
noteType: pf2eMonster
aliases: "Pachycephalosaurus"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/3
statblock: inline
name: "Pachycephalosaurus"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Pachycephalosaurus"
level: "Creature 3"
alignment: "N"
size: "Large"
trait_03: "Animal"
trait_04: "Dinosaur"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +11 (1d20+11); __Intimidation__: +7 (1d20+7); "
abilityMods: [4, 3, 4, -4, 3, 0]

abilities_bot:
  - name: "Clobbering Charge"
    desc: "⬺  The pachycephalosaurus [[Stride|Strides]] up to its Speed. If it ends its movement within melee reach of a target, it can make a skull [[Strike]] against that target. If the pachycephalosaurus critically hits with this [[Strike]], the creature hit is [[stunned|stunned 1]]."
  - name: "Sudden Shove"
    desc: "⬲ ([[attack]]); __Trigger__ The pachycephalosaurus damages a Medium or smaller foe with its skull [[Strike]] __Effect__  The pachycephalosaurus digs in and flings its head up, shoving its foe away. It attempts an [[Athletics]] check against the target's Fortitude DC.\n__Critical Success__ The pachycephalosaurus pushes the opponent up to 10 feet away from itself and knocks the target [[prone|prone]].\n__Success__ The pachycephalosaurus pushes the opponent back 5 feet.\n__Failure__ The pachycephalosaurus fails to push the opponent.\n__Critical Failure__ As failure, but the failed attempt leaves the pachycephalosaurus [[flat-footed|flat-footed]] for 1 round."

speed: 35 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +12 (1d20+12); __Ref__: +11 (1d20+11); __Will__: +7 (1d20+7);"
hp: 65
health:
  - name: HP
    desc: "65; "


attacks:
  - name: Melee
    desc: "⬻ skull +11 ([[forceful]], [[reach|reach 10 feet]]); __Damage__ 1d10+6 (1d10+6) bludgeoning"

sourcebook: "_Bestiary 2_, page 81."
```

```encounter-table
name: Pachycephalosaurus
creatures:
  - 1: Pachycephalosaurus
```