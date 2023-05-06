---
noteType: pf2eMonster
aliases: "Xorn"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/7
statblock: inline
name: "Xorn"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Xorn"
level: "Creature 7"
alignment: "N"
size: "Medium"
trait_03: "Earth"
trait_04: "Elemental"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __darkvision__, __imprecise [[tremorsense]] 60__;"
languages: "Common, Terran; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +17 (1d20+17); __Stealth__: +11 (1d20+11); __Survival__: +15 (1d20+15); __Geology lore__: +15 (1d20+15); "
abilityMods: [6, 0, 5, 0, 2, 0]

abilities_bot:
  - name: "Claw Frenzy"
    desc: "⬺  The xorn makes three claw [[Strike|Strikes]]; no more than two can be against the same target. These attacks count toward the xorn's multiple attack penalty, but the penalty doesn't increase until after all the attacks have been made."
  - name: "Earth Glide"
    desc: "  The sod hound can [[Burrow]] through any earthen matter, including rock. When it does so, the sod hound moves at its full burrow Speed, leaving no tunnels or signs of its passing."

speed: 20 feet, burrow 20 feet; earth glide;

ac: 25
armorclass:
  - name: AC
    desc: "25; all-around vision; __Fort__: +18 (1d20+18); __Ref__: +11 (1d20+11); __Will__: +13 (1d20+13);"
hp: 115
health:
  - name: HP
    desc: "115;  __Immunities__ bleed, poison, paralyzed, sleep; __Resistances__ cold 5, electricity 5, fire 5"


attacks:
  - name: Melee
    desc: "⬻ jaw +18 ([[deadly|deadly 1d10]]); __Damage__ 2d10+8 (2d10+8) piercing"
  - name: Melee
    desc: "⬻ claw +18 ([[agile]]); __Damage__ 2d6+8 (2d6+8) slashing"

sourcebook: "_Bestiary_, page 146."
```

```encounter-table
name: Xorn
creatures:
  - 1: Xorn
```
