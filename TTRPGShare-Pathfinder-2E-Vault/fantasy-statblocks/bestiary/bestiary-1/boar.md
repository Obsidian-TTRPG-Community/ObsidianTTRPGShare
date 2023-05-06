---
noteType: pf2eMonster
aliases: "Boar"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/2
statblock: inline
name: "Boar"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Boar"
level: "Creature 2"
alignment: "N"
size: "Medium"
trait_03: "Animal"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +5 (1d20+5); __Athletics__: +8 (1d20+8); __Survival__: +8 (1d20+8); "
abilityMods: [4, 1, 4, -4, 2, -3]

abilities_mid:
  - name: "Ferocity"
    desc: "⬲ "
abilities_bot:
  - name: "Boar Charge"
    desc: "⬺  The boar [[Stride|Strides]] twice and then makes a tusk [[Strike]]. As long as it moved at least 20 feet, it gains a +2 circumstance bonus to its attack roll."

speed: 40 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +10 (1d20+10); __Ref__: +5 (1d20+5); __Will__: +8 (1d20+8);"
hp: 30
health:
  - name: HP
    desc: "30; "


attacks:
  - name: Melee
    desc: "⬻ tusk +10 __Damage__ 2d6+4 (2d6+4) piercing"

sourcebook: "_Bestiary_, page 43."
```

```encounter-table
name: Boar
creatures:
  - 1: Boar
```
