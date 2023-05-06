---
noteType: pf2eMonster
aliases: "Gnoll Hunter"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Gnoll Hunter"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Gnoll Hunter"
level: "Creature 2"
alignment: "CE"
size: "Medium"
trait_03: "Gnoll"
trait_04: "Humanoid"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __darkvision__;"
languages: "Gnoll; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +8 (1d20+8); __Intimidation__: +4 (1d20+4); __Stealth__: +7 (1d20+7); __Survival__: +5 (1d20+5); "
abilityMods: [4, 3, 2, -1, 1, 0]

abilities_bot:
  - name: "Pack Attack"
    desc: "  A gnoll hunter deals 1d4 (1d4) extra damage to any creature that's within reach of at least two of the gnoll hunter's allies."
  - name: "Rugged Travel"
    desc: "  A gnoll ignores the first square of [[terrain|difficult terrain]] it moves into each time it [[Step|Steps]] or [[Stride|Strides]]."
abilities_top:
  - name: Items
    desc: "battle axe, leather armor, shortbow (20 arrows);"

speed: 25 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +8 (1d20+8); __Ref__: +7 (1d20+7); __Will__: +7 (1d20+7);"
hp: 29
health:
  - name: HP
    desc: "29; "


attacks:
  - name: Melee
    desc: "⬻ battle axe +10 ([[sweep]]); __Damage__ 1d8+4 (1d8+4) slashing"
  - name: Melee
    desc: "⬻ jaws +10 ([[agile]]); __Damage__ 1d8+2 (1d8+2) piercing"
  - name: Ranged
    desc: "⬻ shortbow +10 ([[deadly|deadly 1d10]], [[range increment|range increment 60 feet]]); __Damage__ 1d6 (1d6) piercing"

sourcebook: "_Bestiary_, page 178."
```

```encounter-table
name: Gnoll Hunter
creatures:
  - 1: Gnoll Hunter
```
