---
noteType: pf2eMonster
aliases: "Troll"
tags: 
  - pf2e/creature/type/giant
  - pf2e/creature/level/5
statblock: inline
name: "Troll"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Troll"
level: "Creature 5"
alignment: "CE"
size: "Large"
trait_03: "Giant"
trait_04: "Troll"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __darkvision__;"
languages: "Jotun; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +12 (1d20+12); __Intimidation__: +12 (1d20+12); "
abilityMods: [5, 2, 6, -2, 0, -2]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_bot:
  - name: "Rend"
    desc: "⬻ ([[claw]]); "

speed: 30 feet

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +17 (1d20+17); __Ref__: +11 (1d20+11); __Will__: +7 (1d20+7);"
hp: 115
health:
  - name: HP
    desc: "115; [[regeneration]] 20 (deactivated by acid or fire); __Weaknesses__ fire 10;"


attacks:
  - name: Melee
    desc: "⬻ jaws +14 ([[reach|reach 10 feet]]); __Damage__ 2d10+5 (2d10+5) piercing"
  - name: Melee
    desc: "⬻ claw +14 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 2d8+5 (2d8+5) slashing"

sourcebook: "_Bestiary_, page 314."
```

```encounter-table
name: Troll
creatures:
  - 1: Troll
```
