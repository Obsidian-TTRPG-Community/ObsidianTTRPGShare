---
noteType: pf2eMonster
aliases: "War Horse"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/2
statblock: inline
name: "War Horse"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "War Horse"
level: "Creature 2"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +11 (1d20+11); "
abilityMods: [5, 3, 4, -4, 2, -2]

abilities_mid:
  - name: "Buck"
    desc: "⬲  DC 17."
abilities_bot:
  - name: "Gallop"
    desc: "⬺  The riding pony [[Stride|Strides]] twice. It has a +10-foot circumstance bonus to its Speed during these [[Stride|Strides]]."

speed: 40 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +8 (1d20+8); __Ref__: +7 (1d20+7); __Will__: +6 (1d20+6);"
hp: 36
health:
  - name: HP
    desc: "36; "


attacks:
  - name: Melee
    desc: "⬻ hoof +9 __Damage__ 1d6+5 (1d6+5) bludgeoning"

sourcebook: "_Bestiary_, page 209."
```

```encounter-table
name: War Horse
creatures:
  - 1: War Horse
```
