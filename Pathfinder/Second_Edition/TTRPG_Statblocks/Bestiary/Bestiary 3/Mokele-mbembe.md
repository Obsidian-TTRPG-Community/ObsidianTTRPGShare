---
noteType: pf2eMonster
aliases: "Mokele-mbembe"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/9
statblock: inline
name: "Mokele-mbembe"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Mokele-mbembe"
level: "Creature 9"
rare_02: "Uncommon"
alignment: "N"
size: "Huge"
trait_04: "Animal"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __darkvision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +20 (1d20+20); __Stealth__: +19 (1d20+19); __Survival__: +17 (1d20+17); "
abilityMods: [7, 4, 6, -4, 2, 0]

abilities_bot:
  - name: "Trample"
    desc: "⬽  Large or smaller, foot, DC 28"
  - name: "Whip Tail"
    desc: "⬺ ([[incapacitation]], [[sonic]]);  The mokele-mbembe cracks its tail, creating a sonic boom in a 5-foot burst centered on a corner within reach of its tail [[Strike]]. Each creature in the burst's area must attempt a DC 28 Fortitude save. Mokele-mbembes are immune.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature is [[stunned|stunned 1]].\n__Failure__ The creature is [[stunned|stunned 2]].\n__Critical Failure__ The creature is [[stunned|stunned 3]]."

speed: 30 feet, swim 30 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +21 (1d20+21); __Ref__: +15 (1d20+15); __Will__: +17 (1d20+17);"
hp: 172
health:
  - name: HP
    desc: "172; "


attacks:
  - name: Melee
    desc: "⬻ jaws +22 ([[reach|reach 15 feet]]); __Damage__ 2d12+10 (2d12+10) piercing"
  - name: Melee
    desc: "⬻ tail +22 ([[agile]], [[reach|reach 20 feet]]); __Damage__ 2d6+10 (2d6+10) bludgeoning"
  - name: Melee
    desc: "⬻ foot +22 ([[reach|reach 10 feet]]); __Damage__ 2d8+10 (2d8+10) bludgeoning"

sourcebook: "_Bestiary 3_, page 171."
```

```encounter-table
name: Mokele-mbembe
creatures:
  - 1: Mokele-mbembe
```