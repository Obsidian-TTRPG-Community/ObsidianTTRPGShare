---
noteType: pf2eMonster
aliases: "Manta Ray"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/1
statblock: inline
name: "Manta Ray"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Manta Ray"
level: "Creature 1"
alignment: "N"
size: "Large"
trait_03: "Animal"
trait_04: "Aquatic"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __imprecise electrolocation 30__, __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +8 (1d20+8); "
abilityMods: [3, 3, 4, -4, 1, -1]

abilities_top:
  - name: "Electrolocation"
    desc: "  A stingray in water can use its electrolocation as an imprecise sense at the listed range to detect living creatures that are in the same body of water as itself."
abilities_bot:
  - name: "Swift Swimmer"
    desc: "⬺  The manta ray Swims twice. It has a +10-foot circumstance bonus to its Speed during these actions."

speed: swim 40 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +6 (1d20+6); __Ref__: +9 (1d20+9); __Will__: +6 (1d20+6);"
hp: 24
health:
  - name: HP
    desc: "24; "


attacks:
  - name: Melee
    desc: "⬻ tail +8 ([[agile]]); __Damage__ 1d8+3 (1d8+3) bludgeoning"

sourcebook: "_Bestiary 2_, page 226."
```

```encounter-table
name: Manta Ray
creatures:
  - 1: Manta Ray
```