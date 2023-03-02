---
noteType: pf2eMonster
aliases: "Wolverine"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/2
statblock: inline
name: "Wolverine"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Wolverine"
level: "Creature 2"
alignment: "N"
size: "Medium"
trait_03: "Animal"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +7 (1d20+7); __Stealth__: +7 (1d20+7); "
abilityMods: [3, 3, 3, -4, 0, -2]

abilities_bot:
  - name: "Pounce"
    desc: "⬻  The wolverine [[Stride|Strides]] and makes a [[Strike]] at the end of that movement. If the wolverine begins this action [[hidden|hidden]], it remains [[hidden|hidden]] until after the attack."
  - name: "Rend"
    desc: "⬻ ([[claw]]); "
  - name: "Wolverine Rage"
    desc: "⬻ ([[concentrate]], [[emotion]], [[mental]]);  The wolverine enters a state of pure rage that lasts either for 1 minute, until there are no enemies it can perceive, or until it falls [[unconscious|unconscious]], whichever comes first. While raging, the wolverine has AC 17, its jaws [[Strike]] deals 1d8+7 (1d8+7) damage, and its claw [[Strike]] deals 1d6+7 (1d6+7) damage. While raging, the wolverine can't use actions that have the [[concentrate]] trait, except for [[Seek]]. After it's stopped raging, a wolverine can't use Wolverine [[Rage]] again for 1 minute."

speed: 25 feet, burrow 10 feet, climb 10 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +9 (1d20+9); __Ref__: +7 (1d20+7); __Will__: +6 (1d20+6);"
hp: 34
health:
  - name: HP
    desc: "34; "


attacks:
  - name: Melee
    desc: "⬻ jaws +11 __Damage__ 1d8+5 (1d8+5) piercing"
  - name: Melee
    desc: "⬻ claw +11 ([[agile]]); __Damage__ 1d6+5 (1d6+5) slashing"

sourcebook: "_Bestiary 2_, page 295."
```

```encounter-table
name: Wolverine
creatures:
  - 1: Wolverine
```