---
noteType: pf2eMonster
aliases: "Magma Scorpion"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/8
statblock: inline
name: "Magma Scorpion"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Magma Scorpion"
level: "Creature 8"
alignment: "N"
size: "Large"
trait_03: "Elemental"
trait_04: "Fire"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __darkvision__, __smoke vision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +18 (1d20+18); "
abilityMods: [6, 3, 5, -4, 4, 0]

abilities_top:
  - name: "Smoke Vision"
    desc: "  The magma scorpion ignores the [[concealed|concealed]] condition from smoke."
abilities_bot:
  - name: "Magma Scorpion Venom"
    desc: " ([[fire]], [[injury]], [[poison]]);  __Saving Throw__ DC 26 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 2d6 (2d6) fire damage and [[enfeebled|enfeebled 1]] (1 round) __Stage 2__ 3d6 (3d6) fire damage and [[enfeebled|enfeebled 2]] (1 round)"
  - name: "Elemental, Mephit"
    desc: "  Mephits are small, weak creatures that serve at the whims of other elemental entities. The mephits presented here are less common than air mephits, earth mephits, and the like, as they are a blend of two different elements rather than focusing on one alone."

speed: 40 feet, climb 30 feet

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +19 (1d20+19); __Ref__: +14 (1d20+14); __Will__: +16 (1d20+16);"
hp: 155
health:
  - name: HP
    desc: "155;  __Immunities__ bleed, fire, poison, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ pincer +20 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 2d6+9 (2d6+9) bludgeoning plus 1d6 (1d6) [[persistent damage|persistent fire]] and Grab"
  - name: Melee
    desc: "⬻ tail sting +20 ([[reach|reach 10 feet]]); __Damage__ 1d10+9 (1d10+9) piercing plus 1d6 (1d6) [[persistent damage|persistent fire]] and magma scorpion venom"
  - name: Ranged
    desc: "⬻ magma spit +17 ([[fire]], [[range increment|range increment 40 feet]]); __Damage__ 1d6+9 (1d6+9) fire plus 1d6 (1d6) [[persistent damage|persistent fire]]"

sourcebook: "_Bestiary 2_, page 111."
```

```encounter-table
name: Magma Scorpion
creatures:
  - 1: Magma Scorpion
```