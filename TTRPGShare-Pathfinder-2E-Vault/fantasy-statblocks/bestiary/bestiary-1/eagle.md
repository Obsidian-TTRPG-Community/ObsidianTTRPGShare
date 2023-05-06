---
noteType: pf2eMonster
aliases: "Eagle"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/-1
statblock: inline
name: "Eagle"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Eagle"
level: "Creature -1"
alignment: "N"
size: "Small"
trait_03: "Animal"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +6 (1d20+6); "
abilityMods: [0, 3, 1, -4, 1, 1]

abilities_bot:
  - name: "Eagle Dive"
    desc: "⬺  The eagle Flies up to double its fly Speed in a straight line, descending at least 10 feet, and then makes a talon [[Strike]]."

speed: 10 feet, fly 60 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +4 (1d20+4); __Ref__: +6 (1d20+6); __Will__: +2 (1d20+2);"
hp: 6
health:
  - name: HP
    desc: "6; "


attacks:
  - name: Melee
    desc: "⬻ beak +6 ([[finesse]]); __Damage__ 1d6 (1d6) piercing"
  - name: Melee
    desc: "⬻ talon +6 ([[agile]], [[finesse]]); __Damage__ 1d4 (1d4) slashing"

sourcebook: "_Bestiary_, page 141."
```

```encounter-table
name: Eagle
creatures:
  - 1: Eagle
```
