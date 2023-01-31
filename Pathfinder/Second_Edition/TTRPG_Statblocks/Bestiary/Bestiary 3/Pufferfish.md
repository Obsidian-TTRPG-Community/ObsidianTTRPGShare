---
noteType: pf2eMonster
aliases: "Pufferfish"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/-1
statblock: inline
name: "Pufferfish"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Pufferfish"
level: "Creature -1"
alignment: "N"
size: "Tiny"
trait_03: "Animal"
trait_04: "Aquatic"
modifier: 4
perception:
  - name: "Perception"
    desc: "Perception +4; __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +2 (1d20+2); __Athletics__: +4 (1d20+4); "
abilityMods: [2, 0, 2, -5, 1, -2]

abilities_mid:
  - name: "Toxic Body"
    desc: "  Anyone who hits a pufferfish with a melee unarmed attack or a non-reach melee weapon must succeed at a DC 13 Reflex save or be pierced by a spine, taking 1 piercing damage and being exposed to pufferfish venom."
abilities_bot:
  - name: "Inflating Rush"
    desc: "⬺  The pufferfish Swims up to its Speed and then inflates. Each creature within 5 feet of its space at the end of its movement must succeed at a DC 13 Reflex save or take 1 piercing damage and be exposed to pufferfish venom."
  - name: "Pufferfish Venom"
    desc: " ([[incapacitation]], [[poison]]);  __Saving Throw__ DC 16 Fortitude. __Maximum Duration__ 24 hours __Stage 1__ 1d4 (1d4) poison damage (1 round) __Stage 2__ 1d4 (1d4) poison damage and [[flat-footed|flat-footed]] (1 round) __Stage 3__ 1d4 (1d4) poison damage and [[paralyzed|paralyzed]] (1 round) __Stage 4__ 1d4 (1d4) poison damage and [[paralyzed|paralyzed]] for 2d10 (2d10) hours (1 round)"

speed: swim 15 feet

ac: 12
armorclass:
  - name: AC
    desc: "12; __Fort__: +5 (1d20+5); __Ref__: +3 (1d20+3); __Will__: +2 (1d20+2);"
hp: 12
health:
  - name: HP
    desc: "12; "


attacks:
  - name: Melee
    desc: "⬻ bite +6 __Damage__ 1d6+1 (1d6+1) piercing plus pufferfish venom"

sourcebook: "_Bestiary 3_, page 99."
```

```encounter-table
name: Pufferfish
creatures:
  - 1: Pufferfish
```