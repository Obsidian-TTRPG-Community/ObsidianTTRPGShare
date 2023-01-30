---
noteType: pf2eMonster
aliases: "Granite Glyptodont"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/8
statblock: inline
name: "Granite Glyptodont"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Granite Glyptodont"
level: "Creature 8"
alignment: "N"
size: "Large"
trait_03: "Earth"
trait_04: "Elemental"
modifier: 17
perception:
  - name: "Perception"
    desc: "Perception +17; __darkvision__, __imprecise [[tremorsense]] 90__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +18 (1d20+18); "
abilityMods: [6, 1, 6, 0, 5, 0]

abilities_bot:
  - name: "Calcification"
    desc: " ([[incapacitation]], [[primal]], [[transmutation]]);  A blow from a granite glyptodont's tail hardens the flesh of the creature struck. The target must succeed at a DC 26 Fortitude saving throw or become [[slowed|slowed 1]] (or [[slowed|slowed 2]] on a critical failure). Further failed saves against calcification increase the value of the [[slowed|slowed]] condition. Once a creature's actions are reduced to 0 by calcification, that creature becomes [[petrified|petrified]]. If the creature isn't [[petrified|petrified]], the [[slowed|slowed]] conditions end once 1 minute passes without the creature failing a save against calcification. Every 24 hours after it was [[petrified|petrified]], the creature can attempt a DC 26 Fortitude save to recover. On a success, it becomes flesh again, but is [[slowed|slowed 1]] for the next 24 hours. On a critical success, the creature recovers and isn't [[slowed|slowed]]. On a failure, the creature remains [[petrified|petrified]], but can try again in 24 hours. On a critical failure, the petrification is permanent, and the creature can't attempt any more saves."
  - name: "Earth Glide"
    desc: "  A living boulder can [[Burrow]] through earthen matter, including rock. When it does so, it moves at its full burrow Speed, leaving no tunnels or signs of its passing."
  - name: "Elemental, Fire"
    desc: "  Fire elementals sometimes incorporate burning materials into their being, or possibly superheated materials such as molten rock or searing smoke."

speed: 30 feet, burrow 20 feet; earth glide;

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +18 (1d20+18); __Ref__: +13 (1d20+13); __Will__: +17 (1d20+17);"
hp: 145
health:
  - name: HP
    desc: "145; "


attacks:
  - name: Melee
    desc: "⬻ tail +20 ([[forceful]], [[reach|reach 10 feet]], [[versatile piercing]]); __Damage__ 2d12+9 (2d12+9) bludgeoning plus calcification"

sourcebook: "_Bestiary 2_, page 109."
```

```encounter-table
name: Granite Glyptodont
creatures:
  - 1: Granite Glyptodont
```