---
noteType: pf2eMonster
aliases: "Brontosaurus"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/10
statblock: inline
name: "Brontosaurus"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Brontosaurus"
level: "Creature 10"
alignment: "N"
size: "Gargantuan"
trait_03: "Animal"
trait_04: "Dinosaur"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +23 (1d20+23); "
abilityMods: [9, 0, 5, -4, 2, 1]

abilities_bot:
  - name: "Tail Sweep"
    desc: "⬺  The brontosaurus makes a tail [[Strike]] and compares the attack roll to the AC of up to three foes, each of whom must be within its tail's melee reach and adjacent to at least one other target. It rolls damage only once and applies it to each creature hit. A Tail Sweep counts as two attacks for its multiple attack penalty."
  - name: "Trample"
    desc: "⬽  Huge or smaller, foot, DC 29."

speed: 35 feet

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +21 (1d20+21); __Ref__: +14 (1d20+14); __Will__: +16 (1d20+16);"
hp: 220
health:
  - name: HP
    desc: "220; "


attacks:
  - name: Melee
    desc: "⬻ tail +23 ([[sweep]], [[reach|reach 20 feet]]); __Damage__ 2d10+13 (2d10+13) bludgeoning plus Improved Knockdown"
  - name: Melee
    desc: "⬻ foot +23 ([[reach|reach 15 feet]]); __Damage__ 2d8+13 (2d8+13) bludgeoning"

sourcebook: "_Bestiary_, page 100."
```

```encounter-table
name: Brontosaurus
creatures:
  - 1: Brontosaurus
```
