---
noteType: pf2eMonster
aliases: "Harpy Skeleton"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/5
statblock: inline
name: "Harpy Skeleton"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Harpy Skeleton"
level: "Creature 5"
alignment: "NE"
size: "Medium"
trait_03: "Mindless"
trait_04: "Skeleton"
trait_05: "Undead"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +11 (1d20+11); __Intimidation__: +13 (1d20+13); "
abilityMods: [4, 4, 2, -5, 0, 4]

abilities_bot:
  - name: "Shriek"
    desc: "⬺ ([[auditory]], [[concentrate]], [[emotion]], [[fear]], [[mental]]);  The harpy skeleton emits an unearthly, bone-chilling scream that deals 4d10 (4d10) mental damage to all creatures in a 30-foot cone (DC 26 basic Will save). A creature that fails its save is [[frightened|frightened 1]] (or [[frightened|frightened 2]] on a critical failure). The harpy skeleton can't Shriek again for 1d4 (1d4) rounds."

speed: 20 feet, fly 40 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +11 (1d20+11); __Ref__: +15 (1d20+15); __Will__: +9 (1d20+9);"
hp: 60
health:
  - name: HP
    desc: "60; [[negative healing]]; __Immunities__ mental, poison, death effects, disease, paralyzed, unconscious; __Resistances__ cold 5, electricity 5, fire 5, piercing 5, slashing 5"


attacks:
  - name: Melee
    desc: "⬻ talon +15 ([[agile]]); __Damage__ 2d6+7 (2d6+7) slashing"
  - name: Melee
    desc: "⬻ club +15 __Damage__ 1d6+7 (1d6+7) bludgeoning"
  - name: Ranged
    desc: "⬻ club +15 ([[thrown|thrown 10 feet]]); __Damage__ 1d6+7 (1d6+7) bludgeoning"

sourcebook: "_Bestiary 3_, page 236."
```

```encounter-table
name: Harpy Skeleton
creatures:
  - 1: Harpy Skeleton
```