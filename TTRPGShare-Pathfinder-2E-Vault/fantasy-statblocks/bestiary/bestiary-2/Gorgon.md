---
noteType: pf2eMonster
aliases: "Gorgon"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/8
statblock: inline
name: "Gorgon"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Gorgon"
level: "Creature 8"
rare_02: "Uncommon"
alignment: "N"
size: "Large"
trait_04: "Beast"
modifier: 19
perception:
  - name: "Perception"
    desc: "Perception +19; __darkvision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +19 (1d20+19); "
abilityMods: [7, 3, 6, -4, 5, 3]

abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[earth]], [[incapacitation]], [[primal]], [[transmutation]]);  The gorgon breathes a 60-foot cone of green gas. Each creature in the area must attempt a DC 25 Fortitude save. The gorgon can't use Breath Weapon again for 1d4 (1d4) rounds.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature's body hardens and stiffens, causing it to become [[slowed|slowed 1]] for 1 round.\n__Failure__ The creature becomes [[petrified|petrified]] for 1 minute. It can attempt a new save at the end of each of its turns.\n__Critical Failure__ The creature becomes [[petrified|petrified]] permanently."
  - name: "Powerful Charge"
    desc: "⬺  The gorgon [[Stride|Strides]] twice, then makes a horn [[Strike]]. If it moved at least 20 feet from its starting position, the [[Strike]]'s damage is increased to 3d12+12 (3d12+12)."
  - name: "Trample"
    desc: "⬽  Medium or smaller, hoof, DC 26."

speed: 25 feet

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +18 (1d20+18); __Ref__: +13 (1d20+13); __Will__: +17 (1d20+17);"
hp: 135
health:
  - name: HP
    desc: "135; "


attacks:
  - name: Melee
    desc: "⬻ horn +20 __Damage__ 2d12+10 (2d12+10) piercing"
  - name: Melee
    desc: "⬻ hoof +18 __Damage__ 2d6+10 (2d6+10) bludgeoning"

sourcebook: "_Bestiary 2_, page 132."
```

```encounter-table
name: Gorgon
creatures:
  - 1: Gorgon
```