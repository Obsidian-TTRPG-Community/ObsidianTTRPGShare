---
noteType: pf2eMonster
aliases: "Stegosaurus"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/7
statblock: inline
name: "Stegosaurus"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Stegosaurus"
level: "Creature 7"
alignment: "N"
size: "Huge"
trait_03: "Animal"
trait_04: "Dinosaur"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +20 (1d20+20); "
abilityMods: [7, 2, 4, -4, 2, 0]

abilities_mid:
  - name: "Dorsal Deflection"
    desc: "⬲ __Trigger__ The stegosaurus is targeted with a melee attack. __Effect__  The stegosaurus leans its dorsal plates into the attack, gaining a +2 circumstance bonus to its AC against the triggering attack. If the attack misses, the stegosaurus [[Step|Steps]] after the attack."
abilities_bot:
  - name: "Trample"
    desc: "⬽  Large or smaller, foot, DC 25."

speed: 25 feet

ac: 23
armorclass:
  - name: AC
    desc: "23; __Fort__: +17 (1d20+17); __Ref__: +13 (1d20+13); __Will__: +13 (1d20+13);"
hp: 125
health:
  - name: HP
    desc: "125; "


attacks:
  - name: Melee
    desc: "⬻ tail +18 ([[sweep]], [[reach|reach 15 feet]]); __Damage__ 2d8+9 (2d8+9) piercing"
  - name: Melee
    desc: "⬻ foot +18 ([[reach|reach 10 feet]]); __Damage__ 2d6+9 (2d6+9) bludgeoning"

sourcebook: "_Bestiary_, page 98."
```

```encounter-table
name: Stegosaurus
creatures:
  - 1: Stegosaurus
```
