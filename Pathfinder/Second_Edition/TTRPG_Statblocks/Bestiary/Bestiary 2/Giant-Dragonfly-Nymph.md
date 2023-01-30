---
noteType: pf2eMonster
aliases: "Giant Dragonfly Nymph"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/3
statblock: inline
name: "Giant Dragonfly Nymph"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Giant Dragonfly Nymph"
level: "Creature 3"
alignment: "N"
size: "Small"
trait_03: "Animal"
trait_04: "Aquatic"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __low-light vision__, __imprecise wavesense 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +10 (1d20+10); __Stealth__: +9 (1d20+9), (Stealth: +11 (1d20+11) in water); "
abilityMods: [3, 2, 4, -5, 1, -5]

abilities_bot:
  - name: "Extend Mandibles"
    desc: "⬻  The giant dragonfly nymph extends its jaws to a surprising distance. The dragonfly nymph makes a mandibles [[Strike]] with a reach of 10 feet, but the mandibles lose the [[agile]] trait for this [[Strike]]."

speed: 10 feet, swim 30 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +11 (1d20+11); __Ref__: +9 (1d20+9); __Will__: +6 (1d20+6);"
hp: 46
health:
  - name: HP
    desc: "46; "


attacks:
  - name: Melee
    desc: "⬻ mandibles +12 ([[agile]]); __Damage__ 1d10+6 (1d10+6) piercing"

sourcebook: "_Bestiary 2_, page 98."
```

```encounter-table
name: Giant Dragonfly Nymph
creatures:
  - 1: Giant Dragonfly Nymph
```