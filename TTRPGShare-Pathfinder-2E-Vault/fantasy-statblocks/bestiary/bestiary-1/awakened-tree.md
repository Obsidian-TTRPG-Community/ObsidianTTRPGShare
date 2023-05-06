---
noteType: pf2eMonster
aliases: "Awakened Tree"
tags: 
  - pf2e/creature/type/plant
  - pf2e/creature/level/6
statblock: inline
name: "Awakened Tree"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Awakened Tree"
level: "Creature 6"
alignment: "N"
size: "Huge"
trait_03: "Plant"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __low-light vision__;"
languages: "Arboreal (can't speak any language); "
skills:
  - name: "Skills"
    desc: "__Athletics__: +14 (1d20+14); __Stealth__: +9 (1d20+9), (Stealth: +14 (1d20+14) in forests); "
abilityMods: [6, -1, 6, -5, 3, 0]

abilities_mid:
  - name: "Axe Vulnerability"
    desc: "  An awakened tree takes 5 additional damage from axes."

speed: 20 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +16 (1d20+16); __Ref__: +9 (1d20+9); __Will__: +13 (1d20+13);"
hp: 100
health:
  - name: HP
    desc: "100;  __Weaknesses__ axe vulnerability , fire 10; __Resistances__ bludgeoning 5, piercing 5"


attacks:
  - name: Melee
    desc: "⬻ branch +16 ([[reach|reach 15 feet]]); __Damage__ 2d8+6 (2d8+6) bludgeoning"
  - name: Melee
    desc: "⬻ root +16 ([[trip]]); __Damage__ 2d6+6 (2d6+6) bludgeoning"

sourcebook: "_Bestiary_, page 25."
```

```encounter-table
name: Awakened Tree
creatures:
  - 1: Awakened Tree
```
