---
noteType: pf2eMonster
aliases: "Petitioner (Axis)"
tags: 
  - pf2e/creature/level/1
statblock: inline
name: "Petitioner (Axis)"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Petitioner (Axis)"
level: "Creature 1"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; darkvision"
languages: "Utopian; "
abilityMods: [2, 2, 2, 2, 2, 2]

speed: 25 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +7 (1d20+7); __Ref__: +7 (1d20+7); __Will__: +7 (1d20+7);"
hp: 22
health:
  - name: HP
    desc: "22;  __Immunities__ emotion, fear;"


attacks:
  - name: Melee
    desc: "⬻ fist +7 __Damage__ 1d8+2 (1d8+2) bludgeoning"

sourcebook: "_Bestiary 2_, page 198."
```

```encounter-table
name: Petitioner (Axis)
creatures:
  - 1: Petitioner (Axis)
```