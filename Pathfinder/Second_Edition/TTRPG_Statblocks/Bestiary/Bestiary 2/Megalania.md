---
noteType: pf2eMonster
aliases: "Megalania"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/7
statblock: inline
name: "Megalania"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Megalania"
level: "Creature 7"
alignment: "N"
size: "Huge"
trait_03: "Animal"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __low-light vision__, __imprecise scent 60__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +18 (1d20+18); __Stealth__: +15 (1d20+15), (Stealth: +17 (1d20+17) in undergrowth); "
abilityMods: [7, 2, 4, -4, 2, -2]

abilities_bot:
  - name: "Megalania Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 25 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d6 (1d6) poison damage and [[clumsy|clumsy 1]] (1 round) __Stage 2__ 2d6 (2d6) poison damage, [[clumsy|clumsy 2]], and [[flat-footed|flat-footed]] (1 round) __Stage 3__ 2d6 (2d6) poison damage, [[clumsy|clumsy 3]], and [[flat-footed|flat-footed]] (1 round)"
  - name: "Swallow Whole"
    desc: " ([[attack]]);  Large, 2d10+7 (2d10+7) bludgeoning, Rupture 16."

speed: 25 feet, swim 25 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +17 (1d20+17); __Ref__: +15 (1d20+15); __Will__: +13 (1d20+13);"
hp: 125
health:
  - name: HP
    desc: "125; "


attacks:

sourcebook: "_Bestiary 2_, page 168."
```

```encounter-table
name: Megalania
creatures:
  - 1: Megalania
```