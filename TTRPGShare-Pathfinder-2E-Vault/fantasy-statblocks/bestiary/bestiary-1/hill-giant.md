---
noteType: pf2eMonster
aliases: "Hill Giant"
tags: 
  - pf2e/creature/type/giant
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/7
statblock: inline
name: "Hill Giant"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Hill Giant"
level: "Creature 7"
alignment: "CE"
size: "Large"
trait_03: "Earth"
trait_04: "Giant"
trait_05: "Humanoid"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +19 (1d20+19); __Intimidation__: +11 (1d20+11); "
abilityMods: [6, 0, 4, -2, 2, 0]

abilities_top:
  - name: "Language Common, Jotun"
    desc: "  Skills [[Athletics]] +19, [[Intimidation]] +11 Str +6, Dex +0, Con +4, Int –2, Wis +2, Cha +0 Items greatclub, hide armor, sack with 5 rocks."
  - name: Items
    desc: "greatclub, hide armor, sack with 5 rocks;"
abilities_mid:
  - name: "Catch Rock"
    desc: "⬲ "
abilities_bot:
  - name: "Throw Rock"
    desc: "⬻ "
  - name: "Wide Swing"
    desc: "⬻  The hill giant makes a single greatclub [[Strike]] and compares the attack roll result to the ACs of up to two foes within its reach. This counts as two attacks for the hill giant's multiple attack penalty."

speed: 35 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +17 (1d20+17); __Ref__: +12 (1d20+12); __Will__: +13 (1d20+13);"
hp: 140
health:
  - name: HP
    desc: "140; "


attacks:
  - name: Melee
    desc: "⬻ greatclub +19 ([[backswing]], [[reach|reach 10 feet]], [[shove]]); __Damage__ 1d10+14 (1d10+14) bludgeoning"
  - name: Melee
    desc: "⬻ fist +19 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 1d6+4 (1d6+4) bludgeoning"
  - name: Ranged
    desc: "⬻ rock +19 ([[brutal]], [[range increment|range increment 120 feet]]); __Damage__ 1d8+14 (1d8+14) bludgeoning"

sourcebook: "_Bestiary_, page 170."
```

```encounter-table
name: Hill Giant
creatures:
  - 1: Hill Giant
```
