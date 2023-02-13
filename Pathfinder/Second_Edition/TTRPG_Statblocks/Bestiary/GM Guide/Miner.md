---
noteType: pf2eMonster
aliases: "Miner"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/0
statblock: inline
name: "Miner"
level: 0
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Miner"
level: "Creature 0"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +3 (1d20+3); __Athletics__: +6 (1d20+6); __Survival__: +4 (1d20+4); __Mining lore__: +4 (1d20+4); "
abilityMods: [2, 1, 3, 0, 2, 0]

abilities_bot:
  - name: "Piton Pin"
    desc: "⬻ ([[attack]]); __Requirements__ The miner has their hammer in hand  __Effect__  The miner Interacts to draw a piton, then hammers it into a creature to pin them in place, attempting an [[Athletics]] check against the target's Reflex DC. On a hit, the target is [[immobilized|immobilized]] until it removes the piton with a successful DC 10 [[Athletics]] check made as an [[Interact]] action."
abilities_top:
  - name: Items
    desc: "hammer, lantern, miner's harness (functions as leather armor), pick, piton (5);"

speed: 25 feet

ac: 14
armorclass:
  - name: AC
    desc: "14; __Fort__: +7 (1d20+7); __Ref__: +5 (1d20+5); __Will__: +4 (1d20+4);"
hp: 20
health:
  - name: HP
    desc: "20; "


attacks:
  - name: Melee
    desc: "⬻ pick +6 ([[fatal 1d10]]); __Damage__ 1d6+2 (1d6+2) piercing"

sourcebook: "_Gamemastery Guide_, page 224."
```

```encounter-table
name: Miner
creatures:
  - 1: Miner
```