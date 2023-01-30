---
noteType: pf2eMonster
aliases: "Violet Fungus"
tags: 
  - pf2e/creature/type/fungus
  - pf2e/creature/level/3
statblock: inline
name: "Violet Fungus"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Violet Fungus"
level: "Creature 3"
alignment: "N"
size: "Medium"
trait_03: "Fungus"
trait_04: "Mindless"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __no vision__, __[[tremorsense]] 60__;"
skills:
  - name: "Skills"
    desc: "__Stealth__: +9 (1d20+9); "
abilityMods: [4, 0, 3, -5, 1, -2]

abilities_bot:
  - name: "Violet Rot"
    desc: " ([[poison]]);  __Saving Throw__ DC 20 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d6 (1d6) poison plus [[enfeebled|enfeebled 1]] (1 round) __Stage 2__ 1d6 (1d6) poison plus [[enfeebled|enfeebled 1]] and [[drained|drained 1]] (1 round) __Stage 3__ 2d6 (2d6) poison plus [[enfeebled|enfeebled 1]] and [[drained|drained 1]] (1 round)"

speed: 10 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +10 (1d20+10); __Ref__: +7 (1d20+7); __Will__: +6 (1d20+6);"
hp: 60
health:
  - name: HP
    desc: "60;  __Immunities__ bleed, mental, poison, fatigued, sleep, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ tentacle +11 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 1d10+4 (1d10+4) bludgeoning plus violet rot"

sourcebook: "_Bestiary 2_, page 286."
```

```encounter-table
name: Violet Fungus
creatures:
  - 1: Violet Fungus
```