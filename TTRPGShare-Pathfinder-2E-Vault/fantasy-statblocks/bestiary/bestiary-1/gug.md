---
noteType: pf2eMonster
aliases: "Gug"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/10
statblock: inline
name: "Gug"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Gug"
level: "Creature 10"
alignment: "CE"
size: "Large"
trait_03: "Aberration"
modifier: 19
perception:
  - name: "Perception"
    desc: "Perception +19; __darkvision__;"
languages: "Undercommon; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +19 (1d20+19), (Acrobatics: +23 (1d20+23) to Squeeze); __Athletics__: +23 (1d20+23); __Stealth__: +19 (1d20+19); __Survival__: +17 (1d20+17); "
abilityMods: [7, 3, 6, 0, 3, 0]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_bot:
  - name: "Eerie Flexibility"
    desc: "  Despite its size, the gug's multiple joints allow it to fit through tight spaces as if it were a Medium creature. While [[Squeeze|Squeezing]], it can move at its full Speed."
  - name: "Furious Claws"
    desc: "⬺  The gug makes up to four claw [[Strike|Strikes]], each against a different target. These attacks all count toward the gug's multiple attack penalty, but the penalty doesn't increase until after the gug makes all its attacks."
  - name: "Rend"
    desc: "⬻ ([[claw]]); "

speed: 40 feet, climb 20 feet

ac: 30
armorclass:
  - name: AC
    desc: "30; __Fort__: +22 (1d20+22); __Ref__: +17 (1d20+17); __Will__: +19 (1d20+19);"
hp: 175
health:
  - name: HP
    desc: "175; "


attacks:
  - name: Melee
    desc: "⬻ jaws +23 ([[reach|reach 15 feet]]); __Damage__ 2d12+13 (2d12+13) piercing"
  - name: Melee
    desc: "⬻ claw +23 ([[agile]], [[reach|reach 15 feet]]); __Damage__ 2d8+13 (2d8+13) slashing"

sourcebook: "_Bestiary_, page 198."
```

```encounter-table
name: Gug
creatures:
  - 1: Gug
```
