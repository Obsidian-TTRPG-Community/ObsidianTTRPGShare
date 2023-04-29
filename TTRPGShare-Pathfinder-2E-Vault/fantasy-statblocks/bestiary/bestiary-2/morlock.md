---
noteType: pf2eMonster
aliases: "Morlock"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Morlock"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Morlock"
level: "Creature 2"
alignment: "CE"
size: "Medium"
trait_03: "Humanoid"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __darkvision__;"
languages: "Undercommon; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +8 (1d20+8), (Athletics: +11 (1d20+11) Climbing); __Crafting__: +8 (1d20+8); __Stealth__: +9 (1d20+9); "
abilityMods: [4, 3, 1, -2, 3, 1]

abilities_top:
  - name: "Light Blindness"
    desc: " "
  - name: Items
    desc: "club;"
abilities_bot:
  - name: "Instinctual Tinker"
    desc: "⬺  The morlock tinkers with an adjacent construct or mechanical hazard. They attempt a [[Crafting]] check against the construct's or hazard's Fortitude DC. The morlock can't succeed if the target's level is more than double the morlock's.\n__Critical Success__ The target gains 4d6 (4d6) HP and a +1 circumstance bonus to attack rolls for 1 minute.\n__Success__ The target gains 2d6 (2d6) HP.\n__Critical Failure__ The morlock injures itself, taking 2d6 (2d6) damage (typically bludgeoning, piercing, or slashing, but potentially a different type at the GM's discretion)."
  - name: "Leap Attack"
    desc: "⬺  The morlock [[Stride|Strides]] up to twice its Speed, during which it attempts a [[High Jump]] or a [[Long Jump]]. At any point during its movement, the morlock can make a melee [[Strike]] against an enemy in its reach. The morlock then can't use [[Leap]] Attack for 1 round."
  - name: "Sneak Attack"
    desc: "  A morlock's [[Strike|Strikes]] deal an extra 1d6 (1d6) precision damage to [[flat-footed|flat-footed]] creatures."
  - name: "Swarming Stance"
    desc: "  A morlock can share the same space as another morlock, but no more than two morlocks can occupy the same space. When morlocks share the same space, they gain a +1 circumstance bonus to attack rolls."

speed: 30 feet, climb 20 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +7 (1d20+7); __Ref__: +11 (1d20+11); __Will__: +9 (1d20+9);"
hp: 38
health:
  - name: HP
    desc: "38; "


attacks:
  - name: Melee
    desc: "⬻ club +9 __Damage__ 1d6+4 (1d6+4) bludgeoning"
  - name: Melee
    desc: "⬻ jaws +9 ([[agile]]); __Damage__ 1d4+4 (1d4+4) piercing"
  - name: Ranged
    desc: "⬻ club +8 ([[range increment|range increment 10 feet]]); __Damage__ 1d6+4 (1d6+4) bludgeoning"

sourcebook: "_Bestiary 2_, page 174."
```

```encounter-table
name: Morlock
creatures:
  - 1: Morlock
```