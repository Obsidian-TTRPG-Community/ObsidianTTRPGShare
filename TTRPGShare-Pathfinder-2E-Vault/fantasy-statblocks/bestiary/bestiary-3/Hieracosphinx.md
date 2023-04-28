---
noteType: pf2eMonster
aliases: "Hieracosphinx"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/5
statblock: inline
name: "Hieracosphinx"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Hieracosphinx"
level: "Creature 5"
alignment: "CE"
size: "Large"
trait_03: "Beast"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __darkvision__;"
languages: "Sphinx; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +11 (1d20+11); __Athletics__: +13 (1d20+13); __Intimidation__: +9 (1d20+9); __Survival__: +12 (1d20+12); "
abilityMods: [4, 4, 3, -2, 3, 0]

abilities_mid:
  - name: "Buck"
    desc: "⬲  DC 23"
  - name: "Contingent Glyph"
    desc: " ([[abjuration]], [[occult]]);  A hieracosphinx has an innate magical defense similar to a contingency. When they take a specific type of energy damage (varying by the individual sphinx), they can use their reaction to have the glyph cast [[haste]] on them. The glyph is then dormant for 1 week. A critical success to [[Recall Knowledge]] about a particular hieracosphinx (30 or higher on the check) reveals which damage type triggers the glyph."
abilities_bot:
  - name: "Pounce"
    desc: "⬻  The hieracosphinx [[Stride|Strides]] and makes a [[Strike]] at the end of that movement. If they began this action [[hidden|hidden]], they remain [[hidden|hidden]] until after the attack."
  - name: "Shriek"
    desc: "⬻ ([[auditory]], [[incapacitation]]);  The hieracosphinx emits a shrill, ear-piercing shriek. Each non-sphinx in a 60-foot emanation must attempt a DC 22 Fortitude save. Any creature that attempts a save is temporarily immune for 24 hours.\n__Critical Success__ The creature is temporarily immune to that hieracosphinx's shriek for 24 hours.\n__Success__ The creature is [[deafened|deafened]] for 1 round.\n__Failure__ The creature is [[deafened|deafened]] for 1 minute and [[stunned|stunned 1]]."

speed: 30 feet, fly 60 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +12 (1d20+12); __Ref__: +15 (1d20+15); __Will__: +10 (1d20+10);"
hp: 70
health:
  - name: HP
    desc: "70; "


attacks:
  - name: Melee
    desc: "⬻ beak +15 __Damage__ 2d10+4 (2d10+4) slashing"
  - name: Melee
    desc: "⬻ claw +15 ([[agile]]); __Damage__ 2d8+4 (2d8+4) slashing"

sourcebook: "_Bestiary 3_, page 250."
```

```encounter-table
name: Hieracosphinx
creatures:
  - 1: Hieracosphinx
```