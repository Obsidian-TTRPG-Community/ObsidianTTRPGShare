---
noteType: pf2eMonster
aliases: "Sea Serpent"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/12
statblock: inline
name: "Sea Serpent"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Sea Serpent"
level: "Creature 12"
rare_02: "Uncommon"
alignment: "N"
size: "Gargantuan"
trait_04: "Animal"
modifier: 22
perception:
  - name: "Perception"
    desc: "Perception +22; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +18 (1d20+18); __Athletics__: +26 (1d20+26), (Athletics: +28 (1d20+28) to Swim); __Stealth__: +28 (1d20+28); "
abilityMods: [8, 4, 6, -4, 2, 0]

abilities_top:
  - name: "Undetectable"
    desc: " ([[abjuration]], [[primal]]);  A sea serpent automatically tries to counteract any detection, revelation, or scrying divination attempted against it, using its [[Stealth]] modifier for its counteract modifier."
abilities_bot:
  - name: "Capsize"
    desc: "⬻ ([[attack]]);  The sea serpent attempts to capsize an aquatic vessel of its size or smaller that it's adjacent to. It must succeed at an [[Athletics]] check with a DC of 35 or the pilot's [[Lore|Sailing Lore]] DC, whichever is higher."
  - name: "Constrict"
    desc: "⬻  1d10+14 (1d10+14) bludgeoning."
  - name: "Sea Serpent Algae"
    desc: " ([[incapacitation]], [[poison]]);  __Saving Throw__ DC 34 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ [[confused|confused]] and, if flying, spends its first action each turn to descend 20 feet (1 round) __Stage 1__ [[confused|confused]] and, if flying, descends until reaching the ground or water below (1 round)"
  - name: "Spine Rake"
    desc: "⬺ ([[attack]], [[move]]);  The sea serpent extends the spines along its back and Swims or [[Stride|Strides]]. Each creature the serpent is adjacent to at any point during its movement takes 4d6+8 (4d6+8) slashing damage (DC 32 basic Reflex save)."
  - name: "Swallow Whole"
    desc: "⬻ ([[attack]]);  Huge, 2d10+6 (2d10+6) bludgeoning, Rupture 20."

speed: 20 feet, swim 60 feet

ac: 35
armorclass:
  - name: AC
    desc: "35; __Fort__: +25 (1d20+25); __Ref__: +21 (1d20+21); __Will__: +21 (1d20+21);"
hp: 210
health:
  - name: HP
    desc: "210; "


attacks:
  - name: Melee
    desc: "⬻ jaws +27 ([[reach|reach 20 feet]]); __Damage__ 3d10+14 (3d10+14) piercing plus Grab"
  - name: Melee
    desc: "⬻ tail +27 ([[agile]], [[reach|reach 30 feet]]); __Damage__ 2d10+14 (2d10+14) bludgeoning plus Grab"
  - name: Ranged
    desc: "⬻ water spout +25 ([[brutal]], [[range increment|range increment 100 feet]], [[water]]); __Damage__ 2d6+12 (2d6+12) bludgeoning plus sea serpent algae"

sourcebook: "_Bestiary_, page 288."
```

```encounter-table
name: Sea Serpent
creatures:
  - 1: Sea Serpent
```
