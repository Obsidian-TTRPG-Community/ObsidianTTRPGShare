---
noteType: pf2eMonster
aliases: "Bison"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/4
statblock: inline
name: "Bison"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Bison"
level: "Creature 4"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __imprecise scent 60__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +14 (1d20+14); __Survival__: +10 (1d20+10); "
abilityMods: [6, 3, 5, -5, 2, -1]

abilities_mid:
  - name: "Cold Adaptation"
    desc: "  The bison reduces the effects it suffers from cold environments by one step."
abilities_bot:
  - name: "Pointed Charge"
    desc: "⬺  The bison surges forward at its foe, horns lowered. It [[Stride|Strides]] twice. If the bison ends its movement within melee range of an enemy, it makes a horn [[Strike]] against that enemy. This [[Strike]] gains the fatal d12 trait."
  - name: "Rolling Thunder"
    desc: "⬽  The bison kicks up dust and shakes the ground as it charges. The stampeding bison [[Stride|Strides]] up to twice its Speed in a straight line, dealing 4d6+6 (4d6+6) bludgeoning damage (DC 21 basic Reflex save) to any Medium or smaller creature in its path. Multiple bison can participate in Rolling Thunder by spending this ability's actions and waiting to charge until the herd is ready. Before the beginning of their next turn, they can then charge as a reaction triggered by an adjacent bison beginning its Rolling Thunder charge. All bison in the combined charge must charge in parallel lines, so the areas can't overlap. The combined charge deals an additional 3d6 (3d6) bludgeoning damage to creatures in the area, and a creature that fails the Reflex saving throw is also knocked [[prone|prone]]."

speed: 30 feet

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +13 (1d20+13); __Ref__: +11 (1d20+11); __Will__: +8 (1d20+8);"
hp: 70
health:
  - name: HP
    desc: "70; "


attacks:
  - name: Melee
    desc: "⬻ hoof +12 __Damage__ 2d6+6 (2d6+6) bludgeoning"
  - name: Melee
    desc: "⬻ horn +12 __Damage__ 2d8+6 (2d8+6) piercing plus Knockdown"

sourcebook: "_Bestiary 3_, page 32."
```

```encounter-table
name: Bison
creatures:
  - 1: Bison
```