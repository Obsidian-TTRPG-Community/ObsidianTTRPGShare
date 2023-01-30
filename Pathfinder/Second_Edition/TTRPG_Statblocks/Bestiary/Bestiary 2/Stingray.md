---
noteType: pf2eMonster
aliases: "Stingray"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/0
statblock: inline
name: "Stingray"
level: 0
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Stingray"
level: "Creature 0"
alignment: "N"
size: "Medium"
trait_03: "Animal"
trait_04: "Aquatic"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __imprecise electrolocation 30__, __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +5 (1d20+5); __Stealth__: +7 (1d20+7); "
abilityMods: [1, 3, 1, -4, 1, -4]

abilities_top:
  - name: "Electrolocation"
    desc: "  A stingray in water can use its electrolocation as an imprecise sense at the listed range to detect living creatures that are in the same body of water as itself."
abilities_bot:
  - name: "Stingray Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 16 Fortitude. __Maximum Duration__ 4 rounds __Stage 1__ 1d4 (1d4) poison damage (1 round) __Stage 2__ 1d6 (1d6) poison damage and [[clumsy|clumsy 1]] (1 round)"

speed: swim 30 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +5 (1d20+5); __Ref__: +7 (1d20+7); __Will__: +5 (1d20+5);"
hp: 15
health:
  - name: HP
    desc: "15; "


attacks:
  - name: Melee
    desc: "⬻ sting +7 ([[agile]], [[finesse]]); __Damage__ 1d6+1 (1d6+1) piercing plus stingray venom"

sourcebook: "_Bestiary 2_, page 226."
```

```encounter-table
name: Stingray
creatures:
  - 1: Stingray
```