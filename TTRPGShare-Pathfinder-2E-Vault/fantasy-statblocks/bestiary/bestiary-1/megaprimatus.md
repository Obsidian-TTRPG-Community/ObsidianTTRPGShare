---
noteType: pf2eMonster
aliases: "Megaprimatus"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/8
statblock: inline
name: "Megaprimatus"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Megaprimatus"
level: "Creature 8"
alignment: "N"
size: "Gargantuan"
trait_03: "Animal"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +14 (1d20+14); __Athletics__: +19 (1d20+19); "
abilityMods: [7, 2, 5, -4, 1, 2]

abilities_bot:
  - name: "Mangling Rend"
    desc: "⬺  A megaprimatus makes two fist [[Strike|Strikes]] against the same target. If both hit, the attack deals an additional 2d6 (2d6) bludgeoning damage, the target is [[flat-footed|flat-footed]], and the target takes a –20-foot status penalty to all Speeds until the end of its next turn."
  - name: "Terrifying Display"
    desc: "⬺ ([[auditory]], [[emotion]], [[fear]], [[mental]]);  The megaprimatus beats its chest in a terrifying display. Creatures within 50 feet must attempt a DC 27 Will save. While a creature is [[frightened|frightened]] by this ability, it is [[flat-footed|flat-footed]] to the megaprimatus and to gorillas.\n__Critical Success__ No effect and temporarily immune for 1 minute.\n__Success__ The creature is unaffected.\n__Failure__ The creature is [[frightened|frightened 1]].\n__Critical Failure__ The creature is [[frightened|frightened 2]] and [[fleeing|fleeing]] until the end of its next turn."

speed: 30 feet, climb 30 feet

ac: 26
armorclass:
  - name: AC
    desc: "26; __Fort__: +19 (1d20+19); __Ref__: +16 (1d20+16); __Will__: +13 (1d20+13);"
hp: 150
health:
  - name: HP
    desc: "150; "


attacks:
  - name: Melee
    desc: "⬻ fist +21 ([[agile]], [[reach|reach 20 feet]]); __Damage__ 2d8+10 (2d8+10) bludgeoning"
  - name: Melee
    desc: "⬻ jaws +21 ([[reach|reach 10 feet]]); __Damage__ 2d10+10 (2d10+10) piercing"

sourcebook: "_Bestiary_, page 23."
```

```encounter-table
name: Megaprimatus
creatures:
  - 1: Megaprimatus
```
