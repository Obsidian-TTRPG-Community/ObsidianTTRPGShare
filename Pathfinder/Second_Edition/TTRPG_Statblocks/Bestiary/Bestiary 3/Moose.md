---
noteType: pf2eMonster
aliases: "Moose"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/3
statblock: inline
name: "Moose"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Moose"
level: "Creature 3"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __low-light vision__, __imprecise scent 60__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +12 (1d20+12), (Athletics: +14 (1d20+14) to Swim); __Intimidation__: +8 (1d20+8); "
abilityMods: [5, 3, 4, -4, 0, 1]

abilities_mid:
  - name: "Cold Adaptation"
    desc: "  The moose reduces the effects it suffers from cold environments by one step."
abilities_bot:
  - name: "Kick Back"
    desc: "⬻  The moose bucks and kicks back with both hind hooves, making a [[Strike]] with a –2 circumstance penalty to the attack roll. If it hits, it deals an extra 1d8 (1d8) bludgeoning damage. This counts as two attacks when calculating the moose's multiple attack penalty."
  - name: "Thundering Charge"
    desc: "⬺  The moose [[Stride|Strides]] twice and then makes an antler [[Strike]]. A Medium or smaller creature damaged by this attack must succeed at a DC 18 Fortitude save or be [[stunned|stunned 1]]."
  - name: "Trample"
    desc: "⬽  Medium or smaller, hoof, DC 20"

speed: 30 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +11 (1d20+11); __Ref__: +10 (1d20+10); __Will__: +5 (1d20+5);"
hp: 50
health:
  - name: HP
    desc: "50; "


attacks:
  - name: Melee
    desc: "⬻ antler +12 __Damage__ 1d10+7 (1d10+7) piercing"
  - name: Melee
    desc: "⬻ hoof +12 __Damage__ 1d8+7 (1d8+7) bludgeoning"

sourcebook: "_Bestiary 3_, page 173."
```

```encounter-table
name: Moose
creatures:
  - 1: Moose
```