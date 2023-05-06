---
noteType: pf2eMonster
aliases: "Skeletal Hulk"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/7
statblock: inline
name: "Skeletal Hulk"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Skeletal Hulk"
level: "Creature 7"
alignment: "NE"
size: "Huge"
trait_03: "Mindless"
trait_04: "Skeleton"
trait_05: "Undead"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +20 (1d20+20); __Intimidation__: +15 (1d20+15); "
abilityMods: [7, 2, 4, -5, 2, 2]


speed: 30 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +15 (1d20+15); __Ref__: +15 (1d20+15); __Will__: +13 (1d20+13);"
hp: 105
health:
  - name: HP
    desc: "105; negative healing; __Immunities__ mental, poison, death effects, disease, paralyzed, unconscious; __Resistances__ cold 5, electricity 5, fire 5, piercing 5, slashing 5"


attacks:
  - name: Melee
    desc: "⬻ claw +18 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 2d6+11 (2d6+11) slashing"

sourcebook: "_Bestiary_, page 299."
```

```encounter-table
name: Skeletal Hulk
creatures:
  - 1: Skeletal Hulk
```
