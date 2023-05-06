---
noteType: pf2eMonster
aliases: "Giant Centipede"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/-1
statblock: inline
name: "Giant Centipede"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Giant Centipede"
level: "Creature -1"
alignment: "N"
size: "Medium"
trait_03: "Animal"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +6 (1d20+6); __Athletics__: +2 (1d20+2); __Stealth__: +6 (1d20+6); "
abilityMods: [-1, 3, 1, -5, 1, -4]

abilities_bot:
  - name: "Giant Centipede Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 14 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d6 (1d6) poison damage (1 round) __Stage 2__ 1d8 (1d8) poison damage and [[flat-footed|flat-footed]] (1 round) __Stage 3__ 1d12 (1d12) poison damage, [[clumsy|clumsy 1]], and [[flat-footed|flat-footed]] (1 round)"

speed: 30 feet, climb 30 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +7 (1d20+7); __Ref__: +6 (1d20+6); __Will__: +2 (1d20+2);"
hp: 8
health:
  - name: HP
    desc: "8; "


attacks:
  - name: Melee
    desc: "⬻ mandibles +6 ([[finesse]]); __Damage__ 1d4-1 (1d4-1) piercing plus giant centipede venom"

sourcebook: "_Bestiary_, page 61."
```

```encounter-table
name: Giant Centipede
creatures:
  - 1: Giant Centipede
```
