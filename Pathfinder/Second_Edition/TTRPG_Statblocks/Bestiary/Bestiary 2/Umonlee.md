---
noteType: pf2eMonster
aliases: "Umonlee"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/15
statblock: inline
name: "Umonlee"
level: 15
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Umonlee"
level: "Creature 15"
rare_02: "Uncommon"
alignment: "N"
size: "Huge"
trait_04: "Amphibious"
trait_05: "Beast"
trait_06: "Cold"
modifier: 25
perception:
  - name: "Perception"
    desc: "Perception +25; __darkvision__, __imprecise [[tremorsense]] 80__;"
languages: "Aklo; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +31 (1d20+31); __Stealth__: +24 (1d20+24); "
abilityMods: [8, 3, 7, -3, 2, 3]

abilities_bot:
  - name: "Freezing Breath"
    desc: "⬺ ([[cold]], [[evocation]], [[incapacitation]], [[primal]]);  The umonlee breathes a cone of extremely cold air that damages its prey and can freeze them to the ground. Its breath deals 12d8 (12d8) cold damage to creatures in the 50-foot cone (DC 38 Reflex save). The umonlee can't use Freezing Breath again for 1d4 (1d4) rounds.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature takes half damage and is [[slowed|slowed 1]] for 1 round.\n__Failure__ The creature takes full damage and is [[slowed|slowed 1]] for 1 round. If the creature is standing on the ground, it's [[immobilized|immobilized]] as thick ice forms around it, and it can't recover from being [[slowed|slowed]]. The creature remains [[immobilized|immobilized]] and [[slowed|slowed 1]] until it manages to [[Escape]] (DC 36) or deal 30 damage to the ice, which has weakness 10 to fire.\n__Critical Failure__ As failure, except the creature takes double damage and the ice holding it in place requires 60 damage to break."
  - name: "Greater Constrict"
    desc: "⬻  2d10+8 (2d10+8) bludgeoning, DC 36."

speed: 50 feet, burrow 25 feet, swim 40 feet

ac: 39
armorclass:
  - name: AC
    desc: "39; __Fort__: +28 (1d20+28); __Ref__: +26 (1d20+26); __Will__: +23 (1d20+23);"
hp: 320
health:
  - name: HP
    desc: "320;  __Immunities__ cold; __Weaknesses__ fire 15;"


attacks:
  - name: Melee
    desc: "⬻ jaws +31 ([[reach|reach 10 feet]]); __Damage__ 3d6+16 (3d6+16) piercing plus 3d6 (3d6) cold"
  - name: Melee
    desc: "⬻ pincers +31 ([[agile]], [[reach|reach 15 feet]]); __Damage__ 3d8+16 (3d8+16) slashing plus [[Improved Grab]]"

sourcebook: "_Bestiary 2_, page 271."
```

```encounter-table
name: Umonlee
creatures:
  - 1: Umonlee
```