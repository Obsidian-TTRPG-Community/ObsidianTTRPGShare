---
noteType: pf2eMonster
aliases: "Rhinoceros"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/4
statblock: inline
name: "Rhinoceros"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Rhinoceros"
level: "Creature 4"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +12 (1d20+12); __Survival__: +10 (1d20+10); "
abilityMods: [6, 0, 4, -4, 3, -1]

abilities_bot:
  - name: "Rhinoceros Charge"
    desc: "⬺  The rhinoceros [[Stride|Strides]] twice, then makes a horn [[Strike]]. As long as the rhinoceros moved at least 20 feet, the [[Strike]]'s damage increases to 3d8+6 (3d8+6). A Medium or smaller creature struck by this attack must succeed at a DC 21 Reflex save or be automatically Shoved back 5 feet and knocked [[prone|prone]] by the force of the blow."
  - name: "Trample"
    desc: "⬽  Medium or smaller, foot, DC 18."

speed: 35 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +14 (1d20+14); __Ref__: +8 (1d20+8); __Will__: +11 (1d20+11);"
hp: 70
health:
  - name: HP
    desc: "70; "


attacks:
  - name: Melee
    desc: "⬻ horn +14 __Damage__ 2d8+6 (2d8+6) piercing"
  - name: Melee
    desc: "⬻ foot +12 __Damage__ 2d6+6 (2d6+6) bludgeoning"

sourcebook: "_Bestiary 2_, page 228."
```

```encounter-table
name: Rhinoceros
creatures:
  - 1: Rhinoceros
```