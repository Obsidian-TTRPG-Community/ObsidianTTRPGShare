---
noteType: pf2eMonster
aliases: "Common Eurypterid"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/-1
statblock: inline
name: "Common Eurypterid"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Common Eurypterid"
level: "Creature -1"
alignment: "N"
size: "Medium"
trait_03: "Amphibious"
trait_04: "Animal"
modifier: 2
perception:
  - name: "Perception"
    desc: "Perception +2; __low-light vision__, __imprecise wavesense 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +4 (1d20+4); __Stealth__: +4 (1d20+4); "
abilityMods: [2, 0, 3, -5, 0, -3]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲  Stinger only (page 304)."
abilities_bot:
  - name: "Eurypterid Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 14 Fortitude. __Maximum Duration__ 4 rounds __Stage 1__ 1d4 (1d4) poison damage (1 round) __Stage 2__ 1d6 (1d6) poison damage (1 round) __Stage 3__ 1d6 (1d6) poison damage and [[enfeebled|enfeebled 1]] (1 round)"

speed: 30 feet, swim 30 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +7 (1d20+7); __Ref__: +4 (1d20+4); __Will__: +2 (1d20+2);"
hp: 9
health:
  - name: HP
    desc: "9; "


attacks:
  - name: Melee
    desc: "⬻ pincer +6 __Damage__ 1d6+2 (1d6+2) slashing plus [[Grab]]"
  - name: Melee
    desc: "⬻ stinger +6 __Damage__ 1d4+2 (1d4+2) piercing plus eurypterid venom"

sourcebook: "_Bestiary 3_, page 97."
```

```encounter-table
name: Common Eurypterid
creatures:
  - 1: Common Eurypterid
```