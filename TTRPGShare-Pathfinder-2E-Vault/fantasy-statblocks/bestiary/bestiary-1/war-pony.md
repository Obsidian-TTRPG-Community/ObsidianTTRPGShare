---
noteType: pf2eMonster
aliases: "War Pony"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/1
statblock: inline
name: "War Pony"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "War Pony"
level: "Creature 1"
alignment: "N"
size: "Medium"
trait_03: "Animal"
modifier: 5
perception:
  - name: "Perception"
    desc: "Perception +5; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +7 (1d20+7); "
abilityMods: [4, 4, 3, -4, 2, 0]

abilities_mid:
  - name: "Buck"
    desc: "⬲  DC 16."
abilities_bot:
  - name: "Gallop"
    desc: "⬺  The riding pony [[Stride|Strides]] twice. It has a +10-foot circumstance bonus to its Speed during these [[Stride|Strides]]."

speed: 35 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +8 (1d20+8); __Ref__: +7 (1d20+7); __Will__: +5 (1d20+5);"
hp: 20
health:
  - name: HP
    desc: "20; "


attacks:
  - name: Melee
    desc: "⬻ hoof +7 __Damage__ 1d4+4 (1d4+4) bludgeoning"

sourcebook: "_Bestiary_, page 209."
```

```encounter-table
name: War Pony
creatures:
  - 1: War Pony
```
