---
noteType: pf2eMonster
aliases: "Cave Giant"
tags: 
  - pf2e/creature/type/giant
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/6
statblock: inline
name: "Cave Giant"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Cave Giant"
level: "Creature 6"
alignment: "CE"
size: "Large"
trait_03: "Giant"
trait_04: "Humanoid"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __darkvision__;"
languages: "Jotun; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +18 (1d20+18); __Intimidation__: +14 (1d20+14); "
abilityMods: [6, 3, 5, -2, 3, 2]

abilities_mid:
  - name: "Catch Rock"
    desc: "⬲ "
abilities_bot:
  - name: "Smear"
    desc: "⬺ ([[attack]]); __Requirements__ The cave giant is within reach of a creature that is adjacent to a wall or other solid vertical surface  __Effect__  The cave giant snags the creature and smashes it against the wall. The giant attempts an [[Athletics]] check against the target's Reflex DC. On a success, the cave giant Grabs the creature and smears it along the nearby wall, dealing 2d8+8 (2d8+8) bludgeoning damage. On a critical success, the damage is doubled."
  - name: "Throw Rock"
    desc: "⬻ ([[page 306]]); "

speed: 35 feet

ac: 23
armorclass:
  - name: AC
    desc: "23; __Fort__: +17 (1d20+17); __Ref__: +13 (1d20+13); __Will__: +11 (1d20+11);"
hp: 110
health:
  - name: HP
    desc: "110; "


attacks:
  - name: Melee
    desc: "⬻ greataxe +18 ([[magical]], [[reach|reach 10 feet]], [[sweep]]); __Damage__ 1d12+9 (1d12+9) slashing"
  - name: Melee
    desc: "⬻ fist +18 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 1d8+9 (1d8+9) bludgeoning"
  - name: Ranged
    desc: "⬻ rock +16 ([[brutal]], [[range increment|range increment 120 feet]]); __Damage__ 2d6+10 (2d6+10) bludgeoning"

sourcebook: "_Bestiary 3_, page 108."
```

```encounter-table
name: Cave Giant
creatures:
  - 1: Cave Giant
```