---
noteType: pf2eMonster
aliases: "Living Boulder"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/2
statblock: inline
name: "Living Boulder"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Living Boulder"
level: "Creature 2"
alignment: "N"
size: "Small"
trait_03: "Earth"
trait_04: "Elemental"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__, __[[tremorsense]] 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +8 (1d20+8); __Stealth__: +5 (1d20+5), (Stealth: +7 (1d20+7) in rocky areas); "
abilityMods: [4, -1, 4, -4, 2, -1]

abilities_bot:
  - name: "Earth Glide"
    desc: "  A living boulder can [[Burrow]] through earthen matter, including rock. When it does so, it moves at its full burrow Speed, leaving no tunnels or signs of its passing."
  - name: "Rolling Charge"
    desc: "⬺  The living boulder [[Stride|Strides]] twice, and can then make a [[Strike]] with its jaws. This jaws [[Strike]] gains Knockdown."

speed: 20 feet, burrow 20 feet; earth glide;

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +10 (1d20+10); __Ref__: +5 (1d20+5); __Will__: +8 (1d20+8);"
hp: 36
health:
  - name: HP
    desc: "36; "


attacks:
  - name: Melee
    desc: "⬻ jaws +10 __Damage__ 1d8+6 (1d8+6) piercing"

sourcebook: "_Bestiary 2_, page 108."
```

```encounter-table
name: Living Boulder
creatures:
  - 1: Living Boulder
```