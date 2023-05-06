---
noteType: pf2eMonster
aliases: "Riding Horse"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/1
statblock: inline
name: "Riding Horse"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Riding Horse"
level: "Creature 1"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 5
perception:
  - name: "Perception"
    desc: "Perception +5; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +6 (1d20+6); __Athletics__: +7 (1d20+7); "
abilityMods: [4, 3, 4, -4, 2, -1]

abilities_mid:
  - name: "Buck"
    desc: "⬲  DC 16."
abilities_bot:
  - name: "Gallop"
    desc: "⬺  The riding pony [[Stride|Strides]] twice. It has a +10-foot circumstance bonus to its Speed during these [[Stride|Strides]]."

speed: 40 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +9 (1d20+9); __Ref__: +6 (1d20+6); __Will__: +5 (1d20+5);"
hp: 22
health:
  - name: HP
    desc: "22; "


attacks:
  - name: Melee
    desc: "⬻ hoof +7 __Damage__ 1d6+4 (1d6+4) bludgeoning"

sourcebook: "_Bestiary_, page 209."
```

```encounter-table
name: Riding Horse
creatures:
  - 1: Riding Horse
```
