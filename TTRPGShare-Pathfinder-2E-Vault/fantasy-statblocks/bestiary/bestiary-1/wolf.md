---
noteType: pf2eMonster
aliases: "Wolf"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/1
statblock: inline
name: "Wolf"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Wolf"
level: "Creature 1"
alignment: "N"
size: "Medium"
trait_03: "Animal"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +5 (1d20+5); __Stealth__: +7 (1d20+7); __Survival__: +7 (1d20+7); "
abilityMods: [2, 4, 1, -4, 2, -2]

abilities_bot:
  - name: "Pack Attack"
    desc: "  The wolf's [[Strike|Strikes]] deal 1d4 (1d4) extra damage to creatures within reach of at least two of the wolf's allies."

speed: 35 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +6 (1d20+6); __Ref__: +9 (1d20+9); __Will__: +5 (1d20+5);"
hp: 24
health:
  - name: HP
    desc: "24; "


attacks:
  - name: Melee
    desc: "⬻ jaws +9 __Damage__ 1d6+2 (1d6+2) piercing plus Knockdown"

sourcebook: "_Bestiary_, page 334."
```

```encounter-table
name: Wolf
creatures:
  - 1: Wolf
```
