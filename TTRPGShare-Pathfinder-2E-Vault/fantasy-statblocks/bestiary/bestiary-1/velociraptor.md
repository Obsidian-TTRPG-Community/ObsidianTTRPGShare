---
noteType: pf2eMonster
aliases: "Velociraptor"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/1
statblock: inline
name: "Velociraptor"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Velociraptor"
level: "Creature 1"
alignment: "N"
size: "Small"
trait_03: "Animal"
trait_04: "Dinosaur"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Athletics__: +5 (1d20+5), (Athletics: +8 (1d20+8) jumping); __Stealth__: +6 (1d20+6); "
abilityMods: [0, 3, 2, -4, 1, 1]

abilities_bot:
  - name: "Leaping Charge"
    desc: "⬻  The velociraptor [[Stride|Strides]] up to 10 feet, ignoring [[terrain|difficult terrain]] as it leaps over obstacles. It then makes a [[Strike]] with its talons, gaining a +1 circumstance bonus to its attack roll."
  - name: "Pack Attack"
    desc: "  The velociraptor deals 1d4 (1d4) extra damage to any creature that's within reach of at least two of the velociraptor's allies."

speed: 40 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +5 (1d20+5); __Ref__: +7 (1d20+7); __Will__: +4 (1d20+4);"
hp: 20
health:
  - name: HP
    desc: "20; "


attacks:
  - name: Melee
    desc: "⬻ jaws +8 ([[finesse]]); __Damage__ 1d6+3 (1d6+3) piercing"
  - name: Melee
    desc: "⬻ talon +8 ([[agile]], [[finesse]]); __Damage__ 1d4+3 (1d4+3) slashing"

sourcebook: "_Bestiary_, page 96."
```

```encounter-table
name: Velociraptor
creatures:
  - 1: Velociraptor
```
