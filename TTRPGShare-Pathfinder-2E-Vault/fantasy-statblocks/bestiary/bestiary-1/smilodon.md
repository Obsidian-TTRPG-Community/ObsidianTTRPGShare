---
noteType: pf2eMonster
aliases: "Smilodon"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/6
statblock: inline
name: "Smilodon"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Smilodon"
level: "Creature 6"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __low-light vision__, __imprecise scent 60__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +12 (1d20+12); __Athletics__: +16 (1d20+16); __Stealth__: +12 (1d20+12); "
abilityMods: [6, 2, 3, -4, 2, 0]

abilities_bot:
  - name: "Grab"
    desc: " "
  - name: "Pierce Armor"
    desc: "⬻  The smilodon makes a fangs [[Strike]] against a creature it is grabbing. If the attack hits, the creature is knocked [[prone|prone]]; if the creature is wearing armor with hardness 10 or lower, the armor is [[broken|broken]]. If this [[Strike]] breaks a creature's armor or damages a creature who is unarmored or wearing [[broken|broken]] armor, the creature also takes 2d6 (2d6) [[persistent damage|persistent bleed damage]]. This [[Strike]] doesn't further damage armor that's already [[broken|broken]]."
  - name: "Pounce"
    desc: "⬻  The smilodon [[Stride|Strides]] and makes a [[Strike]] at the end of that movement. If the smilodon began this action [[hidden|hidden]], it remains [[hidden|hidden]] until after this ability's [[Strike]]."
  - name: "Sneak Attack"
    desc: "  The smilodon deals 1d6 (1d6) extra precision damage to creatures that are [[flat-footed|flat-footed]]."

speed: 30 feet

ac: 23
armorclass:
  - name: AC
    desc: "23; __Fort__: +15 (1d20+15); __Ref__: +12 (1d20+12); __Will__: +10 (1d20+10);"
hp: 110
health:
  - name: HP
    desc: "110; "


attacks:
  - name: Melee
    desc: "⬻ fangs +16 __Damage__ 2d10+6 (2d10+6) piercing plus Grab"
  - name: Melee
    desc: "⬻ claw +16 ([[agile]]); __Damage__ 2d8+6 (2d8+6) slashing plus"

sourcebook: "_Bestiary_, page 53."
```

```encounter-table
name: Smilodon
creatures:
  - 1: Smilodon
```
