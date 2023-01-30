---
noteType: pf2eMonster
aliases: "Cave Scorpion"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/1
statblock: inline
name: "Cave Scorpion"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Cave Scorpion"
level: "Creature 1"
alignment: "N"
size: "Medium"
trait_03: "Animal"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __darkvision__, __imprecise [[tremorsense]] 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +7 (1d20+7); __Stealth__: +7 (1d20+7); "
abilityMods: [2, 4, 3, -5, 2, -4]

abilities_bot:
  - name: "Cave Scorpion Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 17 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d4 (1d4) poison damage (1 round) __Stage 2__ 1d6 (1d6) poison damage and [[enfeebled|enfeebled 1]] (1 round) __Stage 3__ 1d8 (1d8) poison damage and [[enfeebled|enfeebled 2]] (1 round)"

speed: 30 feet, climb 15 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +6 (1d20+6); __Ref__: +9 (1d20+9); __Will__: +5 (1d20+5);"
hp: 20
health:
  - name: HP
    desc: "20; "


attacks:
  - name: Melee
    desc: "⬻ pincer +9 ([[agile]], [[finesse]]); __Damage__ 1d8+2 (1d8+2) slashing plus Grab"
  - name: Melee
    desc: "⬻ stinger +9 ([[finesse]]); __Damage__ 1d6+2 (1d6+2) piercing plus cave scorpion venom"

sourcebook: "_Bestiary 2_, page 234."
```

```encounter-table
name: Cave Scorpion
creatures:
  - 1: Cave Scorpion
```