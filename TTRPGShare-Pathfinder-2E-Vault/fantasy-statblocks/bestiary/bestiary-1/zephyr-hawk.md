---
noteType: pf2eMonster
aliases: "Zephyr Hawk"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/3
statblock: inline
name: "Zephyr Hawk"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Zephyr Hawk"
level: "Creature 3"
alignment: "N"
size: "Small"
trait_03: "Air"
trait_04: "Elemental"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +13 (1d20+13); __Stealth__: +11 (1d20+11); "
abilityMods: [2, 4, 1, -4, 0, 0]

abilities_bot:
  - name: "Circling Attack"
    desc: "⬺  The zephyr hawk Flies up to half its Speed, makes two wing [[Strike|Strikes]], then Flies up to half its Speed again to return to its original location. The second half of this movement doesn't trigger reactions. Both attacks count toward the zephyr hawk's multiple attack penalty, but the penalty doesn't increase until after it makes both attacks."

speed: fly 50 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +6 (1d20+6); __Ref__: +13 (1d20+13); __Will__: +7 (1d20+7);"
hp: 36
health:
  - name: HP
    desc: "36; "


attacks:
  - name: Melee
    desc: "⬻ wing +11 ([[agile]], [[finesse]]); __Damage__ 1d8+4 (1d8+4) slashing"

sourcebook: "_Bestiary_, page 144."
```

```encounter-table
name: Zephyr Hawk
creatures:
  - 1: Zephyr Hawk
```
