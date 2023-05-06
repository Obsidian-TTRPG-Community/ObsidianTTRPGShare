---
noteType: pf2eMonster
aliases: "Hyena"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/1
statblock: inline
name: "Hyena"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Hyena"
level: "Creature 1"
alignment: "N"
size: "Medium"
trait_03: "Animal"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +6 (1d20+6); __Athletics__: +7 (1d20+7); __Stealth__: +6 (1d20+6); "
abilityMods: [3, 3, 2, -4, 1, -2]

abilities_bot:
  - name: "Drag"
    desc: "⬻  The hyena makes a jaws [[Strike]] against a [[prone|prone]] enemy. If it hits, in addition to dealing damage, the hyena [[Stride|Strides]] up to 10 feet, dragging the enemy along."
  - name: "Pack Attack"
    desc: "  The hyena deals an extra 1d4 (1d4) damage to any creature that's within reach of at least two of the hyena's allies."

speed: 40 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +7 (1d20+7); __Ref__: +8 (1d20+8); __Will__: +4 (1d20+4);"
hp: 20
health:
  - name: HP
    desc: "20; "


attacks:
  - name: Melee
    desc: "⬻ jaws +8 __Damage__ 1d8+3 (1d8+3) piercing plus Knockdown"

sourcebook: "_Bestiary_, page 211."
```

```encounter-table
name: Hyena
creatures:
  - 1: Hyena
```
