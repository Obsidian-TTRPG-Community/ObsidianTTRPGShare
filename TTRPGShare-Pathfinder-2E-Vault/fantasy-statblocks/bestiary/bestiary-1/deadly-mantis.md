---
noteType: pf2eMonster
aliases: "Deadly Mantis"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/11
statblock: inline
name: "Deadly Mantis"
level: 11
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Deadly Mantis"
level: "Creature 11"
alignment: "N"
size: "Gargantuan"
trait_03: "Animal"
modifier: 20
perception:
  - name: "Perception"
    desc: "Perception +20; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +18 (1d20+18); __Athletics__: +25 (1d20+25); __Stealth__: +22 (1d20+22); "
abilityMods: [8, 3, 5, -5, 3, -2]

abilities_bot:
  - name: "Fling"
    desc: "⬻  The deadly mantis flings a [[grabbed|grabbed]] creature into the air, up to 30 feet overhead and up to 30 feet away from the mantis (the creature takes damage from the fall as normal). If the flung creature lands on another creature, the creature it lands on takes the same amount of bludgeoning damage. The creature being landed on can attempt a DC 31 basic Reflex save."
  - name: "Leaping Grab"
    desc: "⬺  The mantis Leaps up to 40 feet vertically and 20 feet horizontally. At any point during the jump, it can make a leg [[Strike]]. If it hits, it automatically Grabs the target, bringing the creature along until the end of the jump."
  - name: "Rending Mandibles"
    desc: "⬻  The mantis makes a mandibles [[Strike]] against a creature it has [[grabbed|grabbed]]. If that [[Strike]] hits and the creature is wearing armor with Hardness 12 or lower, the armor is [[broken|broken]]. This [[Strike]] doesn't further damage armor that's already [[broken|broken]]."
  - name: "Sudden Strike"
    desc: "  On the first round of combat, creatures that haven't acted are [[flat-footed|flat-footed]] to the giant mantis."

speed: 50 feet, climb 50 feet

ac: 31
armorclass:
  - name: AC
    desc: "31; __Fort__: +24 (1d20+24); __Ref__: +20 (1d20+20); __Will__: +18 (1d20+18);"
hp: 220
health:
  - name: HP
    desc: "220; "


attacks:
  - name: Melee
    desc: "⬻ mandibles +25 ([[reach|reach 10 feet]]); __Damage__ 2d12+14 (2d12+14) piercing"
  - name: Melee
    desc: "⬻ leg +24 ([[agile]], [[reach|reach 20 feet]]); __Damage__ 2d10+14 (2d10+14) piercing plus Grab"

sourcebook: "_Bestiary_, page 233."
```

```encounter-table
name: Deadly Mantis
creatures:
  - 1: Deadly Mantis
```
