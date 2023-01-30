---
noteType: pf2eMonster
aliases: "Giant Fly"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/1
statblock: inline
name: "Giant Fly"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Giant Fly"
level: "Creature 1"
alignment: "N"
size: "Medium"
trait_03: "Animal"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__, __imprecise [[tremorsense]] 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +6 (1d20+6); "
abilityMods: [3, 4, 3, -5, 3, -5]

abilities_mid:
  - name: "Avoid the Swat"
    desc: "⬲ __Trigger__ The giant fly is targeted with a melee or ranged attack by an attacker it can see __Effect__  The giant fly gains a +2 circumstance bonus against the triggering attack. If the attack misses, the giant insect can [[Fly]] up to its fly Speed."
abilities_bot:
  - name: "Fly Pox"
    desc: " ([[disease]], [[virulent]]);  __Saving Throw__ DC 16 Fortitude. __Stage 1__ [[enfeebled|enfeebled 1]] (1 day) __Stage 2__ as stage 1 (1 day) __Stage 3__ [[enfeebled|enfeebled 2]] (1 day) __Stage 4__ as stage 3 (null) __Stage 5__ [[enfeebled|enfeebled 2]] and [[fatigued|fatigued]] (1 day)"

speed: 20 feet, climb 20 feet, fly 40 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +6 (1d20+6); __Ref__: +9 (1d20+9); __Will__: +6 (1d20+6);"
hp: 20
health:
  - name: HP
    desc: "20; "


attacks:
  - name: Melee
    desc: "⬻ mandibles +8 __Damage__ 1d6+3 (1d6+3) piercing plus fly pox"

sourcebook: "_Bestiary 2_, page 120."
```

```encounter-table
name: Giant Fly
creatures:
  - 1: Giant Fly
```