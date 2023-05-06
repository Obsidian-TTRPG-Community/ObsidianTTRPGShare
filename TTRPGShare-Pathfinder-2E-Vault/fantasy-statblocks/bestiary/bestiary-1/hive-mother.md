---
noteType: pf2eMonster
aliases: "Hive Mother"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/8
statblock: inline
name: "Hive Mother"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Hive Mother"
level: "Creature 8"
rare_02: "Uncommon"
alignment: "N"
size: "Huge"
trait_04: "Animal"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __darkvision__, __imprecise [[tremorsense]] 90__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +13 (1d20+13); __Athletics__: +20 (1d20+20); __Stealth__: +11 (1d20+11); __Survival__: +16 (1d20+16); "
abilityMods: [6, 1, 4, -4, 2, -2]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_bot:
  - name: "Armor-Rending Bite"
    desc: "⬺  The hive mother makes a mandibles [[Strike]]; if the [[Strike]] hits, the target's armor takes the damage and the acid damage bypasses the armor's Hardness."
  - name: "Frenzy Pheromone"
    desc: "⬺  The hive mother unleashes a pheromone that causes all other ankhravs within a 100-foot emanation to become [[quickened|quickened 1]] until the start of the hive mother's next turn, and they can use the extra action only for [[Burrow]], [[Stride]], or [[Strike]] actions. The hive mother can't unleash the pheromone again for 1d4 (1d4) rounds."
  - name: "Spray Acid"
    desc: "⬺ ([[acid]]);  The hive mother spews acid in a 60-foot cone, dealing 8d6 (8d6) acid damage and 1d6 (1d6) [[persistent damage|persistent acid damage]] (DC 26 basic Reflex save). It can't spew acid again for 1d4 (1d4) rounds."

speed: 25 feet, burrow 20 feet

ac: 29
armorclass:
  - name: AC
    desc: "29; __Fort__: +18 (1d20+18); __Ref__: +15 (1d20+15); __Will__: +14 (1d20+14);"
hp: 120
health:
  - name: HP
    desc: "120; "


attacks:
  - name: Melee
    desc: "⬻ mandibles +20 ([[acid]]); __Damage__ 2d8+6 (2d8+6) piercing plus 2d6 (2d6) acid"
  - name: Ranged
    desc: "⬻ acid spit +17 ([[acid]], [[range|range 30 feet]]); __Damage__ 5d6 (5d6) acid"

sourcebook: "_Bestiary_, page 22."
```

```encounter-table
name: Hive Mother
creatures:
  - 1: Hive Mother
```
