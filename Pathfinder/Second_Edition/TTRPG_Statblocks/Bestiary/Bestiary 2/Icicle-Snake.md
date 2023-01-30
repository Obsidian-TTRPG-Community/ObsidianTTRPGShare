---
noteType: pf2eMonster
aliases: "Icicle Snake"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/2
statblock: inline
name: "Icicle Snake"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Icicle Snake"
level: "Creature 2"
alignment: "N"
size: "Small"
trait_03: "Cold"
trait_04: "Elemental"
trait_05: "Water"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +7 (1d20+7); __Stealth__: +7 (1d20+7); "
abilityMods: [1, 3, 2, -4, 1, 0]

abilities_bot:
  - name: "Icicle"
    desc: "⬻ ([[concentrate]]);  Until the next time it acts, the icicle snake appears to be an unassuming icicle. It has an automatic result of 27 on [[Deception]] checks and DCs to pass as an icicle."

speed: 25 feet, climb 20 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +8 (1d20+8); __Ref__: +9 (1d20+9); __Will__: +5 (1d20+5);"
hp: 35
health:
  - name: HP
    desc: "35;  __Immunities__ bleed, cold, poison, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +9 ([[finesse]]); __Damage__ 1d6+1 (1d6+1) piercing plus 1d6 (1d6) [[persistent damage|persistent cold]]"

sourcebook: "_Bestiary 2_, page 114."
```

```encounter-table
name: Icicle Snake
creatures:
  - 1: Icicle Snake
```