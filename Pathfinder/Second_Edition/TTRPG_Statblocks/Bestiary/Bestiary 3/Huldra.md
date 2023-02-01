---
noteType: pf2eMonster
aliases: "Huldra"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/4
statblock: inline
name: "Huldra"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Huldra"
level: "Creature 4"
rare_02: "Uncommon"
alignment: "CN"
size: "Medium"
trait_04: "Fey"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __darkvision__, __imprecise scent 60__;"
languages: "Common, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +11 (1d20+11); __Deception__: +13 (1d20+13); __Diplomacy__: +13 (1d20+13); __Intimidation__: +11 (1d20+11); __Nature__: +10 (1d20+10); "
abilityMods: [5, 4, 1, 1, 3, 5]


speed: 30 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +9 (1d20+9); __Ref__: +14 (1d20+14); __Will__: +11 (1d20+11);"
hp: 70
health:
  - name: HP
    desc: "70; [[regeneration]] 5 (deactivated by acid or fire);"


attacks:
  - name: Melee
    desc: "⬻ fist +14 __Damage__ 2d6+7 (2d6+7) bludgeoning"
  - name: Melee
    desc: "⬻ tail +14 ([[agile]], [[backswing]]); __Damage__ 2d4+7 (2d4+7) bludgeoning plus Befuddling"

sourcebook: "_Bestiary 3_, page 138."
```

```encounter-table
name: Huldra
creatures:
  - 1: Huldra
```