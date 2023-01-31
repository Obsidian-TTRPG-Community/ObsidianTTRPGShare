---
noteType: pf2eMonster
aliases: "Trilobite"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/-1
statblock: inline
name: "Trilobite"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Trilobite"
level: "Creature -1"
alignment: "N"
size: "Tiny"
trait_03: "Animal"
trait_04: "Aquatic"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__, __imprecise wavesense 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +4 (1d20+4); __Stealth__: +5 (1d20+5); __Survival__: +4 (1d20+4); "
abilityMods: [1, 3, 2, -5, 2, 0]

abilities_mid:
  - name: "Curl Up"
    desc: "⬲ __Trigger__ The trilobite takes damage __Effect__  The trilobite gains a +2 circumstance bonus to AC until the start of its next turn."
abilities_bot:
  - name: "Quick Escape"
    desc: "⬺  The trilobite swims up to double its."

speed: swim 25 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +4 (1d20+4); __Ref__: +7 (1d20+7); __Will__: +4 (1d20+4);"
hp: 7
health:
  - name: HP
    desc: "7; "


attacks:
  - name: Melee
    desc: "⬻ gnathobase +7 ([[agile]], [[finesse]]); __Damage__ 1d4+1 (1d4+1) slashing"

sourcebook: "_Bestiary 3_, page 275."
```

```encounter-table
name: Trilobite
creatures:
  - 1: Trilobite
```