---
noteType: pf2eMonster
aliases: "Anancus"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/8
statblock: inline
name: "Anancus"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Anancus"
level: "Creature 8"
alignment: "N"
size: "Huge"
trait_03: "Animal"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +19 (1d20+19); __Survival__: +16 (1d20+16); "
abilityMods: [7, 0, 5, -4, 2, -2]

abilities_bot:
  - name: "Trample"
    desc: "⬽  Large or smaller, foot, DC 25."
  - name: "Tusk Sweep"
    desc: "⬺  The anancus sweeps its long tusks back and forth, dealing 4d6 (4d6) bludgeoning damage to all creatures in a 15-foot cone, who must make a DC 27 basic Reflex save."

speed: 40 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +19 (1d20+19); __Ref__: +14 (1d20+14); __Will__: +16 (1d20+16);"
hp: 170
health:
  - name: HP
    desc: "170; "


attacks:
  - name: Melee
    desc: "⬻ tusk +19 ([[reach|reach 15 feet]]); __Damage__ 2d12+11 (2d12+11) piercing"
  - name: Melee
    desc: "⬻ foot +17 ([[reach|reach 10 feet]]); __Damage__ 2d10+9 (2d10+9) bludgeoning"

sourcebook: "_Bestiary 2_, page 116."
```

```encounter-table
name: Anancus
creatures:
  - 1: Anancus
```