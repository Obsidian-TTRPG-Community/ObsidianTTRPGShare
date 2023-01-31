---
noteType: pf2eMonster
aliases: "Feathered Bear"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/type/spirit
  - pf2e/creature/level/10
statblock: inline
name: "Feathered Bear"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Feathered Bear"
level: "Creature 10"
alignment: "N"
size: "Large"
trait_03: "Beast"
trait_04: "Incorporeal"
trait_05: "Spirit"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __darkvision__, __imprecise scent 60__;"
languages: "Common, Sylvan;  tongues;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +23 (1d20+23); __Intimidation__: +20 (1d20+20); __Survival__: +16 (1d20+16); "
abilityMods: [7, 2, 5, 0, 2, 3]

abilities_mid:
  - name: "Guardian's Aegis"
    desc: " ([[abjuration]], [[aura]], [[primal]]);  30 feet. All allies within 30 feet of the feathered bear gain a +1 status bonus to saves against [[magical]] effects. The bonus increases to +2 if the effect originated from a demon or other chaotic evil fiend."
  - name: "Avenging Claws"
    desc: "⬲ __Trigger__ A creature within 10 feet damages the feathered bear's ally with a melee attack __Effect__  The feathered bear immediately [[Step|Steps]] toward the triggering attacker and makes a claws [[Strike]]."
abilities_bot:
  - name: "Feathered Charge"
    desc: "⬺  The feathered bear [[Stride|Strides]] and makes a [[Strike]] at the end of that movement. During the [[Stride]], the feathered bear ignores [[terrain|difficult terrain]] and [[terrain|greater difficult terrain]], and they can move across air as easily as solid ground. If the feathered bear doesn't end their movement on solid ground, they fall as soon as the [[Strike]] is completed."
  - name: "Bonded Strike"
    desc: "⬺ __Requirements__ The spirit guide is currently Bonded with a Mortal  __Effect__  The spirit guide makes a jaws [[Strike]]. If this attack hits, the bonded mortal can spend their reaction to [[Strike]] the same target."
  - name: "Mauler"
    desc: "  The feathered bear gains a +4 circumstance bonus to damage rolls against creatures they have [[grabbed|grabbed]]."

speed: 35 feet

ac: 29
armorclass:
  - name: AC
    desc: "29; __Fort__: +21 (1d20+21); __Ref__: +16 (1d20+16); __Will__: +18 (1d20+18);"
hp: 160
health:
  - name: HP
    desc: "160;  __Immunities__ poison, precision, disease, paralyzed;"


attacks:
  - name: Melee
    desc: "⬻ jaws +21 ([[magical]]); __Damage__ 3d10+9 (3d10+9) force"
  - name: Melee
    desc: "⬻ claw +21 ([[agile]], [[magical]]); __Damage__ 3d6+9 (3d6+9) force plus [[Grab]]"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 27; __3rd__ [[barkskin]], [[endure elements]], [[haste]], [[jump]], [[longstrider]]; __Constant__ ;"
sourcebook: "_Bestiary 3_, page 253."
```

```encounter-table
name: Feathered Bear
creatures:
  - 1: Feathered Bear
```