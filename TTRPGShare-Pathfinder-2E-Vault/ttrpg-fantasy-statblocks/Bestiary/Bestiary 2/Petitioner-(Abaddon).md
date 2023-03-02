---
noteType: pf2eMonster
aliases: "Petitioner (Abaddon)"
tags: 
  - pf2e/creature/level/1
statblock: inline
name: "Petitioner (Abaddon)"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Petitioner (Abaddon)"
level: "Creature 1"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; darkvision"
languages: "Daemonic; "
abilityMods: [2, 2, 2, 2, 2, 2]

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +7 (1d20+7); __Ref__: +7 (1d20+7); __Will__: +7 (1d20+7);"
hp: 22
health:
  - name: HP
    desc: "22; [[fast healing]] 5;"


attacks:
  - name: Melee
    desc: "⬻ fist +7 __Damage__ 1d8+2 (1d8+2) bludgeoning"

sourcebook: "_Bestiary 2_, page 198."
```

```encounter-table
name: Petitioner (Abaddon)
creatures:
  - 1: Petitioner (Abaddon)
```