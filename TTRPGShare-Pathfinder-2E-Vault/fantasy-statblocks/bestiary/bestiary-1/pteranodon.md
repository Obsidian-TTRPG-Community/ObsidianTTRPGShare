---
noteType: pf2eMonster
aliases: "Pteranodon"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/2
statblock: inline
name: "Pteranodon"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Pteranodon"
level: "Creature 2"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +10 (1d20+10); __Athletics__: +7 (1d20+7); "
abilityMods: [3, 4, 1, -4, 2, -1]

abilities_bot:
  - name: "Swoop"
    desc: "⬺  The pteranodon Flies up to its Speed and makes one beak [[Strike]] at any point during that movement."

speed: 10 feet, fly 40 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +7 (1d20+7); __Ref__: +10 (1d20+10); __Will__: +6 (1d20+6);"
hp: 35
health:
  - name: HP
    desc: "35; "


attacks:
  - name: Melee
    desc: "⬻ beak +10 __Damage__ 1d10+3 (1d10+3) piercing"

sourcebook: "_Bestiary_, page 272."
```

```encounter-table
name: Pteranodon
creatures:
  - 1: Pteranodon
```
