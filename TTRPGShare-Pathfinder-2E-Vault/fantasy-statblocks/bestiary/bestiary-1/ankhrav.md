---
noteType: pf2eMonster
aliases: "Ankhrav"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/3
statblock: inline
name: "Ankhrav"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Ankhrav"
level: "Creature 3"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __darkvision__, __imprecise [[tremorsense]] 60__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +6 (1d20+6); __Athletics__: +11 (1d20+11); __Stealth__: +8 (1d20+8); "
abilityMods: [4, 1, 3, -4, 0, -2]

abilities_bot:
  - name: "Armor-Rending Bite"
    desc: "⬺  The ankhrav makes a mandibles [[Strike]]; if the [[Strike]] hits, the target's armor takes the damage and the acid damage bypasses the armor's Hardness."
  - name: "Spray Acid"
    desc: "⬺ ([[acid]]); __Frequency__ once per hour  __Effect__  The ankhrav spews acid in a 30-foot cone, dealing 3d6 (3d6) acid damage and 1d6 (1d6) [[persistent damage|persistent acid damage]] (DC 20 basic Reflex save)."

speed: 25 feet, burrow 20 feet

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +12 (1d20+12); __Ref__: +8 (1d20+8); __Will__: +7 (1d20+7);"
hp: 40
health:
  - name: HP
    desc: "40; "


attacks:
  - name: Melee
    desc: "⬻ mandibles +13 ([[acid]]); __Damage__ 1d8+4 (1d8+4) piercing plus 1d6 (1d6) acid"
  - name: Ranged
    desc: "⬻ acid spit +10 ([[acid]], [[range|range 30 feet]]); __Damage__ 3d6 (3d6) acid"

sourcebook: "_Bestiary_, page 22."
```

```encounter-table
name: Ankhrav
creatures:
  - 1: Ankhrav
```
