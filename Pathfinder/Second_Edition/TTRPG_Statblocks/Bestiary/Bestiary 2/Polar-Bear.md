---
noteType: pf2eMonster
aliases: "Polar Bear"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/5
statblock: inline
name: "Polar Bear"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Polar Bear"
level: "Creature 5"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __low-light vision__, __imprecise scent 60__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +14 (1d20+14); __Stealth__: +10 (1d20+10); __Survival__: +10 (1d20+10); "
abilityMods: [5, 1, 5, -4, 1, -1]

abilities_bot:
  - name: "Sneak Attack"
    desc: "  The polar bear's [[Strike|Strikes]] deal an additional 1d6 (1d6) precision damage to [[flat-footed|flat-footed]] creatures."
  - name: "Mauler"
    desc: "  The polar bear gains a +3 circumstance bonus to damage rolls against creatures it has [[grabbed|grabbed]]."

speed: 35 feet, swim 15 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +14 (1d20+14); __Ref__: +10 (1d20+10); __Will__: +10 (1d20+10);"
hp: 73
health:
  - name: HP
    desc: "73; "


attacks:
  - name: Melee
    desc: "⬻ jaws +15 __Damage__ 2d8+7 (2d8+7) piercing"
  - name: Melee
    desc: "⬻ claw +15 ([[agile]]); __Damage__ 2d6+7 (2d6+7) slashing plus Grab"

sourcebook: "_Bestiary 2_, page 36."
```

```encounter-table
name: Polar Bear
creatures:
  - 1: Polar Bear
```