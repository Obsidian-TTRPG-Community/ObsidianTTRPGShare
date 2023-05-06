---
noteType: pf2eMonster
aliases: "Kobold Scout"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Kobold Scout"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Kobold Scout"
level: "Creature 1"
alignment: "LE"
size: "Small"
trait_03: "Humanoid"
trait_04: "Kobold"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__;"
languages: "Common, Draconic; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Crafting__: +3 (1d20+3), (Crafting: +5 (1d20+5) traps); __Nature__: +6 (1d20+6); __Stealth__: +7 (1d20+7); __Survival__: +6 (1d20+6); "
abilityMods: [0, 4, 1, 0, 3, 1]

abilities_bot:
  - name: "Hurried Retreat"
    desc: "⬻ __Requirements__ The kobold warrior is adjacent to at least one enemy.  __Effect__  The kobold warrior [[Stride|Strides]] up to its Speed plus 5 feet and gains a +2 circumstance bonus to AC against reactions triggered by this movement. It must end this movement in a space that's not adjacent to any enemy."
  - name: "Sneak Attack"
    desc: "  The kobold scout deals an extra 1d6 (1d6) precision damage to [[flat-footed|flat-footed]] creatures."
abilities_top:
  - name: Items
    desc: "crossbow (20 bolts), leather armor, [[shortsword]], snare kit;"

speed: 25 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +5 (1d20+5); __Ref__: +9 (1d20+9); __Will__: +6 (1d20+6);"
hp: 16
health:
  - name: HP
    desc: "16; "


attacks:
  - name: Melee
    desc: "⬻ shortsword +9 ([[agile]], [[finesse]], [[versatile|versatile s]]); __Damage__ 1d6 (1d6) piercing"
  - name: Ranged
    desc: "⬻ crossbow +9 ([[range increment|range increment 120 feet]], [[reload|reload 1]]); __Damage__ 1d8 (1d8) piercing"

sourcebook: "_Bestiary_, page 213."
```

```encounter-table
name: Kobold Scout
creatures:
  - 1: Kobold Scout
```
