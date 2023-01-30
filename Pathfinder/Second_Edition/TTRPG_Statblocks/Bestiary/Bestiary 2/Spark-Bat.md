---
noteType: pf2eMonster
aliases: "Spark Bat"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/2
statblock: inline
name: "Spark Bat"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Spark Bat"
level: "Creature 2"
alignment: "N"
size: "Tiny"
trait_03: "Air"
trait_04: "Elemental"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +9 (1d20+9); __Stealth__: +9 (1d20+9); "
abilityMods: [0, 3, 1, -4, 1, 0]

abilities_bot:
  - name: "Arc Lightning"
    desc: "  [(move, electricity, primal, transmutation) The spark bat transforms into lightning that arcs to a large piece of metal within 100 feet, such as a suit of metal armor or a metal weapon. The bat then returns to its normal form in a space adjacent to the metal. This movement doesn't trigger reactions."

speed: 5 feet, fly 50 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +5 (1d20+5); __Ref__: +11 (1d20+11); __Will__: +7 (1d20+7);"
hp: 18
health:
  - name: HP
    desc: "18; "


attacks:
  - name: Melee
    desc: "⬻ jaws +11 ([[agile]], [[finesse]]); __Damage__ 1d4+5 (1d4+5) electricity"

sourcebook: "_Bestiary 2_, page 106."
```

```encounter-table
name: Spark Bat
creatures:
  - 1: Spark Bat
```