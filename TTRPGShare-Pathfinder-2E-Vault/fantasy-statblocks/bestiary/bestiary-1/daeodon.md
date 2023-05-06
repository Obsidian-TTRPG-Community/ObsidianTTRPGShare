---
noteType: pf2eMonster
aliases: "Daeodon"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/4
statblock: inline
name: "Daeodon"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Daeodon"
level: "Creature 4"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Athletics__: +12 (1d20+12); __Survival__: +10 (1d20+10); "
abilityMods: [6, 0, 3, -4, 2, -1]

abilities_mid:
  - name: "Ferocity"
    desc: "⬲ "
abilities_bot:
  - name: "Daeodon Charge"
    desc: "⬺  The daeodon [[Stride|Strides]] twice and then makes a tusk [[Strike]]. As long as it moved at least 20 feet, it gains a +2 circumstance bonus to its attack roll. A medium or smaller creature struck by this attack must succeed at a DC 19 Reflex save or be knocked [[prone|prone]] by the force of the blow."

speed: 40 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +13 (1d20+13); __Ref__: +9 (1d20+9); __Will__: +10 (1d20+10);"
hp: 60
health:
  - name: HP
    desc: "60; "


attacks:
  - name: Melee
    desc: "⬻ tusk +14 __Damage__ 2d8+6 (2d8+6) piercing"

sourcebook: "_Bestiary_, page 43."
```

```encounter-table
name: Daeodon
creatures:
  - 1: Daeodon
```
