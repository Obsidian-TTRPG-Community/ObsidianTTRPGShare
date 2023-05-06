---
noteType: pf2eMonster
aliases: "Stone Giant"
tags: 
  - pf2e/creature/type/giant
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/8
statblock: inline
name: "Stone Giant"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Stone Giant"
level: "Creature 8"
alignment: "N"
size: "Large"
trait_03: "Earth"
trait_04: "Giant"
trait_05: "Humanoid"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __darkvision__;"
languages: "Common, Jotun; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +14 (1d20+14); __Athletics__: +20 (1d20+20); __Intimidation__: +14 (1d20+14); __Stealth__: +14 (1d20+14), (Stealth: +18 (1d20+18) in rocky terrain); "
abilityMods: [6, 2, 4, 0, 1, 0]

abilities_mid:
  - name: "Catch Rock"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "+1 striking greatclub, sack with 5 rocks;"
abilities_bot:
  - name: "Big Swing"
    desc: "⬺  The stone giant makes a greatclub [[Strike]]. The target is Pushed up to 10 feet on a hit or up to 20 feet on a critical hit. If the target collides with a solid object or lands on the ground, it takes bludgeoning damage as though it had fallen the distance it moved."
  - name: "Throw Rock"
    desc: "⬻ "

speed: 35 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +18 (1d20+18); __Ref__: +14 (1d20+14); __Will__: +14 (1d20+14);"
hp: 150
health:
  - name: HP
    desc: "150; "


attacks:
  - name: Melee
    desc: "⬻ greatclub +21 ([[backswing]], [[magical]], [[reach|reach 10 feet]], [[shove]]); __Damage__ 2d10+12 (2d10+12) bludgeoning"
  - name: Melee
    desc: "⬻ fist +20 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 2d6+14 (2d6+14) bludgeoning"
  - name: Ranged
    desc: "⬻ rock +18 ([[brutal]], [[range increment|range increment 120 feet]]); __Damage__ 2d6+12 (2d6+12) bludgeoning"

sourcebook: "_Bestiary_, page 170."
```

```encounter-table
name: Stone Giant
creatures:
  - 1: Stone Giant
```
