---
noteType: pf2eMonster
aliases: "Petitioner (Abyss)"
tags: 
  - pf2e/creature/level/1
statblock: inline
name: "Petitioner (Abyss)"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Petitioner (Abyss)"
level: "Creature 1"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; darkvision"
languages: "Abyssal; "
abilityMods: [2, 2, 2, 2, 2, 2]

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +7 (1d20+7); __Ref__: +7 (1d20+7); __Will__: +7 (1d20+7);"
hp: 22
health:
  - name: HP
    desc: "22;  __Immunities__ disease, poison;"


attacks:
  - name: Melee
    desc: "⬻ jaws +7 __Damage__ 1d8+2 (1d8+2) piercing"

sourcebook: "_Bestiary 2_, page 198."
```

```encounter-table
name: Petitioner (Abyss)
creatures:
  - 1: Petitioner (Abyss)
```