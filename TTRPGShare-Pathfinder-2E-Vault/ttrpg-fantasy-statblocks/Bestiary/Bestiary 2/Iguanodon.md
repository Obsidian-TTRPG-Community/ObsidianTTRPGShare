---
noteType: pf2eMonster
aliases: "Iguanodon"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/6
statblock: inline
name: "Iguanodon"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Iguanodon"
level: "Creature 6"
alignment: "N"
size: "Huge"
trait_03: "Animal"
trait_04: "Dinosaur"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +15 (1d20+15); "
abilityMods: [7, 4, 4, -4, 4, 0]

abilities_bot:
  - name: "Gouging Lunge"
    desc: "⬺  The iguanodon makes a thumb spike [[Strike]] at an adjacent foe and then [[Stride|Strides]] up to 15 feet, dragging its thumb spike across the foe to gouge out a brutal wound. If this [[Strike]] hits, it deals an extra 1d8 (1d8) points of slashing damage and the following [[Stride]] does not trigger reactions from the creature struck. This thumb spike [[Strike]] counts as two attacks when calculating the iguanodon's multiple attack penalty."

speed: 25 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +16 (1d20+16); __Ref__: +12 (1d20+12); __Will__: +14 (1d20+14);"
hp: 95
health:
  - name: HP
    desc: "95; "


attacks:
  - name: Melee
    desc: "⬻ thumb spike +17 ([[deadly|deadly d10]], [[reach|reach 10 feet]]); __Damage__ 2d8+9 (2d8+9) piercing"
  - name: Melee
    desc: "⬻ tail +15 ([[reach|reach 15 feet]]); __Damage__ 2d10+9 (2d10+9) bludgeoning"

sourcebook: "_Bestiary 2_, page 82."
```

```encounter-table
name: Iguanodon
creatures:
  - 1: Iguanodon
```