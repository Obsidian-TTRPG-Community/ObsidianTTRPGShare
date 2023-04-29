---
noteType: pf2eMonster
aliases: "Titan Centipede"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/9
statblock: inline
name: "Titan Centipede"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Titan Centipede"
level: "Creature 9"
alignment: "N"
size: "Gargantuan"
trait_03: "Animal"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +16 (1d20+16); __Athletics__: +21 (1d20+21); "
abilityMods: [8, 1, 5, -5, 5, -4]

abilities_bot:
  - name: "Impaling Critical"
    desc: "  When a titan centipede scores a critical hit with its mandibles, the target is painfully pierced with barbed spines and bristles, taking 1d6 (1d6) [[persistent damage|persistent bleed damage]] and becoming [[flat-footed|flat-footed]] as long as the bleed damage continues."
  - name: "Titan Centipede Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 28 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 2d6 (2d6) poison damage and [[clumsy|clumsy 2]] (1 round) __Stage 2__ 2d8 (2d8) poison damage, [[clumsy|clumsy 2]], and [[slowed|slowed 1]] (1 round) __Stage 3__ 2d10 (2d10) poison damage, [[clumsy|clumsy 2]], and [[slowed|slowed 2]] (1 round)"
  - name: "Trample"
    desc: "⬽  Huge or smaller, foot, DC 28."
  - name: "Undulate"
    desc: "⬻  The titan centipede [[Stride|Strides]] up to its Speed or [[Step|Steps]]. During this movement, it can pass through spaces as narrow as 10 feet without [[Squeeze|Squeezing]]."

speed: 50 feet, climb 50 feet

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +20 (1d20+20); __Ref__: +16 (1d20+16); __Will__: +18 (1d20+18);"
hp: 155
health:
  - name: HP
    desc: "155; "


attacks:
  - name: Melee
    desc: "⬻ mandibles +21 ([[reach|reach 20 feet]]); __Damage__ 2d10+12 (2d10+12) piercing plus titan centipede venom"
  - name: Melee
    desc: "⬻ foot +19 __Damage__ 2d8+10 (2d8+10) bludgeoning"

sourcebook: "_Bestiary 2_, page 50."
```

```encounter-table
name: Titan Centipede
creatures:
  - 1: Titan Centipede
```