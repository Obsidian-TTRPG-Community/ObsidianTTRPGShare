---
noteType: pf2eMonster
aliases: "Badger"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/0
statblock: inline
name: "Badger"
level: 0
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Badger"
level: "Creature 0"
alignment: "N"
size: "Small"
trait_03: "Animal"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +4 (1d20+4); __Stealth__: +6 (1d20+6); "
abilityMods: [0, 1, 2, -5, 2, -2]

abilities_mid:
  - name: "Ferocity"
    desc: "⬲ "

speed: 25 feet, burrow 10 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +8 (1d20+8); __Ref__: +5 (1d20+5); __Will__: +6 (1d20+6);"
hp: 15
health:
  - name: HP
    desc: "15; "


attacks:
  - name: Melee
    desc: "⬻ jaws +8 __Damage__ 1d8 (1d8) piercing"
  - name: Melee
    desc: "⬻ claw +8 ([[agile]]); __Damage__ 1d6 (1d6) slashing"

sourcebook: "_Bestiary 2_, page 32."
```

```encounter-table
name: Badger
creatures:
  - 1: Badger
```