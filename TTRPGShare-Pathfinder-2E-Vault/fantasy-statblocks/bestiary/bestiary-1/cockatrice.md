---
noteType: pf2eMonster
aliases: "Cockatrice"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/3
statblock: inline
name: "Cockatrice"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Cockatrice"
level: "Creature 3"
alignment: "N"
size: "Small"
trait_03: "Beast"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +11 (1d20+11); "
abilityMods: [-2, 4, 1, -3, 1, -1]

abilities_bot:
  - name: "Calcification"
    desc: " ([[incapacitation]], [[primal]], [[transmutation]]);  A peck from a cockatrice hardens the flesh of the creature struck. The target must succeed at a DC 20 Fortitude save or become [[slowed|slowed 1]] (or [[slowed|slowed 2]] on a critical failure). Further failed saves against calcification increase the [[slowed|slowed]] condition. Once a creature's actions are reduced to 0 by calcification, that creature becomes [[petrified|petrified]]. Every 24 hours after it was [[petrified|petrified]], the victim can attempt a DC 20 Fortitude save to recover. On a success, it becomes flesh again, but is [[slowed|slowed 1]] for the next 24 hours. On a critical success, the creature recovers and isn't [[slowed|slowed]]. On a failure, the creature remains [[petrified|petrified]], but can try again in 24 hours. On a critical failure, the petrification is permanent, and the creature can't attempt any more saves."

speed: 20 feet, fly 40 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +8 (1d20+8); __Ref__: +11 (1d20+11); __Will__: +6 (1d20+6);"
hp: 45
health:
  - name: HP
    desc: "45; "


attacks:
  - name: Melee
    desc: "⬻ beak +13 ([[finesse]], [[magical]]); __Damage__ 1d8 (1d8) –2 piercing plus calcification"

sourcebook: "_Bestiary_, page 66."
```

```encounter-table
name: Cockatrice
creatures:
  - 1: Cockatrice
```
