---
noteType: pf2eMonster
aliases: "Spinosaurus"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/11
statblock: inline
name: "Spinosaurus"
level: 11
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Spinosaurus"
level: "Creature 11"
alignment: "N"
size: "Gargantuan"
trait_03: "Animal"
trait_04: "Dinosaur"
modifier: 21
perception:
  - name: "Perception"
    desc: "Perception +21; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +19 (1d20+19); __Athletics__: +23 (1d20+23), (Athletics: +25 (1d20+25) to Swim); "
abilityMods: [8, 4, 6, -4, 2, 1]

abilities_top:
  - name: "Deep Breath"
    desc: "  A spinosaurus can hold its breath for 2 hours."
abilities_bot:
  - name: "Rip and Tear"
    desc: "⬻ __Requirements__ The spinosaurus has a creature [[grabbed|grabbed]] in its jaws  __Effect__  The spinosaurus reaches up and slashes with its claws at the creature it has [[grabbed|grabbed]], dealing 4d8 (4d8) slashing damage (DC 30 basic Reflex save) and 1d6 (1d6) [[persistent damage|persistent bleed damage]]."
  - name: "Staggering Sail"
    desc: "⬺ ([[incapacitation]]); __Requirements__ The spinosaurus is swimming on the surface of water  __Effect__  With a powerful lunge to the side, the spinosaurus uses its sail to slap the surface of the water, creating a crushing wave of water that deals 6d6 (6d6) bludgeoning damage in a 30-foot cone. Each creature in the water in the area must attempt a DC 30 Reflex save.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature takes half damage.\n__Failure__ The creature takes full damage and is [[slowed|slowed 1]] until the end of its next turn.\n__Critical Failure__ The creature takes double damage and is [[stunned|stunned 3]]."
  - name: "Swallow Whole"
    desc: "⬻ ([[attack]]);  Medium, 2d12+12 (2d12+12) bludgeoning, Rupture 19."

speed: 40 feet, swim 30 feet

ac: 30
armorclass:
  - name: AC
    desc: "30; __Fort__: +23 (1d20+23); __Ref__: +21 (1d20+21); __Will__: +19 (1d20+19);"
hp: 200
health:
  - name: HP
    desc: "200; "


attacks:
  - name: Melee
    desc: "⬻ bite +23 ([[deadly|deadly d12]], [[reach|reach 20 feet]]); __Damage__ 2d12+14 (2d12+14) piercing plus Grab"
  - name: Melee
    desc: "⬻ claw +23 ([[agile]], [[reach|reach 15 feet]]); __Damage__ 2d8+14 (2d8+14) slashing"

sourcebook: "_Bestiary 2_, page 83."
```

```encounter-table
name: Spinosaurus
creatures:
  - 1: Spinosaurus
```