---
noteType: pf2eMonster
aliases: "Skeletal Horse"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/2
statblock: inline
name: "Skeletal Horse"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Skeletal Horse"
level: "Creature 2"
alignment: "NE"
size: "Large"
trait_03: "Mindless"
trait_04: "Skeleton"
trait_05: "Undead"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +9 (1d20+9); "
abilityMods: [5, 3, 2, -5, 2, 0]

abilities_bot:
  - name: "Gallop"
    desc: "⬺  The horse [[Stride|Strides]] twice, with its Speed increased by 10 feet."
  - name: "Undead Steed"
    desc: "  Undead and creatures allied with them can Command a skeletal steed without needing to attempt a skill check."

speed: 40 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +6 (1d20+6); __Ref__: +9 (1d20+9); __Will__: +8 (1d20+8);"
hp: 33
health:
  - name: HP
    desc: "33; negative healing; __Immunities__ mental, poison, death effects, disease, paralyzed, unconscious; __Resistances__ cold 5, electricity 5, fire 5, piercing 5, slashing 5"


attacks:
  - name: Melee
    desc: "⬻ hoof +9 __Damage__ 1d8+5 (1d8+5) bludgeoning"

sourcebook: "_Bestiary_, page 299."
```

```encounter-table
name: Skeletal Horse
creatures:
  - 1: Skeletal Horse
```
