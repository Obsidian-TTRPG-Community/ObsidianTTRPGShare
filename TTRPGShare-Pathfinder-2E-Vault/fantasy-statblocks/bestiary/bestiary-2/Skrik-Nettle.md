---
noteType: pf2eMonster
aliases: "Skrik Nettle"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/6
statblock: inline
name: "Skrik Nettle"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Skrik Nettle"
level: "Creature 6"
alignment: "N"
size: "Large"
trait_03: "Aberration"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __motionsense 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +16 (1d20+16); "
abilityMods: [4, 5, 2, -4, 4, 0]

abilities_top:
  - name: "Motionsense"
    desc: "  A flying skrik nettle can detect the movement of nearby creatures and objects from the tiny gusts of wind created by their movements. This is a precise sense at the listed range, but it works only against creatures and objects that moved through air in the previous round."
abilities_mid:
  - name: "Spill Venom"
    desc: "⬲ __Trigger__ The skrik nettle takes piercing or slashing damage __Effect__  The skrik nettle ejects its venom onto an adjacent creature. That creature is exposed to skrik nettle venom."
abilities_bot:
  - name: "Negate Levitation"
    desc: "⬻ ([[evocation]], [[primal]]);  The skrik nettle attempts to counteract (with a modifier of +17) a single effect currently levitating a creature it can detect with its motionsense."
  - name: "Skrik Nettle Venom"
    desc: " ([[evocation]], [[poison]], [[primal]]);  __Saving Throw__ DC 27 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ [[clumsy|clumsy 1]] and levitate upward 5 feet (1 round) __Stage 2__ [[clumsy|clumsy 2]] and levitate upward 10 feet (1 round)"

speed: 10 feet, fly 25 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +10 (1d20+10); __Ref__: +17 (1d20+17); __Will__: +14 (1d20+14);"
hp: 130
health:
  - name: HP
    desc: "130; fast healing 5; __Weaknesses__ piercing 5, slashing 5;"


attacks:
  - name: Melee
    desc: "⬻ beak +17 ([[agile]], [[finesse]], [[reach|reach 10 feet]]); __Damage__ 2d8+6 (2d8+6) piercing plus skrik nettle venom"

sourcebook: "_Bestiary 2_, page 242."
```

```encounter-table
name: Skrik Nettle
creatures:
  - 1: Skrik Nettle
```