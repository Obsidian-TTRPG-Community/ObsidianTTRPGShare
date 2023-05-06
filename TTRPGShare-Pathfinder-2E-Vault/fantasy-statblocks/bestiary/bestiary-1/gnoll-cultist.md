---
noteType: pf2eMonster
aliases: "Gnoll Cultist"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/3
statblock: inline
name: "Gnoll Cultist"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Gnoll Cultist"
level: "Creature 3"
alignment: "CE"
size: "Medium"
trait_03: "Gnoll"
trait_04: "Humanoid"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__;"
languages: "Abyssal, Common, Gnoll; "
skills:
  - name: "Skills"
    desc: "__Intimidation__: +7 (1d20+7); __Medicine__: +7 (1d20+7); __Religion__: +10 (1d20+10); __Stealth__: +7 (1d20+7); __Survival__: +8 (1d20+8); "
abilityMods: [2, 2, 0, 0, 3, 2]

abilities_bot:
  - name: "Pack Attack"
    desc: "  A gnoll hunter deals 1d4 (1d4) extra damage to any creature that's within reach of at least two of the gnoll hunter's allies."
  - name: "Rugged Travel"
    desc: "  A gnoll ignores the first square of [[terrain|difficult terrain]] it moves into each time it [[Step|Steps]] or [[Stride|Strides]]."
abilities_top:
  - name: Items
    desc: "falchion, hide armor, wooden religious symbol;"

speed: 25 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +8 (1d20+8); __Ref__: +6 (1d20+6); __Will__: +10 (1d20+10);"
hp: 45
health:
  - name: HP
    desc: "45; "


attacks:
  - name: Melee
    desc: "⬻ falchion +10 ([[forceful]], [[sweep]]); __Damage__ 1d10+3 (1d10+3) slashing"
  - name: Melee
    desc: "⬻ jaws +10 ([[agile]]); __Damage__ 1d6+3 (1d6+3) piercing"

sourcebook: "_Bestiary_, page 179."
```

```encounter-table
name: Gnoll Cultist
creatures:
  - 1: Gnoll Cultist
```
