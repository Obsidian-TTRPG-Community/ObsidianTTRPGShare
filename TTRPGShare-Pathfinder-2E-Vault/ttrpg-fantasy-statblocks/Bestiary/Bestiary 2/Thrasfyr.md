---
noteType: pf2eMonster
aliases: "Thrasfyr"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/17
statblock: inline
name: "Thrasfyr"
level: 17
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Thrasfyr"
level: "Creature 17"
rare_03: "Rare"
alignment: "CE"
size: "Huge"
trait_04: "Beast"
trait_05: "Fire"
trait_06: "Tane"
modifier: 31
perception:
  - name: "Perception"
    desc: "Perception +31; __darkvision__, __see invisibility__;"
languages: "Aklo, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +34 (1d20+34); __Intimidation__: +31 (1d20+31); "
abilityMods: [9, 5, 9, -3, 6, 6]

abilities_top:
  - name: "Planar Acclimation"
    desc: "  The thrasfyr always treats the plane it is located on as its home plane."

speed: 40 feet, climb 40 feet; air walk;

ac: 40
armorclass:
  - name: AC
    desc: "40; __Fort__: +35 (1d20+35); __Ref__: +28 (1d20+28); __Will__: +27 (1d20+27);"
hp: 350
health:
  - name: HP
    desc: "350; [[regeneration]] 25 (deactivated by acid or cold); __Immunities__ fire; __Weaknesses__ cold ;"


attacks:
  - name: Melee
    desc: "⬻ chain +34 ([[magical]], [[reach|reach 15 feet]]); __Damage__ 3d10+17 (3d10+17) bludgeoning plus Improved"

sourcebook: "_Bestiary 2_, page 258."
```

```encounter-table
name: Thrasfyr
creatures:
  - 1: Thrasfyr
```