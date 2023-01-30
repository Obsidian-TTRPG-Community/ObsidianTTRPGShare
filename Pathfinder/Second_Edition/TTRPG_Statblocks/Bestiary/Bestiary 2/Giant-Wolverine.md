---
noteType: pf2eMonster
aliases: "Giant Wolverine"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/4
statblock: inline
name: "Giant Wolverine"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Giant Wolverine"
level: "Creature 4"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +12 (1d20+12); __Stealth__: +11 (1d20+11); "
abilityMods: [6, 3, 3, -4, 3, 0]

abilities_bot:
  - name: "Gnaw"
    desc: "⬻ __Requirements__ The wolverine has a creature [[grabbed|grabbed]] from its jaws [[Strike]]  __Effect__  The wolverine chews violently on the creature, dealing 2d6 (2d6) piercing damage (DC 21 basic Fortitude save). A creature that fails its save also takes 2d6 (2d6) [[persistent damage|persistent bleed damage]]."
  - name: "Pounce"
    desc: "⬻  The wolverine [[Stride|Strides]] and makes a [[Strike]] at the end of that movement. If the wolverine begins this action [[hidden|hidden]], it remains [[hidden|hidden]] until after the attack."
  - name: "Rend"
    desc: "⬻ ([[claw]]); "
  - name: "Wolverine Rage"
    desc: "⬻  The giant wolverine enters a state of pure rage that lasts either for 1 minute, until there are no enemies it can perceive, or until it falls [[unconscious|unconscious]], whichever comes first. While raging, the giant wolverine has AC 20, its jaws Strike deals 2d6+11 (2d6+11) damage, and its claw Strike deals 2d4+11 (2d4+11) damage. While raging, the giant wolverine can't use actions that have the [[concentrate]] trait, except for [[Seek]]. After it's stopped raging, a giant wolverine can't use Wolverine Rage again for 1 minute."

speed: 25 feet, climb 10 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +13 (1d20+13); __Ref__: +11 (1d20+11); __Will__: +9 (1d20+9);"
hp: 65
health:
  - name: HP
    desc: "65; "


attacks:
  - name: Melee
    desc: "⬻ jaws +12 __Damage__ 2d6+8 (2d6+8) piercing plus Grab"
  - name: Melee
    desc: "⬻ claw +12 ([[agile]]); __Damage__ 2d4+8 (2d4+8) slashing"

sourcebook: "_Bestiary 2_, page 295."
```

```encounter-table
name: Giant Wolverine
creatures:
  - 1: Giant Wolverine
```