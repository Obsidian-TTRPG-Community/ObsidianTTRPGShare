---
noteType: pf2eMonster
aliases: "Rosethorn Ram"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/2
statblock: inline
name: "Rosethorn Ram"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Rosethorn Ram"
level: "Creature 2"
alignment: "N"
size: "Medium"
trait_03: "Animal"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Athletics__: +7 (1d20+7); __Stealth__: +8 (1d20+8); __Survival__: +8 (1d20+8); "
abilityMods: [3, 4, 3, -5, 2, 1]

abilities_bot:
  - name: "Broken Thorns"
    desc: "⬻ __Requirements__ The rosethorn ram damaged a creature with its horns on its most recent action this turn  __Effect__  The ram breaks off one of the thorny protrusions of its horns and leaves it in the wound, dealing 1d6 (1d6) [[persistent damage|persistent bleed damage]]."
  - name: "Mountain Stride"
    desc: "  The Rosethorn ram ignores [[terrain|difficult terrain]] caused by narrow ledges and icy terrain, and reduces the effects it suffers from cold environments by one step."
  - name: "Ram Charge"
    desc: "⬺  The ram [[Stride|Strides]] twice in a straight line and then makes a horn [[Strike]] with a +1 circumstance bonus to its attack roll."

speed: 30 feet, climb 20 feet; mountain stride;

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +9 (1d20+9); __Ref__: +10 (1d20+10); __Will__: +6 (1d20+6);"
hp: 30
health:
  - name: HP
    desc: "30; "


attacks:
  - name: Melee
    desc: "⬻ hoof +11 ([[finesse]]); __Damage__ 1d8+5 (1d8+5) bludgeoning"
  - name: Melee
    desc: "⬻ horn +11 ([[agile]], [[finesse]]); __Damage__ 1d6+5 (1d6+5) piercing"

sourcebook: "_Bestiary 3_, page 212."
```

```encounter-table
name: Rosethorn Ram
creatures:
  - 1: Rosethorn Ram
```