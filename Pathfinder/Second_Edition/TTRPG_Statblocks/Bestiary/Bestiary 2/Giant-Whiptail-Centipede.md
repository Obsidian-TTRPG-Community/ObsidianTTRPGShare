---
noteType: pf2eMonster
aliases: "Giant Whiptail Centipede"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/3
statblock: inline
name: "Giant Whiptail Centipede"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Giant Whiptail Centipede"
level: "Creature 3"
alignment: "N"
size: "Huge"
trait_03: "Animal"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Athletics__: +10 (1d20+10); __Stealth__: +8 (1d20+8); "
abilityMods: [4, 2, 4, -5, 2, -4]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲  Tail only."
abilities_bot:
  - name: "Undulate"
    desc: "⬻  The giant whiptail centipede [[Stride|Strides]] or [[Step|Steps]]. During this movement, it can pass through spaces as narrow as 5 feet without [[Squeeze|Squeezing]]."
  - name: "Whiptail Centipede Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 19 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d10 (1d10) poison damage and [[clumsy|clumsy 1]] (1 round) __Stage 2__ 2d10 (2d10) poison damage and [[clumsy|clumsy 1]] (1 round) __Stage 3__ 2d10 (2d10) poison damage and [[clumsy|clumsy 2]] (1 round)"

speed: 30 feet, climb 30 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +11 (1d20+11); __Ref__: +9 (1d20+9); __Will__: +7 (1d20+7);"
hp: 45
health:
  - name: HP
    desc: "45; "


attacks:
  - name: Melee
    desc: "⬻ mandibles +11 ([[reach|reach 10 feet]]); __Damage__ 1d10+6 (1d10+6) piercing plus whiptail centipede venom"
  - name: Melee
    desc: "⬻ tail +11 ([[agile]], [[reach|reach 15 feet]]); __Damage__ 1d6+6 (1d6+6) bludgeoning plus Knockdown"

sourcebook: "_Bestiary 2_, page 50."
```

```encounter-table
name: Giant Whiptail Centipede
creatures:
  - 1: Giant Whiptail Centipede
```