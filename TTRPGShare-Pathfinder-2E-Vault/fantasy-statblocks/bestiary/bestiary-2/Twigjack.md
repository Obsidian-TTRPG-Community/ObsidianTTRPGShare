---
noteType: pf2eMonster
aliases: "Twigjack"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/type/plant
  - pf2e/creature/level/3
statblock: inline
name: "Twigjack"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Twigjack"
level: "Creature 3"
alignment: "CE"
size: "Tiny"
trait_03: "Fey"
trait_04: "Plant"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __darkvision__;"
languages: "Common, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +11 (1d20+11); __Athletics__: +9 (1d20+9); __Nature__: +7 (1d20+7); __Stealth__: +11 (1d20+11); "
abilityMods: [2, 4, 2, 0, 2, 1]

abilities_bot:
  - name: "Bramble Jump"
    desc: "⬽ ([[conjuration]], [[plant]], [[primal]], [[teleportation]]); __Requirements__ The twigjack is in undergrowth  __Effect__  The twigjack scrambles into the undergrowth and instantly teleports to a square of undergrowth within 60 feet. This movement doesn't trigger reactions."
  - name: "Splinter Spray"
    desc: "⬺  The twigjack sprays a barrage of splinters and brambles from its body in a 15-foot cone, dealing 4d6 (4d6) piercing damage (DC 20 basic Reflex save). It can't use Splinter Spray again for 1d4 (1d4) rounds."

speed: 25 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +9 (1d20+9); __Ref__: +11 (1d20+11); __Will__: +7 (1d20+7);"
hp: 50
health:
  - name: HP
    desc: "50; "


attacks:
  - name: Melee
    desc: "⬻ claw +11 ([[agile]], [[finesse]]); __Damage__ 1d10+4 (1d10+4) slashing"
  - name: Ranged
    desc: "⬻ splinter +11 ([[deadly|deadly 1d6]], [[range increment|range increment 30 feet]]); __Damage__ 1d6+4 (1d6+4) piercing"

sourcebook: "_Bestiary 2_, page 270."
```

```encounter-table
name: Twigjack
creatures:
  - 1: Twigjack
```