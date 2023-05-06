---
noteType: pf2eMonster
aliases: "Pegasus"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/3
statblock: inline
name: "Pegasus"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Pegasus"
level: "Creature 3"
alignment: "NG"
size: "Large"
trait_03: "Beast"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __darkvision__, __imprecise scent 30__;"
languages: "Common (can't speak any language); "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +11 (1d20+11); __Athletics__: +10 (1d20+10); "
abilityMods: [3, 4, 2, 0, 2, 3]

abilities_mid:
  - name: "Buck"
    desc: "⬲  DC 19."
abilities_bot:
  - name: "Assisted Mount"
    desc: "⬻ __Requirements__ The pegasus is Flying without a rider.  __Effect__  The pegasus Flies. At any point during the movement, it can allow a willing adjacent creature to [[Mount]] it. That creature must use a reaction to do so."
  - name: "Gallop"
    desc: "⬺  The pegasus uses 2 move actions, each of which can be either [[Stride]] or [[Fly]]. It gains a +20-foot circumstance bonus to its Speeds during a Gallop."

speed: 40 feet, fly 80 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +9 (1d20+9); __Ref__: +11 (1d20+11); __Will__: +7 (1d20+7);"
hp: 55
health:
  - name: HP
    desc: "55; "


attacks:
  - name: Melee
    desc: "⬻ hoof +10 __Damage__ 1d8+5 (1d8+5) bludgeoning"
  - name: Melee
    desc: "⬻ wing +10 ([[agile]]); __Damage__ 1d6+5 (1d6+5) bludgeoning"

sourcebook: "_Bestiary_, page 260."
```

```encounter-table
name: Pegasus
creatures:
  - 1: Pegasus
```
