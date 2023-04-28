---
noteType: pf2eMonster
aliases: "Giant Leech"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/2
statblock: inline
name: "Giant Leech"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Giant Leech"
level: "Creature 2"
alignment: "N"
size: "Medium"
trait_03: "Amphibious"
trait_04: "Animal"
modifier: 5
perception:
  - name: "Perception"
    desc: "Perception +5; __[[tremorsense]] 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +8 (1d20+8); __Stealth__: +7 (1d20+7); "
abilityMods: [4, 1, 3, -5, 1, -5]

abilities_bot:
  - name: "Blood Drain"
    desc: "⬻ __Requirements__ The giant leech has a creature [[grabbed|grabbed]] or [[restrained|restrained]]  __Effect__  The giant leech drains blood from the creature it has [[grabbed|grabbed]]. This deals 2d4 (2d4) damage. A creature that has its blood [[drained|drained]] by a giant leech is [[drained|drained 1]] until it receives any kind or amount of healing."

speed: 5 feet, swim 20 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +9 (1d20+9); __Ref__: +7 (1d20+7); __Will__: +5 (1d20+5);"
hp: 32
health:
  - name: HP
    desc: "32; "


attacks:
  - name: Melee
    desc: "⬻ mouth +10 __Damage__ 1d4+6 (1d4+6) piercing plus Grab"

sourcebook: "_Bestiary 2_, page 156."
```

```encounter-table
name: Giant Leech
creatures:
  - 1: Giant Leech
```