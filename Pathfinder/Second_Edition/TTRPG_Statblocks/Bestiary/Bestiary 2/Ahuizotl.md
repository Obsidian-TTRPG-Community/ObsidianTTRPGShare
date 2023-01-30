---
noteType: pf2eMonster
aliases: "Ahuizotl"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/6
statblock: inline
name: "Ahuizotl"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Ahuizotl"
level: "Creature 6"
rare_02: "Uncommon"
alignment: "NE"
size: "Large"
trait_04: "Amphibious"
trait_05: "Beast"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __darkvision__;"
languages: "Aklo, Common; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +15 (1d20+15); __Deception__: +15 (1d20+15); __Stealth__: +15 (1d20+15); "
abilityMods: [5, 3, 5, -1, 3, 3]

abilities_top:
  - name: "Voice Imitation"
    desc: "  An ahuizotl can mimic the sounds of a person in distress by attempting a [[Deception]] check to [[Lie]]. The ahuizotl has a +4 circumstance bonus to this check."
abilities_bot:
  - name: "Tail Drag"
    desc: "⬻ __Requirements__ The ahuizotl has a Medium or smaller creature [[grabbed|grabbed]] with its tail claw  __Effect__  The ahuizotl attempts an [[Athletics]] check against the creature's Fortitude DC.\n__Critical Success__ If the creature is 10 feet away from the ahuizotl, it is dragged into a square adjacent to the ahuizotl. The ahuizotl can make a jaws [[Strike]] against the creature.\n__Success__ If the creature is 10 feet away from the ahuizotl, it is dragged into a square adjacent to the ahuizotl.\n__Failure__ The creature is not dragged.\n__Critical Failure__ The creature is not dragged and the ahuizotl no longer has the creature [[grabbed|grabbed]]."

speed: 25 feet, swim 35 feet

ac: 23
armorclass:
  - name: AC
    desc: "23; __Fort__: +17 (1d20+17); __Ref__: +13 (1d20+13); __Will__: +13 (1d20+13);"
hp: 105
health:
  - name: HP
    desc: "105; "


attacks:
  - name: Melee
    desc: "⬻ jaws +17 __Damage__ 2d8+8 (2d8+8) piercing"
  - name: Melee
    desc: "⬻ claw +17 ([[agile]]); __Damage__ 2d6+8 (2d6+8) slashing"
  - name: Melee
    desc: "⬻ tail claw +17 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 2d4+8 (2d4+8) slashing plus [[Improved Grab]]"

sourcebook: "_Bestiary 2_, page 12."
```

```encounter-table
name: Ahuizotl
creatures:
  - 1: Ahuizotl
```