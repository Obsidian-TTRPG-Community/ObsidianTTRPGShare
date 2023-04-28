---
noteType: pf2eMonster
aliases: "Grodair"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/type/fey
  - pf2e/creature/level/5
statblock: inline
name: "Grodair"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Grodair"
level: "Creature 5"
alignment: "CN"
size: "Medium"
trait_03: "Amphibious"
trait_04: "Beast"
trait_05: "Fey"
trait_06: "Water"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __darkvision__;"
languages: "Aquan, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +13 (1d20+13); __Nature__: +13 (1d20+13); __Survival__: +11 (1d20+11); "
abilityMods: [4, 2, 4, 1, 2, 2]

abilities_mid:
  - name: "Death Flood"
    desc: " ([[conjuration]], [[primal]], [[water]]);  When a grodair dies, its body explodes in a blast of pressurized water that deals 4d6 (4d6) bludgeoning damage to creatures within a 15-foot emanation (DC 22 basic Reflex save). A creature that fails its save is pushed 5 feet (or 10 feet on a critical failure)."
abilities_bot:
  - name: "Muddy Field"
    desc: "⬻ ([[primal]], [[transmutation]], [[water]]);  The grodair transforms all soil, sand, or similar sediment in a 10-foot emanation into mud for 1 round. This mud is [[terrain|difficult terrain]] for creatures other than grodairs."
  - name: "Organ of Endless Water"
    desc: "⬻ ([[conjuration]], [[manipulate]], [[primal]], [[water]]);  The grodair causes water to pour from a magical sac on its spine, either a stream of water at a rate of 1 gallon per round, or a fountain in a 5-foot-long stream at a rate of 5 gallons per round. It can stop the flow of water as a single action."

speed: 25 feet, swim 50 feet

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +15 (1d20+15); __Ref__: +9 (1d20+9); __Will__: +11 (1d20+11);"
hp: 88
health:
  - name: HP
    desc: "88; "


attacks:
  - name: Melee
    desc: "⬻ jaws +15 __Damage__ 2d8+7 (2d8+7) piercing"
  - name: Melee
    desc: "⬻ tentacle +15 __Damage__ 1d10+7 (1d10+7) bludgeoning plus Knockdown"
  - name: Ranged
    desc: "⬻ water jet +13 ([[range increment|range increment 60 feet]]); __Damage__ 3d6 (3d6) bludgeoning plus Push 10 feet"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 22; __5th__ [[control water]];"
sourcebook: "_Bestiary 2_, page 140."
```

```encounter-table
name: Grodair
creatures:
  - 1: Grodair
```