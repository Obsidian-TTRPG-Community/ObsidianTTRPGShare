---
noteType: pf2eMonster
aliases: "Compsognathus"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/-1
statblock: inline
name: "Compsognathus"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Compsognathus"
level: "Creature -1"
alignment: "N"
size: "Tiny"
trait_03: "Animal"
trait_04: "Dinosaur"
modifier: 5
perception:
  - name: "Perception"
    desc: "Perception +5; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +6 (1d20+6); __Stealth__: +6 (1d20+6); "
abilityMods: [0, 3, 2, -4, 2, -2]

abilities_bot:
  - name: "Compsognathus Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 16 Fortitude. __Maximum Duration__ 4 rounds __Stage 1__ 1d6 (1d6) poison damage and [[enfeebled|enfeebled 1]] (1 round) __Stage 2__ 1d8 (1d8) poison damage and [[enfeebled|enfeebled 1]] (1 round)"

speed: 30 feet, swim 15 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +4 (1d20+4); __Ref__: +7 (1d20+7); __Will__: +4 (1d20+4);"
hp: 8
health:
  - name: HP
    desc: "8; "


attacks:
  - name: Melee
    desc: "⬻ jaws +7 ([[agile]], [[finesse]]); __Damage__ 1d6 (1d6) piercing plus compsognathus venom"

sourcebook: "_Bestiary 2_, page 80."
```

```encounter-table
name: Compsognathus
creatures:
  - 1: Compsognathus
```